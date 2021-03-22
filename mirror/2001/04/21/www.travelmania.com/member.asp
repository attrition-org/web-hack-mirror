
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">

<script language="JAVASCRIPT">

function CheckPass()
	{
	//***** check pass1 with pass2
	var	Passwd1	= new String();
	var	Passwd2	= new String();
	Send = 1

	Passwd1	= (document.NewUser.Pass1.value)
	Passwd2	= (document.NewUser.Pass2.value)

	if (Passwd1 != Passwd2)
		{
		alert("Password Don't Match.");
		Send = 0
		}

	if (Passwd1 == "")
		{
		alert("Please Enter Password.");
		Send = 0
		}

	if	(document.NewUser.FirstName.value == "" & Send == 1)
		{
		alert("Please Enter Your First Name.");
		Send = 0
		}

	if	(document.NewUser.LastName.value == "" & Send == 1)
		{
		alert("Please Enter Your Last Name.");
		Send = 0
		}
	
	if	(document.NewUser.Email.value == "" & Send == 1)
		{
		alert("Please Enter Your Email.");
		Send = 0
		}
	
	if (Send == 1)
		{
		document.NewUser.submit();
		}
	 }
</script>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; iso-8859-1">
<title>TravelMania</title>
</head>
<body background="images/bg.gif" topmargin="0" marginwidth="0" marginheight="0" leftmargin="0">



<map name="tabs">
<AREA SHAPE="RECT" COORDS="0,2,18,160" HREF="member.asp">
<AREA SHAPE="POLY" COORDS="18,146,18,146,18,266,1,281,0,281,0,163,3,163,4,161,10,158,18,146" HREF="basket.asp">
<AREA SHAPE="RECT" COORDS="0,269,18,406" HREF="contact.asp">
</map>

<!------------- start main table ---------------->

<table border="0" cellpadding="0" cellspacing="0" width="620">
<tr>
<td valign="top" colspan=5><img src="images/bg-top.gif" width=620 height=6 border=0></td>
</tr>
<tr>
	<td><img src="images/pixel1.gif" width=5 height=1 border=0></td>
	

<!------------- Navbar table ---------------->
	<td valign="top">
	<table border="0" cellpadding="0" cellspacing="15">
	<tr><td><a href="index.asp"><img src="images/nav9_home.gif" border=0></a></td></tr>
	<tr><td><a href="hotel.asp"><img src="images/nav1_hotel.gif" border=0></a></td></tr>
	<tr><td><a href="package.asp"><img src="images/nav2_package.gif" border=0></a></td></tr>
	<tr><td><a href="spa.asp"><img src="images/nav3_vacations.gif" border=0></a></td></tr>
	<tr><td><a href="tours.asp"><img src="images/nav4_tours.gif" border=0></a></td></tr>
	<tr><td><a href="carental.asp"><img src="images/nav5_car.gif" border=0></a></td></tr>
	<tr><td><a href="flights.asp"><img src="images/nav6_flights.gif" border=0></a></td></tr>
	<tr><td><a href="insider.asp"><img src="images/nav7_insider.gif" border=0></a></td></tr>
	</table>
	</td>
<!------------- End Navbar table ------------>



	<td><img src="images/pixel3.gif" width=48 height=1 border=0></td>
	<td valign="top"><img src="images/pixel2.gif" width=442 height=1 border=0><br>
	<img src="images/logo_sm.gif" width=94 height=15 border=0>
	<br><br>
<!-------------Start Content Area ---------------->
<table border=0>



<tr>
<form name="passwordform" action="doorman.asp" method="post"><input type="hidden" name="orderType" value="">
	<td valign="top" bgcolor="#000000" colspan=3><font color="#F5E30A" face="Arial" size=-1><strong>&nbsp;&nbsp;Travelmania Members</strong></font>
	</td>
</tr><tr>
	<td valign="top" colspan=3>&nbsp;</td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>Member ID:</strong></font></td>
	<td><font color="#000000" face="Arial" size=-1><strong>Password:</strong></font></td>
	<td>&nbsp;</td>
</tr><tr>
	 <td><input type="text" name="login" size="16" maxlength="16" value=></td>
	<td><input type="password" name="passwd" size="16" maxlength="16"></td>
	<td align="center" valign="top">&#160;&#160;<font color="#FFFFFF"><input type="submit" name="queryType" value="Enter"></form></font></td>
</tr><tr>
	<td valign="top" colspan=3>&nbsp;</td>
</tr><tr>
	<td valign="top" bgcolor="#000000" colspan=3>
	<font color="#F5E30A" face="Arial" size=-1><strong>&nbsp;&nbsp;First Time Customers</strong></font>
	</td>
</tr><tr>
	<td valign="top" colspan=3>&nbsp;</td>
</tr>

<!--------------- Start New Customer Details ------------>
<tr><form name="NewUser" action="doorman.asp" method="post">
<input type="hidden" name="orderType" value="">
<input type="hidden" name="queryType" value="continue">
	<td><font color="#000000" face="Arial" size=-1><strong>First Name</strong></font></td>
	<td colspan=2><input type="text" name="FirstName"></td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>Last Name</strong></font></td>
	<td colspan=2><input type="text" name="LastName"></td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>E-Mail</strong></font></td>
	<td colspan=2><input type="text" name="Email"></td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>Company</strong></font></td>
	<td colspan=2><input type="text" name="Company"></td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>Street Address</strong></font></td>
	<td colspan=2><input type="text" name="Address"></td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>City</strong></font></td>
	<td colspan=2><input type="text" name="City"></td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>State/Province</strong></font></td>
	<td colspan=2><input type="text" name="State"></td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>Country</strong></font></td>
	<td colspan=2><input type="text" name="Country"></td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>Zip/Postal Code</strong></font></td>
	<td colspan=2><input type="text" name="Zip"></td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>Phone</strong></font></td>
	<td colspan=2><input type="text" name="Phone"></td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>Fax</strong></font></td>
	<td colspan=2><input type="text" name="Fax"></td>
</tr>
<tr>
	<td colspan=3><font color="#000000" face="Arial" size=-1><strong>&nbsp;</strong></font></td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>Choose a Password</strong></font></td>
	<td colspan=2><input type="password" name="Pass1"></td>
</tr>
<tr>
	<td><font color="#000000" face="Arial" size=-1><strong>Re-type that Password</strong></font></td>
	<td colspan=2><input type="password" name="Pass2"></td>
</tr>
<tr>
	<td colspan=3><font color="#000000" face="Arial" size=-1><strong>&nbsp;</strong></font></td>
</tr>
<tr>
	<td>&nbsp;</td>
	<td colspan=2><input type="button" name="queryType2" value="Continue" onclick="CheckPass()"></form></td>
</tr>
<tr>
	<td colspan=3><font color="#000000" face="Arial" size=-1><strong>&nbsp;</strong></font></td>
	
</tr>
<!--------------- End New Customer Details ------------>

</table>

<!-------------End Content Area ---------------->
</td>
<!------------- Tabs ------------>

	<td valign="top"><img src="images/tabs2.gif" width=26 height=417 border=0 usemap="#tabs"></td>
</tr>
</table>

</body>
</html>
