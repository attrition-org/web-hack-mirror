<HTML>
<HEAD>
<TITLE>WSU Career Services</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<!-- ImageReady Preload Script (newFront.psd) -->
<SCRIPT LANGUAGE="JavaScript">
<!--

function newImage(arg) {
	if (document.images) {
		rslt = new Image();
		rslt.src = arg;
		return rslt;
	}
}

function changeImages() {
	if (document.images && (preloadFlag == true)) {
		for (var i=0; i<changeImages.arguments.length; i+=2) {
			document[changeImages.arguments[i]].src = changeImages.arguments[i+1];
		}
	}
}

var preloadFlag = false;
function preloadImages() {
	if (document.images) {
		csMain_24_over = newImage("images/csMain_24-over.gif");
		csMain_26_over = newImage("images/csMain_26-over.gif");
		csMain_28_over = newImage("images/csMain_28-over.gif");
		csMain_29_over = newImage("images/csMain_29-over.gif");
		preloadFlag = true;
	}
}

// -->
</SCRIPT>
<!-- End Preload Script -->


<script LANGUAGE="JavaScript1.2" SRC="menu.js"></script>

  <script LANGUAGE="JavaScript1.2">
<!--



function onLoad() {

	preloadImages ();

	/*window.mySubMenu7 = new Menu("JavaScript");
    mySubMenu7.addMenuItem("JavaScript 1.1", "top.window.location='/eng/mozilla/3.0/handbook/javascript/index.html'");
    mySubMenu7.addMenuItem("JavaScript 1.2", "top.window.location='/docs/manuals/communicator/jsguide4/index.htm'");
    mySubMenu7.addMenuItem("JavaScript Reference", "top.window.location='/docs/manuals/communicator/jsref/index.htm'");
*/
	window.subMenu1 = new Menu("General Information");
    subMenu1.addMenuItem("About Our Office", "top.window.location='content/general_info/missionInfo.asp?user_status=General'");
    subMenu1.addMenuItem("FAQ", "top.window.location='content/faqs/faqs.asp?user_status=General'");
    subMenu1.addMenuItem("Meet Our Staff", "top.window.location='content/general_info/staff.asp?user_status=General'");
    subMenu1.addMenuItem("Paraprofessional Opportunities", "top.window.location='content/general_info/parapro.asp?user_status=General'");
    subMenu1.addMenuItem("Register/Login", "top.window.location='content/general_info/register.asp?user_status=General'");
    subMenu1.addMenuItem("Speaker Service", "top.window.location='content/general_info/speaker.asp?user_status=General'");
    subMenu1.fontColor = "#ffffff";
    subMenu1.fontFamily = "arial";
    subMenu1.bgColor = "#000000";
    subMenu1.menuItemBgColor = "#800000";
    subMenu1.menuHiliteBgColor = "#000000";
	
    /*window.myMenu7 = new Menu("Technologies");
    myMenu7.addMenuItem("Dynamic HTML", "location='http://developer.netscape.com'");
    myMenu7.addMenuItem(mySubMenu7);
    myMenu7.addMenuItem(subMenu1);
    myMenu7.addMenuItem("Plug-ins", "location='http://home.netscape.com'");
    myMenu7.writeMenus();*/
	
        
   window.subMenu2 = new Menu("Career Fairs and Other Events");
    subMenu2.addMenuItem("Career Fairs", "top.window.location='content/fairs/calendar.asp?user_status=General'");
    subMenu2.addMenuItem("Other Events", "top.window.location='content/fairs/otherEvents.asp?user_status=General'");
    subMenu2.fontColor = "#ffffff";
    subMenu2.fontFamily = "arial";
    subMenu2.bgColor = "#000000";
    subMenu2.menuItemBgColor = "#800000";
    subMenu2.menuHiliteBgColor = "#000000";

    
   window.subMenu3 = new Menu("Careers/Majors/Grad Schools");
    subMenu3.addMenuItem("Applying to Graduate School", "top.window.location='content/choosing/grad.asp?user_status=General'");
    subMenu3.addMenuItem("Career Courses for Credit", "top.window.location='content/choosing/forCredit.asp?user_status=General'");
    subMenu3.addMenuItem("Counseling and Assessment", "top.window.location='content/choosing/assessment.asp?user_status=General'");
    subMenu3.addMenuItem("Majors and Careers", "top.window.location='content/choosing/careers.asp?user_status=General'");
    subMenu3.fontColor = "#ffffff";
    subMenu3.fontFamily = "arial";
    subMenu3.bgColor = "#000000";
    subMenu3.menuItemBgColor = "#800000";
    subMenu3.menuHiliteBgColor = "#000000";

   window.subMenu4 = new Menu("Internship Program");
    subMenu4.addMenuItem("General Overview", "top.window.location='content/internshipProgram/internshipProgram.asp?user_status=General'");
    subMenu4.addMenuItem("Employer Guide", "top.window.location='content/internshipProgram/internshipProgram.asp?user_status=Employer'");
    subMenu4.addMenuItem("Faculty Guide", "top.window.location='content/internshipProgram/internshipProgram.asp?user_status=Faculty'");
    subMenu4.addMenuItem("Student Guide", "top.window.location='content/internshipProgram/internshipProgram.asp?user_status=Student'");
	subMenu4.fontColor = "#ffffff";
    subMenu4.fontFamily = "arial";
    subMenu4.bgColor = "#000000";
    subMenu4.menuItemBgColor = "#800000";
    subMenu4.menuHiliteBgColor = "#000000";

     window.subMenu5 = new Menu("Interview On Campus");
    subMenu5.addMenuItem("General Overview", "top.window.location='content/OCI/info.asp?user_status=General'");
    subMenu5.addMenuItem("Now That I'm Registered...", "top.window.location='content/OCI/nowWhat.asp?user_status=General'");
    subMenu5.addMenuItem("Register/Login", "top.window.location='content/general_info/register.asp?user_status=General'");
    subMenu5.addMenuItem("Resume Referral", "top.window.location='content/OCI/resReferral.asp?user_status=General'");
    subMenu5.addMenuItem("Videoconferencing", "top.window.location='content/OCI/videoconf.asp?user_status=General'");
	subMenu5.fontColor = "#ffffff";
    subMenu5.fontFamily = "arial";
    subMenu5.bgColor = "#000000";
    subMenu5.menuItemBgColor = "#800000";
    subMenu5.menuHiliteBgColor = "#000000";
    
   window.subMenu6 = new Menu("Job and Internship Listings");
    subMenu6.addMenuItem("General Information", "top.window.location='content/listings/general.asp?user_status=General'");
    subMenu6.addMenuItem("Internships", "top.window.location='content/listings/internships.asp?user_status=General'");
    subMenu6.addMenuItem("Local Jobs and Internships", "top.window.location='content/listings/local.asp?user_status=General'");
    subMenu6.addMenuItem("Post-Graduation Positions", "top.window.location='content/listings/jobs.asp?user_status=General'");
    subMenu6.addMenuItem("Summer/Seasonal Positions", "top.window.location='content/listings/summer.asp?user_status=General'");
    subMenu6.fontColor = "#ffffff";
    subMenu6.fontFamily = "arial";
    subMenu6.bgColor = "#000000";
    subMenu6.menuItemBgColor = "#800000";
    subMenu6.menuHiliteBgColor = "#000000";
    
    window.subMenu7 = new Menu("Job and Internship Search");
    subMenu7.addMenuItem("Career Portfolios", "top.window.location='content/career_info/portfolios.asp?user_status=General'");
    subMenu7.addMenuItem("Career Resource Center", "top.window.location='content/career_info/center.asp?user_status=General'");
    subMenu7.addMenuItem("Interviewing", "top.window.location='content/career_info/interview.asp?user_status=General'");
    subMenu7.addMenuItem("Job and Internship Search", "top.window.location='content/career_info/searching.asp?user_status=General'");
    subMenu7.addMenuItem("Job Search Letters", "top.window.location='content/career_info/letters.asp?user_status=General'");
   	subMenu7.addMenuItem("Legal Issues in Employment", "top.window.location='content/career_info/legal.asp?user_status=General'");
  	subMenu7.addMenuItem("Relocation Information", "top.window.location='content/career_info/relocate.asp?user_status=General'");
    subMenu7.addMenuItem("Researching Careers/Employers", "top.window.location='content/career_info/research.asp?user_status=General'");
    subMenu7.addMenuItem("Resume and Vita Information", "top.window.location='content/career_info/resumeVita.asp?user_status=General'");
	subMenu7.addMenuItem("Salary Info/Negotiating Offers", "top.window.location='content/career_info/negotiate.asp?user_status=General'");
	subMenu7.addMenuItem("Surveys and Statistics", "top.window.location='content/career_info/statsSurveys.asp?user_status=General'");
    subMenu7.fontColor = "#ffffff";
    subMenu7.fontFamily = "arial";
    subMenu7.bgColor = "#000000";
    subMenu7.menuItemBgColor = "#800000";
    subMenu7.menuHiliteBgColor = "#000000";
    
    window.subMenu8 = new Menu("For Specific Populations");
    subMenu8.addMenuItem("Athletes", "top.window.location='content/group_specific/athletes.asp?user_status=General'");
    subMenu8.addMenuItem("College/Major Information", "top.window.location='content/group_specific/collegeMajor.asp?user_status=General'");
    subMenu8.addMenuItem("Distance Learners (EDP, etc.)", "top.window.location='content/group_specific/distance.asp?user_status=General'");
    subMenu8.addMenuItem("Gay, Lesbian, Bisexual, Transgender Students", "top.window.location='content/group_specific/gay.asp?user_status=General'");
    subMenu8.addMenuItem("International", "top.window.location='content/group_specific/international.asp?user_status=General'");
    subMenu8.addMenuItem("Parents of Students", "top.window.location='content/group_specific/parents.asp?user_status=General'");
    subMenu8.addMenuItem("Returning/Re-entry Students", "top.window.location='content/group_specific/returning.asp?user_status=General'");
    subMenu8.addMenuItem("Students of Color", "top.window.location='content/group_specific/color.asp?user_status=General'");
    subMenu8.addMenuItem("Students with Disabilities", "top.window.location='content/group_specific/disabilities.asp?user_status=General'");
	subMenu8.addMenuItem("Transfer Students", "top.window.location='content/group_specific/transfer.asp?user_status=General'");
    subMenu8.addMenuItem("WSU Branch Campus Students", "top.window.location='content/group_specific/branch.asp?user_status=General'");
    subMenu8.addMenuItem("Women", "top.window.location='content/group_specific/women.asp?user_status=General'");
    subMenu8.addMenuItem("Year in School", "top.window.location='content/group_specific/year.asp?user_status=General'");
    subMenu8.fontColor = "#ffffff";
    subMenu8.fontFamily = "arial";
    subMenu8.bgColor = "#000000";
    subMenu8.menuItemBgColor = "#800000";
    subMenu8.menuHiliteBgColor = "#000000";
    
    window.subMenu9 = new Menu("Placement Files");
    subMenu9.addMenuItem("Instructions", "top.window.location='content/placement_files/instructions.asp?user_status=General'");
    subMenu9.addMenuItem("Register/Login", "top.window.location='content/general_info/register.asp?user_status=General'");
    subMenu9.fontColor = "#ffffff";
    subMenu9.fontFamily = "arial";
    subMenu9.bgColor = "#000000";
    subMenu9.menuItemBgColor = "#800000";
    subMenu9.menuHiliteBgColor = "#000000";
    
   window.subMenu10 = new Menu("President's Associates");
    subMenu10.addMenuItem("About the Program", "top.window.location='content/presAssoc/faq.asp?user_status=General'");
    subMenu10.addMenuItem("Honor Roll", "top.window.location='content/presAssoc/honorRoll.asp?user_status=General'");
    subMenu10.fontColor = "#ffffff";
    subMenu10.fontFamily = "arial";
    subMenu10.bgColor = "#000000";
    subMenu10.menuItemBgColor = "#800000";
    subMenu10.menuHiliteBgColor = "#000000";
    
	window.csMenu = new Menu("Boo");
    csMenu.addMenuItem(subMenu1);
    csMenu.addMenuItem(subMenu2);
    csMenu.addMenuItem(subMenu3);
    csMenu.addMenuItem(subMenu4);
    csMenu.addMenuItem(subMenu5);
    csMenu.addMenuItem(subMenu6);
    csMenu.addMenuItem(subMenu7);
    csMenu.addMenuItem(subMenu8);
    csMenu.addMenuItem(subMenu9);
    csMenu.addMenuItem(subMenu10);
    csMenu.fontColor = "#ffffff";
    csMenu.fontFamily = "arial";
    csMenu.bgColor = "#000000";
    csMenu.menuItemBgColor = "#800000";
    csMenu.menuHiliteBgColor = "#000000";    
    
    csMenu.writeMenus();
    
	
   
    
   }
 
    

 //-->

