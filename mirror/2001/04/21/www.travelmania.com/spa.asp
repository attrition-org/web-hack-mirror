
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; iso-8859-1">
<title>TravelMania</title>
<script language="JAVASCRIPT">
<!----- HIDE FROM OLD BROWSERS -------------------------

function CurrentDate()
	{
	//********** Inserts the current date onLoad
	// The Years start from auto 
	
		Current = new Date();
		CurYear = Current.getYear();
		CurDay = Current.getDate();
		CurMonth = Current.getMonth();

		document.form.inDay.selectedIndex = CurDay-1;
		document.form.inMonth.selectedIndex = CurMonth;
		document.form.inYear.selectedIndex = CurYear-01;
	}
//------------------------------------------------------
function SpecialRequest()
	{
	//********* Get Date variables **************
	InMonth = document.form.inMonth.selectedIndex+1;
	InDay = document.form.inDay.selectedIndex+1;
	InYear = document.form.inYear.selectedIndex+2001;

	//Loc=document.form.location.options[document.form.location.selectedIndex].value;
	//BudgetId=document.form.budget.options[document.form.budget.selectedIndex].value;

	if (document.form.persons[0].checked)
		Per="Double";
	else
		Per="Single";

	if (document.form.duration[0].checked)
		dur="14";
	else if (document.form.duration[1].checked)
		dur="21";
	else
		dur="28";
	
	if (document.form.extra[1].checked)
		en=document.form.extranum.value
	else if (document.form.extra[0].checked)
		en="No"

	//this.location.href="../special_Request_Form.asp?INDAY="+InDay+"&INMONTH="+InMonth+
	//				   "&INYEAR="+InYear+"&LOCID="+Loc+"&DURATION="+duration+
	//				   "&PERSONS="+Persons+"&TYPE=Dead_Sea_Spa_Package";
	
	this.location.href="special_Request_Form.asp?INDAY="+InDay+"&INMONTH="+InMonth+
					   "&INYEAR="+InYear+"&DURATION="+dur+
					   "&PERSONS="+Per+"&TYPE=Dead_Sea_Spa_Package&EXTRANIGHTS="+en;
	}
	
//-------------------------------------------------------

function CheckDates()
	{
	//***** The Function alerts if the user entered a day that does not exist
	//***** in a certain month (Example: 31 of February) 

	//********* Get Date variables **************
	InMonth = document.form.inMonth.selectedIndex+1;
	InDay = document.form.inDay.selectedIndex+1;
	InYear = document.form.inYear.selectedIndex+2001;

	//***** Transform to valid date object *********
	var InDate = new Date(InYear,InMonth-1,InDay);

	var Send = 1;        //**** Submit Form if Send = 1

	
	//********* Check if valid day for month ***********
	//**************************************************
	if (InDate.getDate()!= InDay)
		{
		alert("This month Does not contain "+ InDay + " days !\n Please Select the Check In Date Again.");
		Send = 0;
		}
	//**** CHECK IF RESERVATION DATE AFTER 3/1/auto ****
	else if(InYear == 2002)
		{
		if ((InMonth > 3) || (InMonth == 3 && InDay > 1))
			{
			if(confirm("Sorry, our search engine can only search up to 3/1/99\nYou will need to fill out a special form.\nPress CANCEL to try again or Press O.K."))
				{
				Send = 0;
				SpecialRequest();
				}
			else
				Send = 0;
			}
		}    
	//***** Submit Form if valid dates ********
	if (Send == 1)
		document.form.submit();
	}
