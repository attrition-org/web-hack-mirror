



	
	<HTML><HEAD><TITLE>At-Auction Search</TITLE></HEAD><BODY BGCOLOR="white" TEXT="black" LINK="blue" ALINK="blue" VLINK="blue">
 



	<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=600><TR><TD ALIGN=center>	<A HREF="http://www.At-Auction.com/index.cfm"><img src="http://www.At-Auction.com/images/navbarHome.gif" BORDER=0 ALT="Home"></A><A HREF="http://www.At-Auction.com/program/search.cfm"><img src="http://www.At-Auction.com/images/navbarSearch.gif" BORDER=0 ALT="Search"></A><A HREF="https://www.At-Auction.com/program/user.cfm"><img src="http://www.At-Auction.com/images/navbarRegister.gif" BORDER=0 ALT="Register"></A>	<A HREF="http://www.At-Auction.com/seller/helpSeller.cfm"><img src="http://www.At-Auction.com/images/navbarSellers.gif" BORDER=0 ALT="Sellers"></A><A HREF="http://www.At-Auction.com/program/list.cfm"><img src="http://www.At-Auction.com/images/navbarAllLots.gif" BORDER=0 ALT="List All Lots"></A><A HREF="http://www.At-Auction.com/program/editUser.cfm?bidStatus=1"><img src="http://www.At-Auction.com/images/navbarBidStatus.gif" BORDER=0 ALT="Bid Status"></A><A HREF="http://www.At-Auction.com/program/help.cfm"><img src="http://www.At-Auction.com/images/navbarHelp.gif" BORDER=0 ALT="Help"></A>
</TD></TR>	<TR><TD ALIGN=center BGCOLOR="white"><FONT SIZE=5 COLOR="navy" FACE="arial"><B>Search</B></FONT></TD></TR></TABLE><P>


