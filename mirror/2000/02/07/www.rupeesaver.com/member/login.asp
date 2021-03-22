
<html>

<head>
<meta name="Author" content="Balasai Net">
<title>Login</title>
<Script Language="JavaScript">
<!--
function banner(argstrg)
{
   if (!top.reLeft)
   {
      top.location.href = "default.htm"
   }
   else
   {
      top.reBanner.location.href = "../banners/banner.asp?" + argstrg
   }
}
//-->
</Script>

<script Language="JavaScript">
<!--
banner("Page=Member+Login")
//-->
</script>
</head>

<body stylesrc="http://206.127.203.66/_private/settings.htm" style="font-family: Verdana, Arial; font-size: 10pt">


<p>Please use this form to login into 'rupeesaver'. Remember all advantages of
'rupeesaver' are password protected. If you are not a member, please use the online
registration form to become one. </p>

<form name="passwordform" method="POST" action="login.asp">
  <div align="left"><h3></h3>
  <table border="0" style="font-family: Verdana, Arial; font-size: 10pt">
    <tr>
      <td>User ID</td>
      <td><input type="text" size="20" name="T1" tabindex="1"></td>
    </tr>
    <tr>
      <td>Password </td>
      <td><input type="password" size="20" name="T2" tabindex="2"></td>
    </tr>
  </table>
  </div><p><input type="submit" name="B1" value="Login" tabindex="3"></p>
</form>


<p align="right">&nbsp;&nbsp; </p>

<script language="JavaScript">
<!--
	document.passwordform.T1.focus();
// -->
</script>


</body>
</html>
