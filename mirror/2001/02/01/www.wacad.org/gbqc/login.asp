

<html>
<head>
<meta name="VI60_defaultClientScript" content="VBScript">
<meta NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
<meta HTTP-EQUIV="Expires" Content="0">

<title>Login</title>

<link REL="stylesheet" TYPE="text/css" HREF="_Themes/redside/THEME.CSS" VI6.0THEME="Redside">
<link REL="stylesheet" TYPE="text/css" HREF="_Themes/redside/GRAPH0.CSS" VI6.0THEME="Redside">
<link REL="stylesheet" TYPE="text/css" HREF="_Themes/redside/COLOR0.CSS" VI6.0THEME="Redside">
<link REL="stylesheet" TYPE="text/css" HREF="_Themes/redside/CUSTOM.CSS" VI6.0THEME="Redside">

</head>
<body>

<p align="center"><img SRC="images/iatitle.jpg" WIDTH="216" HEIGHT="102"></p>
<h5 align="center">Please log in with your assigned user name and password.</h5>

<form id="frmLogin" name="frmLogin" method="post" action="Login.asp">
<table align=center border="0" cellPadding="1" cellSpacing="1" width=275 id="tblLogin">
  
	<tr>
		<td>User Name:</td>
		<td><input id="txtUserName" name="txtUserName"></td>
	</tr>
	<tr>
		<td>Password:</td>
		<td><input id="txtPassword" name="txtPassword" type="password"></td>
	</tr>
	<tr>
		<td>
			Role:
		</td>
		<td>
			<select id="cboRole" name="cboRole" style="HEIGHT: 22px; WIDTH: 138px">
				<option selected value="3" text="Parent">
					Parent
				</option>
				<option value="17" text="Student">
					Student
				</option>
				<option value="6" text="Faculty">
					Faculty
				</option>
			</select>
		</td>
	</tr>
	<tr>
		<td>
			&nbsp;
		</td>
		<td>
			&nbsp;
		</td>
	</tr>
	<tr>
		<td>
			&nbsp;
		</td>
		<td>
			<input id="cmdLogin" name="cmdLogin" type="submit" value="Log In">
		</td>
	</tr>
</table>
</form>
<!--
<a href="SessionVars.asp">Session<a>
//-->
</body>
</html>