//-------------------------------------->
</script>
</head>
<body background="../images/bg.gif" topmargin="0" marginwidth="0" marginheight="0" leftmargin="0" onLoad="CurrentDate()">
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
<table>
<tr><td align="center">
 <table border="0" cellspacing="10" width="80%">
    <tr>
        <td align="CENTER">
		<img src="images/icon_spa.gif" width=139 height=132 border=0></td>
    </tr>
    <tr>
        <td align="CENTER">
		<font color="#00C7EA" size="5" face="Arial">
		<strong>Dead Sea SPA Holidays</strong></font><p>		
		<font color="#01BA67" size="2" face="ARIAL"><strong>Your Treat for Health &amp; Beauty</strong></font></p>
        </td>
    </tr>
    <tr>
        <td><form method="post" name="form" action="evalSpa2.asp">
            <div align="CENTER"><center>
			<table border="0" cellpadding="0" cellspacing="10">
                <tr>
                    <td><font size="2" face="ARIAL"><strong>Check
                    In:</strong></font><font size="2"></font></td>
                    <td><select name="inMonth" size="1">
                        <option value="1">January</option>
                        <option value="2">February</option>
                        <option value="3">March</option>
                        <option value="4">April</option>
                        <option value="5">May</option>
                        <option value="6">June</option>
                        <option value="7">July</option>
                        <option value="8">August</option>
                        <option value="9">September</option>
                        <option value="10">October</option>
                        <option value="11">November</option>
                        <option value="12">December</option>
                    </select> 
					<select name="inDay" size="1">
                        <option value="1">01</option>
                        <option value="2">02</option>
                        <option value="3">03</option>
                        <option value="4">04</option>
                        <option value="5">05</option>
                        <option value="6">06</option>
                        <option value="7">07</option>
                        <option value="8">08</option>
                        <option value="9">09</option>
                        <option value="10">10</option>
                        <option value="11">11</option>
                        <option value="12">12</option>
                        <option value="13">13</option>
                        <option value="14">14</option>
                        <option value="15">15</option>
                        <option value="16">16</option>
                        <option value="17">17</option>
                        <option value="18">18</option>
                        <option value="19">19</option>
                        <option value="20">20</option>
                        <option value="21">21</option>
                        <option value="22">22</option>
                        <option value="23">23</option>
                        <option value="24">24</option>
                        <option value="25">25</option>
                        <option value="26">26</option>
                        <option value="27">27</option>
                        <option value="28">28</option>
                        <option value="29">29</option>
                        <option value="30">30</option>
                        <option value="31">31</option>
                    </select>
					<select name="inYear" size="1">
                        <option value="2001">2001</option>
						<option value="2002">2002</option>
                    </select> </td>
                </tr>
                <tr>
					<!--    Duration RADIO BUTTONS ------>
                    <td>
					<font size="2" face="ARIAL">
					<strong>Duration:</strong></font></td>
                    <td>
					<input type="RADIO" name="duration" value="1" checked>
					<font size="2" face="ARIAL">14 Days</font><br> 
					<input type="RADIO" name="duration" value="2">
					<font size="2" face="ARIAL">21 Days</font><br>
					<input type="RADIO" name="duration" value="3">
					<font size="2" face="ARIAL">28 days</font></td>
                </tr>
                <tr>
					<!--    Persons RADIO BUTTONS ------>
                    <td>
					<font size="2" face="ARIAL"><strong>Room:</strong></font></td>
                    <td>
					<input type="RADIO" name="persons" value="2" checked>
					<font size="2" face="ARIAL">Double</font>
                    <input type="RADIO" name="persons" value="1">
					<font size="2" face="ARIAL">Single</font></td>
                </tr>
				<!--    EXTRA NIGHT RADIO BUTTONS ------>
				<tr>
                    <td><font size="2" face="ARIAL"><strong>Extra Nights:</strong></font></td>
                    <td><input type="radio" checked name="extra"
                    value="1"> <font size="2" face="ARIAL">No</font>
                    &nbsp; <input type="radio" name="extra"
                    value="0"> <font size="2" face="ARIAL">Yes
                    &nbsp; How Many? </font><input type="text"
                    size="2" name="extranum" value="1"> </td>
                </tr>
                <tr>
					<!---    Get Quote Button ------>
                    <td align="CENTER" valign="TOP" width="0">&nbsp;</td>
                    <td valign="TOP" align="CENTER">
					<a href="JavaScript:CheckDates()">
					<img src="images/b_get_quote.jpg" border="0"></a></td>
                </tr>
            </table>
            </center></div><p>&nbsp;</p>
        </form>
        </td>
    </tr>
    <tr>
        <td><div align="LEFT"><table border="1" cellpadding="2" cellspacing="0" width="100%" bgcolor="#01BA67" bordercolor="#00C7EA" bordercolordark="#00C7EA" bordercolorlight="#00C7EA">
            <tr>
                <td valign="TOP" width="50%" bgcolor="#FEDF63">
				<p align="CENTER"><font color="#0000FF" size="2" face="ARIAL">
				<strong>Program Includes:</strong></font></p>
                <ul>
                    <li><font color="#0000FF" size="2" face="ARIAL">
						Share a transfer from J.C.
                        Service desk at Ben Gurion Airport to
                        your choice of hotel.</font></li>
                    <li><font color="#0000FF" size="2" face="ARIAL">
						Your choice of hotel
                        accommodation on Half Board Basis </font></li>
                    <li><font color="#0000FF" size="2" face="ARIAL">
						Share a transfer from your
                        hotel to Ben Gurion Airport on
                        termination of your stay </font></li>
                </ul>
                </td>
                <td valign="TOP" width="50%" bgcolor="#E4F73E">
				<p align="CENTER"><font color="#FF0000" size="2" face="ARIAL"><strong>
				Available on request:</strong></font></p>
                <ul>
                    <li><font color="#FF0000" size="2" face="ARIAL">
						Private transfer from Ben
                        Gurion Airport</font></li>
                    <li><font color="#FF0000" size="2" face="ARIAL">
						Bed &amp; Breakfast rates at
                        some hotels</font></li>
                    <li><font color="#FF0000" size="2" face="ARIAL">
						Rates for medical treatments</font></li>
                    <li><font color="#FF0000" size="2" face="ARIAL">
						Additional nights at your
                        hotel</font></li>
                    <li><font color="#FF0000" size="2" face="ARIAL">
						Any extension to your tour
                        in Israel, Jordan or Egypt</font></li>
                </ul>
                </td>
            </tr>
        </table>
        </div></td>
    </tr>