</script>



</HEAD>
<BODY BGCOLOR=#FFFFFF marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" style="margin:0">
<!--Beginning of the  WSU corporate identity banner. Never alter the banner HTML. Refer to www.wsu.edu/identity/ for more information. -->
			<table border="0" cellpadding="0" cellspacing="0" width="100%" bgcolor="white">
			<tr>
					<td nowrap width="100%">
					<div align="center">
						<a href="http://www.wsu.edu/" target="_top"><img src="http://www.wsu.edu/navigatewsu/bttnwsusig.gif" border="0" alt="Washington State University Home"></a><a href="http://www.wsu.edu/ProspectiveStudents.html" target="_top"><img src="http://www.wsu.edu/navigatewsu/bttnadmissions.gif" border="0" alt="WSU Admissions"></a><a href="http://www.wsu.edu/WSUStatewide.html" target="_top"><img src="http://www.wsu.edu/navigatewsu/bttncampuses.gif" border="0" alt="WSU Campuses"></a><a href="http://www.wsu.edu/" target="_top"><img src="http://www.wsu.edu/navigatewsu/bttnwsuhome.gif" border="0" alt="WSU Home"></a><a href="http://www.wsu.edu/Search.html" target="_top"><img src="http://www.wsu.edu/navigatewsu/bttnsearch.gif" border="0" alt="WSU Search Tools"></a><img src="http://www.wsu.edu/navigatewsu/graphicx.gif" border="0" alt="*"></div>
				</td>
				</tr>
		</table>
		<img src="http://www.wsu.edu/navigatewsu/edge.gif" border="0"  width="100%" alt="edge graphic" height="5"><br>
		<!--End of the WSU corporate identity banner. -->

