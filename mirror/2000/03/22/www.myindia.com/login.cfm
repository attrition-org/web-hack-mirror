



<script>
function chk()
{
	if (document.mailform.USER.value=="")
	{
		alert("Login ID cannot be blank");
		document.mailform.USER.focus();
		return false;
	}

	if (document.mailform.PASSWORD.value=="")
	{
		alert("Password cannot be blank");
		document.mailform.PASSWORD.focus();
		return false;
	}

	if (document.mailform.profile[0].checked==false && document.mailform.profile[1].checked==false)
	{
		alert('Select at least one option');
		return false;
	}
	else
	{
		if (document.mailform.profile[0].checked==true)
			document.mailform.option.value=document.mailform.profile[0].value;
		else
document.mailform.option.value=document.mailform.profile[1].value;
	}
	return true;
}

</script>

<HTML>
	<HEAD>
		<TITLE>Myindia Login</TITLE>
	</HEAD>
	<BODY BACKGROUND="" BGCOLOR="#FFFFFF" leftmargin="0" topmargin="0" marginheight="0" marginwidth="0">
	

<table border="0" height="100%" width="100%" cellpadding="0" cellspacing="0">
<tr><td width="16%" align="left" valign="top">
&nbsp;&nbsp;<a href="/index.cfm"><img src="/gifs/log_2.gif" width=90 height=400 border=0 alt="Back to Myindia"></a></td>
<td width="1%" bgcolor="000000" width="30" valign="top">&nbsp;
</td>
<td align="left" valign="top" width="55%">

	
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<HTML>
<HEAD>
<TITLE>Myindia.com</TITLE>
</HEAD>

<BODY>



	
	<a href="/upddb.cfm?banner_id=64&type=T"><IMG SRC="gifs/startec.gif" border="0" height="60" width="468"></a></center>
</BODY>
</HTML>

	

<FORM name="mailform" METHOD="POST" target="_parent" onsubmit="return chk()">
<INPUT TYPE="HIDDEN" NAME="TYPE" SIZE=0 VALUE="PASSWORD">
<img src="gifs/log_3.GIF" width=200 height=50 border=0>
<br>
<TABLE border=0 cellpadding="5" cellpadding="30" bgcolor="white">
<tr>
	<TD align=right><font face="Arial" size="2" color="blue"><b>Login Name</b> :</TD>
	<Td align=center><INPUT TYPE="text" NAME="USER"  size=11 maxlength=15></TD>
</TR>
<TR>
	<input type="hidden" name="option">
	
	<TD align=right><font face="Arial" size="2" color="blue"><b>Password</b> :</font></TD>
	<TD align=center><INPUT TYPE="password" NAME="PASSWORD" size=11 maxlength=15></TD>
</TR>
<tr>
<td><input type="Radio" name="profile" value="P"><font face="Arial" size="1" color="BLACK"><b>EDIT MY PROFILE</b></font></td>
<td><input type="Radio" name="profile" value="M"><font face="Arial" size="1" color="BLACK"><b>CHECK MAIL</b></font></td>
</tr>
 <tr><td></td>
	<td align=center valign="top">
	<input type=image name="Enter" src="/gifs/submit.gif" BORDER="0" HSPACE="0" VSPACE="0"></td>
</tr>
</TABLE>
<br>
&nbsp;&nbsp;
<font face="Arial" size="2" color="DA251D">Not a Registered Member.</font>
<a href="userinfo/first.cfm"><font face="Arial" size="2" color="navy"><b>Sign Up Now !</b></font></a>
<br><br><br><br><br><br><br><br>
</div>
</FORM>

<center><font face="Arial" size="1" color="B95C00">For suggestions and comments, write to us at </font><br>
<a href="mailto:editor@myindia.com?subject=My Mail"><font face="Arial" color="blue" size="1">editor@myindia.com</font></a></center>

<center><a href="Javascript:history.go(-1)"><font face="arial" color="FF0000" size=1><b>BACK</b></font></a>&nbsp;&nbsp;&nbsp;<a href="#top"><font face="Arial" size="1" color="#FF0000"><b>TOP</b></font></a></center>


	
	<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">

<HTML>
<HEAD>
	<TITLE>Untitled</TITLE>
</HEAD>

<BODY>
<center><br><br>	
  
  
	
	<a href="/upddb.cfm?banner_id=64&type=B"><IMG SRC="http://ads24.focalink.com/SmartBanner/nph-graphic?16915.2-INSERT_TIME_DATE_STAMP_HERE" border="0" height="60" width="468"></a>
	 
   	
 
	
&nbsp;&nbsp;&nbsp;

	

	
&nbsp;&nbsp;&nbsp;
	

	

</center>
</BODY>
</HTML>

	

	
	<script language="JavaScript">
<!--
function quote()
{
		quotemess = open("/special/quote.htm", "quotemess1", "alwaysRaised=0,channelmode=0,dependent=0,directories=0,width=450,height=320,hotkeys=0,location=0,menubar=0,resizable=no,status=0,scrollbars=0,titlebar=0,toolbar=0");
quotemess.opener=self;
}
//-->
</script>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">

<HTML>
<HEAD>
	<TITLE>Untitled</TITLE>
</HEAD>

<BODY>
<hr align="CENTER" size="1" width="80%" color="#0000A0" noshade>
<br>
<center><img src="/gifs/bot.gif" width=400 height=49 border=0 usemap="#disc"></center><br>
<map name="disc">

<area shape=rect coords="216,16,264,25" href="http://www.myindia.com/feedback.cfm">
<area shape=rect coords="269,12,321,25" href="contact.cfm">
<area shape=rect coords="330,14,379,23" href="disclaimer.cfm">
</map>

<map name="tab">
<area shape=rect coords="6,6,76,28" href="index.html" alt="Home">
<area shape=rect coords="83,7,156,28" href="login.cfm" alt="My Mail">
<area shape=rect coords="163,6,247,28" href="http://www.myindia.com/business/portfolio/index.cfm" alt="My Finance">
<area shape=rect coords="256,8,341,27" href="http://www.myindia.com/specials/index.cfm">
</map>


</BODY>
</HTML>

	
</td> 
</td><td width=50% bgcolor="e6e6e6"></td>
</tr>
</table>

</BODY>
</HTML>