</table>
</td></tr>
			<tr><td align="center" colspan="2"><div align="center"><center>

<table border="0" cellspacing="0" width="400">
    <tr>
        <td align="center">
		<a href="index.asp"><font size="2" face="Arial"><strong>Home Page</strong></font></a>
		<font color="#FF8000" size="2" face="Arial"><strong>|</strong></font>
		<a href="insider.asp"><font size="2" face="Arial"><strong>Insiders' Guide</strong></font></a>
		<font color="#FF8000" size="2" face="Arial"><strong>| </strong></font>
		<a href="hotel.asp"><font size="2" face="Arial"><strong>Hotel Search</strong></font></a>
		<br>
        <a href="package.asp"><font size="2" face="Arial"><strong>Package Deals</strong></font></a>
		<font color="#FF8000" size="2" face="Arial"><strong>|</strong></font>
		<a href="spa.asp"><font size="2" face="Arial"><strong>Spa Vacations</strong></font></a>
		<!--<font color="#FF8000" size="2" face="Arial"><strong>|</strong></font>-->
		<!--<a href="lastminute.asp"><font size="2" face="Arial"><strong>Last Minute Deals</strong></font></a>-->
		<br>
        <a href="carental.asp"><font size="2" face="Arial"><strong>Car Rentals</strong></font></a>
		<font color="#FF8000" size="2" face="Arial"><strong>|</strong></font>
		<a href="flights.asp"><font size="2" face="Arial"><strong>Domestic Flights</strong></font></a>
		<font color="#FF8000" size="2" face="Arial"><strong>|</strong></font>
		<a href="tours.asp"><font size="2" face="Arial"><strong>Tours & Excursions</strong></font></a>
		</td>
    </tr>
</table>
</center></div>
<br><br></td></tr>
</table>

<!-------------End Content Area ---------------->
</td>
<!------------- Tabs ------------>

	<td valign="top"><img src="images/tabs2.gif" width=26 height=417 border=0 usemap="#tabs"></td>
</tr>
</table>

</body>
</html>
