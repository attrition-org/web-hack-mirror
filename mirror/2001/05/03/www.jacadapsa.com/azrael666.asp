
<!--$Revision: 46 $-->
<!--$Date: 11-09-00 3:06p $-->
<!--$Author: David Gilbert $-->


<html>
<head>
<script LANGUAGE="Javascript">
function LoginIn()
{
	var xj, x, xx;
	xj = showModalDialog("fcloginbox.asp", "LOGIN", "dialogHeight: 200px; dialogWidth: 300px; dialogTop: px; dialogLeft: px; center: Yes; help: No; resizable: No; status: No");

	if (xj[0] == "cancel")	
	{
		window.location.href = "azrael666.asp?state=failed";
	}
	else
	{			
		x = xj[1];
		self.document.forms[0].useremail.value = x;
		x = xj[2];
		self.document.forms[0].userpassword.value = x;
		x = xj[3];
		self.document.forms[0].userlogin.value = x;
		self.document.forms[0].submit();
	}	
}
</script>
</head>																			
<link rel="stylesheet" type="text/css" href="/css/dashboard.css">
<body>			

<form METHOD="Post" ACTION="fslogin.asp" id="form1" name="form1">
	<input TYPE="Hidden" Name="useremail">
	<input TYPE="Hidden" Name="userpassword">
	<input TYPE="Hidden" Name="userlogin">
</form>													
<CENTER><img SRC='images/cpLogo.gif' alt='Changepoint' WIDTH=400 HEIGHT=98><BR><BR><h3>Changepoint Browser requires Microsoft Internet Explorer 4 or higher.</h3><a href='http://www.microsoft.com/windows/ie/default.htm' style='margin:30px'><IMG SRC='getMSIE.gif' border=0 alt='Get Microsoft Internet Explorer'></a></CENTER>
</body>
</html>