<P>

















	



































	




	


	









	
		
	

	



	

	
		
		
	


	To search the lots, enter your search criteria and click on the <I>Search Lots</I> button. The text search searches the lot name and lot description. If searching by the opening or closing times, you must check the appropriate checkbox to indicate whether you want to search for times before, on, and/or after the time specified. You may also specify categories to which you would like to restrict your search. If you choose no categories, all categories will be searched. You may choose multiple categories.<P>

	<FORM METHOD=post ACTION="http://www.At-Auction.com/program/search.cfm">
	<INPUT TYPE=hidden NAME=first VALUE=1>

	<TABLE BORDER=0 CELLSPACING=4 CELLPADDING=2 WIDTH="600">
	
		<TR BGCOLOR="#CDCDCD"><TD ALIGN=right VALIGN=top>Text: </TD>
		<TD><INPUT TYPE=text NAME=searchText SIZE=43><BR>
		<FONT SIZE=2>If multiple terms, separate with a comma. Spaces are not necessary.</FONT></TD></TR>
	
	
		<TR BGCOLOR="#DCDCDC" VALIGN=top><TD ALIGN=right>Opens: </TD><TD>&nbsp;
		<SELECT NAME=searchOpenMM SIZE=1>
			<OPTION VALUE=01 SELECTED>January
			<OPTION VALUE=02>February
			<OPTION VALUE=03>March
			<OPTION VALUE=04>April
			<OPTION VALUE=05>May
			<OPTION VALUE=06>June
			<OPTION VALUE=07>July
			<OPTION VALUE=08>August
			<OPTION VALUE=09>September
			<OPTION VALUE=10>October
			<OPTION VALUE=11>November
			<OPTION VALUE=12>December
		</SELECT> 
		<SELECT NAME=searchOpenDD SIZE=1>
			<OPTION VALUE=01>01
			<OPTION VALUE=02>02
			<OPTION VALUE=03>03
			<OPTION VALUE=04>04
			<OPTION VALUE=05>05
			<OPTION VALUE=06>06
			<OPTION VALUE=07>07
			<OPTION VALUE=08>08
			<OPTION VALUE=09>09
			<OPTION VALUE=10>10
			<OPTION VALUE=11>11
			<OPTION VALUE=12>12
			<OPTION VALUE=13>13
			<OPTION VALUE=14>14
			<OPTION VALUE=15>15
			<OPTION VALUE=16 SELECTED>16
			<OPTION VALUE=17>17
			<OPTION VALUE=18>18
			<OPTION VALUE=19>19
			<OPTION VALUE=20>20
			<OPTION VALUE=21>21
			<OPTION VALUE=22>22
			<OPTION VALUE=23>23
			<OPTION VALUE=24>24
			<OPTION VALUE=25>25
			<OPTION VALUE=26>26
			<OPTION VALUE=27>27
			<OPTION VALUE=28>28
			<OPTION VALUE=29>29
			<OPTION VALUE=30>30
			<OPTION VALUE=31>31
		</SELECT> 
		<SELECT NAME=searchOpenYYYY SIZE=1>
			<OPTION VALUE=1999>1999
			<OPTION VALUE=2000 SELECTED>2000
			<OPTION VALUE=2001>2001
		</SELECT> 
		<SELECT NAME=searchOpenHH SIZE=1>
			<OPTION VALUE=ALL>All Day
			<OPTION VALUE=00>12:00 am
			<OPTION VALUE=01>01:00 am
			<OPTION VALUE=02>02:00 am
			<OPTION VALUE=03>03:00 am
			<OPTION VALUE=04>04:00 am
			<OPTION VALUE=05>05:00 am
			<OPTION VALUE=06>06:00 am
			<OPTION VALUE=07>07:00 am
			<OPTION VALUE=08>08:00 am
			<OPTION VALUE=09>09:00 am
			<OPTION VALUE=10>10:00 am
			<OPTION VALUE=11>11:00 am
			<OPTION VALUE=12>12:00 pm
			<OPTION VALUE=13>01:00 pm
			<OPTION VALUE=14>02:00 pm
			<OPTION VALUE=15>03:00 pm
			<OPTION VALUE=16>04:00 pm
			<OPTION VALUE=17>05:00 pm
			<OPTION VALUE=18>06:00 pm
			<OPTION VALUE=19>07:00 pm
			<OPTION VALUE=20>08:00 pm
			<OPTION VALUE=21>09:00 pm
			<OPTION VALUE=22>10:00 pm
			<OPTION VALUE=23>11:00 pm
		</SELECT>
		<BR>&nbsp;<FONT SIZE=2>
		<INPUT TYPE=checkbox NAME=searchOpen VALUE=before> Before &nbsp; 
		<INPUT TYPE=checkbox NAME=searchOpen VALUE=at> On &nbsp; 
		<INPUT TYPE=checkbox NAME=searchOpen VALUE=after> After
		</FONT></TD></TR>
	

	
		<TR BGCOLOR="#CDCDCD"><TD VALIGN=top ALIGN=right>Closes: </TD><TD>&nbsp;
		<SELECT NAME=searchCloseMM SIZE=1>
			<OPTION VALUE=01 SELECTED>January
			<OPTION VALUE=02>February
			<OPTION VALUE=03>March
			<OPTION VALUE=04>April
			<OPTION VALUE=05>May
			<OPTION VALUE=06>June
			<OPTION VALUE=07>July
			<OPTION VALUE=08>August
			<OPTION VALUE=09>September
			<OPTION VALUE=10>October
			<OPTION VALUE=11>November
			<OPTION VALUE=12>December
		</SELECT> 
		<SELECT NAME=searchCloseDD SIZE=1>
			<OPTION VALUE=01>01
			<OPTION VALUE=02>02
			<OPTION VALUE=03>03
			<OPTION VALUE=04>04
			<OPTION VALUE=05>05
			<OPTION VALUE=06>06
			<OPTION VALUE=07>07
			<OPTION VALUE=08>08
			<OPTION VALUE=09>09
			<OPTION VALUE=10>10
			<OPTION VALUE=11>11
			<OPTION VALUE=12>12
			<OPTION VALUE=13>13
			<OPTION VALUE=14>14
			<OPTION VALUE=15>15
			<OPTION VALUE=16 SELECTED>16
			<OPTION VALUE=17>17
			<OPTION VALUE=18>18
			<OPTION VALUE=19>19
			<OPTION VALUE=20>20
			<OPTION VALUE=21>21
			<OPTION VALUE=22>22
			<OPTION VALUE=23>23
			<OPTION VALUE=24>24
			<OPTION VALUE=25>25
			<OPTION VALUE=26>26
			<OPTION VALUE=27>27
			<OPTION VALUE=28>28
			<OPTION VALUE=29>29
			<OPTION VALUE=30>30
			<OPTION VALUE=31>31
		</SELECT> 
		<SELECT NAME=searchCloseYYYY SIZE=1>
			<OPTION VALUE=1999>1999
			<OPTION VALUE=2000 SELECTED>2000
			<OPTION VALUE=2001>2001
		</SELECT> 
		<SELECT NAME=searchCloseHH SIZE=1>
			<OPTION VALUE=ALL>All Day
			<OPTION VALUE=00>12:00 am
			<OPTION VALUE=01>01:00 am
			<OPTION VALUE=02>02:00 am
			<OPTION VALUE=03>03:00 am
			<OPTION VALUE=04>04:00 am
			<OPTION VALUE=05>05:00 am
			<OPTION VALUE=06>06:00 am
			<OPTION VALUE=07>07:00 am
			<OPTION VALUE=08>08:00 am
			<OPTION VALUE=09>09:00 am
			<OPTION VALUE=10>10:00 am
			<OPTION VALUE=11>11:00 am
			<OPTION VALUE=12>12:00 pm
			<OPTION VALUE=13>01:00 pm
			<OPTION VALUE=14>02:00 pm
			<OPTION VALUE=15>03:00 pm
			<OPTION VALUE=16>04:00 pm
			<OPTION VALUE=17>05:00 pm
			<OPTION VALUE=18>06:00 pm
			<OPTION VALUE=19>07:00 pm
			<OPTION VALUE=20>08:00 pm
			<OPTION VALUE=21>09:00 pm
			<OPTION VALUE=22>10:00 pm
			<OPTION VALUE=23>11:00 pm
		</SELECT>
		<BR>&nbsp;<FONT SIZE=2>
		<INPUT TYPE=checkbox NAME=searchClose VALUE=before> Before &nbsp; 
		<INPUT TYPE=checkbox NAME=searchClose VALUE=at> On &nbsp; 
		<INPUT TYPE=checkbox NAME=searchClose VALUE=after> After
		</FONT></TD></TR>
	

	
		<TR BGCOLOR="#CDCDCD"><TD ALIGN=right VALIGN=top>Category: </TD>
		

		<TD>
		<SELECT NAME=categoryID SIZE=6 MULTIPLE>
		
			<OPTION VALUE=14>Computers
		
			<OPTION VALUE=17>Computers : Desktops
		
			<OPTION VALUE=15>Computers : Portables
		
			<OPTION VALUE=26>Consumer Electronics
		
			<OPTION VALUE=22>Digital Cameras
		
			<OPTION VALUE=24>Drives
		
			<OPTION VALUE=25>General 
		
			<OPTION VALUE=23>Macintosh
		
			<OPTION VALUE=18>Monitors
		
			<OPTION VALUE=21>Peripherals
		
			<OPTION VALUE=19>Printers
		
			<OPTION VALUE=20>Software
		
		</SELECT>
		</TD></TR>
	

	

	<TR><TD></TD><TD><INPUT TYPE=submit VALUE="Search Lots"></TD></TR>
	</TABLE>
	</FORM>

	
<!--
This page generated by Emaze Auction version 2.1, 05/24/1999
copyright 1998-1999 by Emaze Software Corporation
http://www.emaze.com, sales@emaze.com
-->

	 

	</BODY></HTML>