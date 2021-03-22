
<HTML>
<HEAD>
<TITLE>RecruitFree - the completely free recruitment web site.</TITLE>
<META HTTP-EQUIV="expires" CONTENT="0">
<META NAME="keywords" CONTENT="candidates, career opportunities, career path, careers, career, opportunities, computer consultants, contracts, employer database, employees, employer search, employers, employer, employment, find a job, free vacancies, fresh vacancy, hot jobs, hr, human resources, human resources recruitment solutions, industry, internet, it, it specialists, job, job adverts, job agency, job bank, job board, job classified, job for programmers, job searchs, job seekers, jobs, jobsearch, opportunities, recruiting, recruitment, search firms, career tools, software, software specialists, success, vacancies, workers, works, free recruit">
<META NAME="description" CONTENT="Job seekers: Find a job quickly using the powerful search facility. Employers: Advertise your job vacancies without paying a penny!">

<LINK REL=stylesheet TYPE="text/css" HREF="main.css">
<SCRIPT LANGUAGE="JavaScript">
<!--
function restrictLength(v, n)
{
  return v.substring(0,n);
}
//-->
</SCRIPT>

<SCRIPT LANGUAGE="JavaScript">
<!--
function validateForm(){
  vForm = true;
  if(f.job.value==""){
    vForm = false; alert("You must enter a job description.");
  }
  else if(f.title.value==""){
    vForm = false; alert("You must enter a job title.");
  }
  else if(f.email.value==""){
    vForm = false; alert("You must enter an email address.");
  }
  else if(!validEmail(f.email.value)){
    vForm = false;
  }
  return vForm;
}

function validEmail(s){
  vEmail = true;
  atPlace = s.indexOf("@");
  dotPlace = s.indexOf(".", atPlace);
  if(atPlace < 2){
    vEmail = false; alert("'" + s + "' is not a valid email address: Absent or incorrectly placed '@'");
  }
  else if(dotPlace < atPlace + 2){
    vEmail = false; alert("'" + s + "' is not a valid email address: Absent or incorrectly placed '.'");
  }
  else if(s.indexOf("@", atPlace + 1) > 0){
    vEmail = false; alert("'" + s + "' is not a valid email address: More than one '@'");
  }
  else if(dotPlace > s.length - 2){
    vEmail = false; alert("'" + s + "' is not a valid email address: Absent or incorrectly placed '.' in domain section");
  }
  return vEmail;
}
//-->
</SCRIPT>
</HEAD>
<BODY>

<TABLE WIDTH=100% CELLSPACING=5>
<TR><TD ROWSPAN=3 WIDTH=10%><IMG SRC="images/title.gif" WIDTH=201 HEIGHT=63 ALT="RecruitFree"></TD><TD HEIGHT=8>&nbsp;</TD></TR>
<TR><TD HEIGHT=26 CLASS="neg" ALIGN="right"><B></B></TD></TR>
<TR><TD HEIGHT=7>&nbsp;</TD></TR>
</TABLE>

<TABLE WIDTH=100%>
<TR><TD WIDTH=5%>
  
  <TABLE CELLSPACING=0 CELLPADDING=2 BORDER=0 WIDTH=100% HEIGHT=100%>
  <TR><TD BGCOLOR="#FFCC00" VALIGN="bottom">
    <TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 WIDTH=100% HEIGHT=100%>
    <TR><TD BGCOLOR="#ffffff" VALIGN="bottom">
      <TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0>
      <TR><TD><A HREF="index.html"><IMG SRC="images/5a.gif" WIDTH=96 HEIGHT=36 BORDER=0 ALT="Home"></A></TD></TR>
      <TR><TD><A HREF="contact.asp"><IMG SRC="images/5a1.gif" WIDTH=96 HEIGHT=36 BORDER=0 ALT="Contact"></A></TD></TR>
      <TR><TD><A HREF="about.asp"><IMG SRC="images/5b.gif" WIDTH=96 HEIGHT=40 BORDER=0 ALT="About"></A></TD></TR>
      <TR><TD><IMG SRC="images/5c.gif" WIDTH=96 HEIGHT=244></TD></TR>
      </TABLE>
    </TD></TR></TABLE>
  </TD></TD></TABLE>

</TD><TD>
  <TABLE WIDTH=100%>
  <TR><TH COLSPAN=3 WIDTH=100%>Company Details</TH></TR>
  
    <FORM ACTION="confirm.asp" METHOD="post" NAME="f" onSubmit="return validateForm();">
    <TR><TD CLASS="label">Company Name:</TD><TD><INPUT TYPE="text" NAME="company" SIZE=30 MAXLENGTH=256></TD></TR>
    <TR><TD CLASS="label">Contact Name:</TD><TD><INPUT TYPE="text" NAME="contact" SIZE=30 MAXLENGTH=256></TD></TR>
    <TR><TD CLASS="label">Email address:</TD><TD><INPUT TYPE="text" NAME="email" SIZE=30 MAXLENGTH=256></TD></TR>
    <TR><TD CLASS="label">Address:</TD><TD><TEXTAREA COLS=25 ROWS=4 NAME="address" onkeyup="javascript:if(this.length > 8000)this.value = restrictLength(this.value, 8000);"></TEXTAREA></TD></TR>
    <TR><TD CLASS="label">Postcode:</TD><TD><INPUT TYPE="text" NAME="pcode" SIZE=10 MAXLENGTH=8></TD></TR>
    <TR><TD HEIGHT=60>&nbsp;</TD></TR>

  <INPUT TYPE="hidden" NAME="form" VALUE="modify">
  <INPUT TYPE="hidden" NAME="lastJob" VALUE="010:43:090.2514307">
  <TR><TH COLSPAN=3>
  Job Details
  </TH>
  <TR><TD CLASS="label">Job Title:</TD><TD><INPUT TYPE="text" NAME="title" SIZE=52 MAXLENGTH=256></TD></TR>
  <TR><TD CLASS="label">Salary / Salary Range:</TD><TD><INPUT TYPE="text" NAME="salary" SIZE=52 MAXLENGTH=256></TD></TR>
  <TR><TD CLASS="label">Job Description:</TD><TD>
  <TEXTAREA COLS=45 ROWS=10 NAME="job" onkeyup="javascript:if(this.length > 8000)this.value = restrictLength(this.value, 8000);"></TEXTAREA></TD></TR>
  <TR><TD HEIGHT=120 CLASS="label">Requirements:</TD><TD><TEXTAREA COLS=45 ROWS=6 NAME="req" onkeyup="javascript:if(this.length > 8000)this.value = restrictLength(this.value, 8000);"></TEXTAREA></TD></TR>

  <TR><TD COLSPAN=3 ALIGN="right"><INPUT TYPE="submit" NAME="s" VALUE="Add Job Posting"></TD></TR>

  </TABLE></FORM>

</TD></TR>
</TABLE>