<!-- ImageReady Slices (newFront.psd) -->
<center><TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0>
	<TR>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=25 HEIGHT=1></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=93 HEIGHT=1></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=26 HEIGHT=1></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=7 HEIGHT=1></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=36 HEIGHT=1></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=67 HEIGHT=1></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=8 HEIGHT=1></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=143 HEIGHT=1></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=112 HEIGHT=1></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=96 HEIGHT=1></TD>
		<TD>
			<IMG SRC="images/spacer.gif" WIDTH=23 HEIGHT=1></TD>
	</TR>
	<TR>
		<TD COLSPAN=11>
			<IMG SRC="images/csMain_01.gif" WIDTH=636 HEIGHT=42></TD>
	</TR>
	<TR>
		<TD COLSPAN=11>
			<IMG SRC="images/csMain_02.gif" WIDTH=636 HEIGHT=11></TD>
	</TR>
	<TR>
		<TD>
			<IMG SRC="images/csMain_03.gif" WIDTH=25 HEIGHT=21></TD>
		<TD>
			<a href ="content/general_info/newsEvents.asp?user_status=General" border=0>
			<IMG SRC="images/csMain_04.gif" WIDTH=93 HEIGHT=21 border=0></TD>
		<TD COLSPAN=5>
			<IMG SRC="images/csMain_05.gif" WIDTH=144 HEIGHT=21></TD>
		<TD border="0">
			<a HREF="menuBuild.htm" border="0" onMouseOver="window.showMenu(window.csMenu);">
			<IMG SRC="images/csMain_06.gif" WIDTH=143 HEIGHT=21 border="0"></a></TD>
		<TD>
			<IMG SRC="images/csMain_07.gif" WIDTH=112 HEIGHT=21></TD>
		<TD>
			<a href ="http://www.wsu.edu" border=0>
			<IMG SRC="images/csMain_08.gif" WIDTH=96 HEIGHT=21 border=0></a></TD>
		<TD>
			<IMG SRC="images/csMain_09.gif" WIDTH=23 HEIGHT=21></TD>
	</TR>
	<TR>
		<TD COLSPAN=11>
			<IMG SRC="images/csMain_10.gif" WIDTH=636 HEIGHT=7></TD>
	</TR>
	<TR>
		<TD COLSPAN=2 ROWSPAN=13>
			<IMG SRC="images/csMain_11.gif" WIDTH=118 HEIGHT=251></TD>
		<TD COLSPAN=9>
			<IMG SRC="images/csMain_12.gif" WIDTH=518 HEIGHT=6></TD>
	</TR>
	<TR>
		<TD COLSPAN=3>
			<a href ="content/fairs/expo/expoGeneral.asp?user_status=General" border=0>
			<IMG SRC="images/csMain_13.gif" WIDTH=69 HEIGHT=62 border=0></a></TD>
		<TD COLSPAN=5>
			<IMG SRC="images/csMain_14.gif" WIDTH=426 HEIGHT=62></TD>
		<TD ROWSPAN=13>
			<IMG SRC="images/csMain_15.gif" WIDTH=23 HEIGHT=251></TD>
	</TR>
	<TR>
		<TD ROWSPAN=11>
			<IMG SRC="images/csMain_16.gif" WIDTH=26 HEIGHT=183></TD>
		<TD COLSPAN=7>
			<IMG SRC="images/csMain_17.gif" WIDTH=469 HEIGHT=6></TD>
	</TR>
	<TR>
		<TD COLSPAN=7 background="images/csMain_18.gif" WIDTH=469 HEIGHT=23><font color="#ffffff">
		<center>Sunday      , March&nbsp; 11</center>
		</font></TD>
	</TR>
	<TR>
		<TD ROWSPAN=8>
			<IMG SRC="images/csMain_19.gif" WIDTH=7 HEIGHT=131></TD>
		<TD COLSPAN=2>
			<IMG SRC="images/csMain_20.gif" WIDTH=103 HEIGHT=8></TD>
		<TD ROWSPAN=8>
			<IMG SRC="images/csMain_21.gif" WIDTH=8 HEIGHT=131></TD>
		<TD ROWSPAN=8>
			<IMG SRC="images/csMain_22.gif" WIDTH=143 HEIGHT=131></TD>
		<TD COLSPAN=2 ROWSPAN=9>
			<IMG SRC="images/csMain_23.gif" WIDTH=208 HEIGHT=154></TD>
	</TR>
	<TR>
		<TD COLSPAN=2>
			<A HREF="inside.asp?user_status=Student"
			   ONMOUSEOVER="changeImages('csMain_24', 'images/csMain_24-over.gif'); return true;"
			   ONMOUSEOUT="changeImages('csMain_24', 'images/csMain_24.gif'); return true;">
				<IMG NAME="csMain_24" SRC="images/csMain_24.gif" WIDTH=103 HEIGHT=22 BORDER=0></A></TD>
	</TR>
	<TR>
		<TD COLSPAN=2>
			<IMG SRC="images/csMain_25.gif" WIDTH=103 HEIGHT=8></TD>
	</TR>
	<TR>
		<TD COLSPAN=2>
			<A HREF="inside.asp?user_status=Alumni"
			   ONMOUSEOVER="changeImages('csMain_26', 'images/csMain_26-over.gif'); return true;"
			   ONMOUSEOUT="changeImages('csMain_26', 'images/csMain_26.gif'); return true;">
				<IMG NAME="csMain_26" SRC="images/csMain_26.gif" WIDTH=103 HEIGHT=22 BORDER=0></A></TD>
	</TR>
	<TR>
		<TD COLSPAN=2>
			<IMG SRC="images/csMain_27.gif" WIDTH=103 HEIGHT=10></TD>
	</TR>
	<TR>
		<TD COLSPAN=2>
			<A HREF="inside.asp?user_status=Employer"
			   ONMOUSEOVER="changeImages('csMain_28', 'images/csMain_28-over.gif'); return true;"
			   ONMOUSEOUT="changeImages('csMain_28', 'images/csMain_28.gif'); return true;">
				<IMG NAME="csMain_28" SRC="images/csMain_28.gif" WIDTH=103 HEIGHT=22 BORDER=0></A></TD>
	</TR>
	<TR>
		<TD COLSPAN=2>
			<A HREF="inside.asp?user_status=Faculty"
			   ONMOUSEOVER="changeImages('csMain_29', 'images/csMain_29-over.gif'); return true;"
			   ONMOUSEOUT="changeImages('csMain_29', 'images/csMain_29.gif'); return true;">
				<IMG NAME="csMain_29" SRC="images/csMain_29.gif" WIDTH=103 HEIGHT=32 BORDER=0></A></TD>
	</TR>
	<TR>
		<TD COLSPAN=2>
			<IMG SRC="images/csMain_30.gif" WIDTH=103 HEIGHT=7></TD>
	</TR>
	<TR>
		<TD COLSPAN=5>
			<IMG SRC="images/csMain_31.gif" WIDTH=261 HEIGHT=23></TD>
	</TR>
	<TR>
		<TD COLSPAN=10>
			<IMG SRC="images/csMain_32.gif" WIDTH=613 HEIGHT=6></TD>
	</TR>
	<TR>
		<TD COLSPAN=3>
			<IMG SRC="images/csMain_33.gif" WIDTH=144 HEIGHT=21></TD>
		<TD COLSPAN=3 border="0">
			<a href="mailto:carserv@wsu.edu" border="0"><IMG SRC="images/csMain_34.gif" WIDTH=110 HEIGHT=21 border="0"></a></TD>
		<TD COLSPAN=2>
			<IMG SRC="images/csMain_35.gif" WIDTH=151 HEIGHT=21></TD>
		<TD>
			<IMG SRC="images/csMain_36.gif" WIDTH=112 HEIGHT=21></TD>
		<TD COLSPAN=2>
			<IMG SRC="images/csMain_37.gif" WIDTH=119 HEIGHT=21></TD>
	</TR>
	<TR>
		<TD COLSPAN=11 border="0">
			<IMG SRC="images/csMain_38.gif" WIDTH=636 HEIGHT=10></TD>
	</TR>
</TABLE></center>
<!-- End ImageReady Slices -->

<script LANGUAGE="JavaScript1.2">
<!--

//For IE
if (document.all) {
    onLoad();
   
    
}


//-->
</script>

</BODY>
</HTML>