
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<script language="JAVASCRIPT">
<!----- HIDE FROM OLD BROWSERS -------------------------

function up()
	{
	document.form.numpax.value = parseInt(document.form.numpax.value) + 1
	}

function down()
	{
	if (document.form.numpax.value > "1")
		{
		document.form.numpax.value = parseInt(document.form.numpax.value) - 1
		}
	}

function CurrentDate()
	{
	//********** Inserts the current date onLoad
	// The Years start from auto

	//Update only if first time in page

	//if (parent.bottom.document.dateUpdate.d1.value=="0")
		{
		Current = new Date();
		CurYear = Current.getYear();
		CurDay = Current.getDate();
		CurMonth = Current.getMonth();

		document.form.inDay.selectedIndex = CurDay-1;
		document.form.inMonth.selectedIndex = CurMonth;
		document.form.inYear.selectedIndex = 0;

		document.form.RtDay.selectedIndex = CurDay-1;
		document.form.RtMonth.selectedIndex = CurMonth;
		document.form.RtYear.selectedIndex = 0;

		//parent.bottom.document.dateUpdate.d1.value="1";
		}
	}

function CheckDates()
	{
	//***** The Function alerts if the user entered a day that does not exist
	//***** in a certain month (Example: 31 of February)
	//*****	or if depart date = return date

	//********* Get Date variables **************
	InMonth = document.form.inMonth.selectedIndex+1;
	InDay = document.form.inDay.selectedIndex+1;
	InYear = document.form.inYear.selectedIndex+2001;

	RtMonth = document.form.RtMonth.selectedIndex+1;
	RtDay = document.form.RtDay.selectedIndex+1;
	RtYear = document.form.RtYear.selectedIndex+2001;

	//***** Transform to valid date object *********
	var InDate = new Date(InYear,InMonth-1,InDay);
	var RtDate = new Date(RtYear,RtMonth-1,RtDay);

	var Send = 1;        //**** Submit Form if Send = 1


	//********* Check if valid day for month ***********
	//**************************************************
	if (InDate.getDate()!= InDay)
		{
		alert("This month Does not contain "+ InDay + " days !\n Please Select the Departure Date Again.");
		Send = 0;
		}

	if (RtDate.getDate()!= RtDay)
		{
		alert("This month Does not contain "+ RtDay + " days !\n Please Select the Return Date Again.");
		Send = 0;
		}

	//*****	check if order is after 29/feb/2001
	limit_date = new Date(2002,1,29);
	if (InDate > limit_date || RtDate > limit_date)
		{
		alert("Sorry!\nOrders can only be made until the end of february 2001");
		Send = 0;
		}

	//***** Submit Form if valid dates ********
	if (Send == 1)
		document.form.submit();
	}
//-------------------------------------->
</script>

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; iso-8859-1">
<title>TravelMania</title>
</head>
<body background="images/bg.gif" topmargin="0" marginwidth="0" marginheight="0" leftmargin="0" onLoad="CurrentDate()">
<map name="tabs">
<AREA SHAPE="RECT" COORDS="0,2,18,160" HREF="member.asp">
<AREA SHAPE="POLY" COORDS="18,146,18,146,18,266,1,281,0,281,0,163,3,163,4,161,10,158,18,146" HREF="basket.asp">
<AREA SHAPE="RECT" COORDS="0,269,18,406" HREF="contact.asp">
</map>
<table border="0" cellpadding="0" cellspacing="0" width=620>
<tr>
<td valign="top" colspan=5><img src="images/bg-top.gif" width=620 height=6 border=0></td>
</tr>
<tr>
	<td><img src="images/pixel1.gif" width=5 height=1 border=0></td>
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
	<td><img src="images/pixel3.gif" width=48 height=1 border=0></td>
	<td valign="top"><img src="images/pixel2.gif" width=442 height=1 border=0><br>
	<img src="images/logo_sm.gif" width=94 height=15 border=0> 4/22/01<br>

	<table border="0" cellspacing="0" width="400">
	<tr>
        <td align="center">
		<img src="images/icon_flights.gif" width=146 height=91 border=0>
        </td>
    </tr>
	<tr>
        <td><font size="2" face="Arial">
		Israel's not much bigger than the crow flies,
		but sometimes that's the fastest way to get
		from one place to another--by plane, that is.
		These links should breeze you right on through
		to the check-in counter.
        </font><br><br></td>
    </tr>
    <tr>
    	<td><font size="2" face="Arial" color=red><b>
    	A one-way flight will only cost you $55
    	when booking a minimum of three nights at any hotel.
    	</b></font><br><br></td>
    </tr>
    <tr>
        <td><font color="#0000FF" size="2" face="Arial"><strong>Tel
        Aviv - Eilat </strong></font>
        </td>
    </tr>
    <tr>
        <td><div align="left"><table border="1" cellpadding="2"
        cellspacing="0" width="100%" bgcolor="#93BDFF"
        bordercolor="#04D778" bordercolordark="#04D778"
        bordercolorlight="#04D778">
            <tr>
                <td bgcolor="#FFEAB3"><font color="#0000FF"
                size="2" face="Arial"><strong>FROM</strong></font></td>
                <td bgcolor="#FFEAB3"><font color="#0000FF"
                size="2" face="Arial"><strong>TO</strong></font></td>
                <td bgcolor="#FFEAB3"><font color="#0000FF"
                size="2" face="Arial"><strong>ONE-WAY</strong></font></td>
                <td bgcolor="#FFEAB3"><font color="#0000FF"
                size="2" face="Arial"><strong>ROUND TRIP</strong></font></td>
            </tr>
            <tr>
                <td bgcolor="#EDC21B"><font color="#0000FF"
                size="2" face="Arial">Tel-Aviv</font></td>
                <td bgcolor="#EDC21B"><font color="#0000FF"
                size="2" face="Arial">Eilat</font></td>
                <td bgcolor="#EDC21B"><font color="#0000FF"
                size="2" face="Arial">$ 65</font></td>
                <td rowspan="2" bgcolor="#EDC21B"><font
                color="#0000FF" size="2" face="Arial">$120</font></td>
            </tr>
            <tr>
                <td bgcolor="#FFEAB3"><font color="#0000FF"
                size="2" face="Arial">Eilat</font></td>
                <td bgcolor="#FFEAB3"><font color="#0000FF"
                size="2" face="Arial">Tel-Aviv</font></td>
                <td bgcolor="#FFEAB3"><font color="#0000FF"
                size="2" face="Arial">$ 65</font></td>
            </tr>

 		</table>
        </div></td>
    </tr>
 	<tr>
		<form method="post" name="form" action="calculate_flights.asp"><br><br>
					<td>
						<br>
                    	<font face="Arial" size="2">Departure Date:</font>
						<br>
						<select name="inMonth" size="1">
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
                        <option value="01">2001</option>
						<option value="02">2002</option>
                    </select>
						<br><br>
						<font face="Arial" size="2">Departure Time:</font>
						<br>
						<select name="intime" size="1">
							<option value="Before 8 AM">Before 8 AM</option>
							<option value="8:00-12:00" selected>8:00-12:00</option>
							<option value="12:00-16:00">12:00-16:00</option>
							<option value="16:00-20:00">16:00-20:00</option>
							<option value="After 8 PM">After 8 PM</option>
						</select>
						<br><br>
                    	<font face="Arial" size="2">Round Trip Return Date:</font>
						<br>
						<select name="RtMonth" size="1">

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
					<select name="RtDay" size="1">

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
					<select name="RtYear" size="1">

						<option value="01">2001</option>
						<option value="02">2002</option>
                    </select>
					<br><br>
                    	<font face="Arial" size="2">Round Trip Return Time:</font>
						<br>
						<select name="rttime" size="1">
							<option value="Before 8 AM">Before 8 AM</option>
							<option value="8:00-12:00" selected>8:00-12:00</option>
							<option value="12:00-16:00">12:00-16:00</option>
							<option value="16:00-20:00">16:00-20:00</option>
							<option value="After 8 PM">After 8 PM</option>
						</select>
					 </td>
                </tr>
		<tr> <td>
		<br>
		<font face="Arial" size="2">One-Way:</font><br>
		<input type="radio" name="choice" checked value="5"><font face="Arial" size="2">Eilat To Ben-Gurion Tel-Aviv</font>
		<br>
		<input type="radio" name="choice" value="5"><font face="Arial" size="2">Eilat To Sde Dov Tel-Aviv</font>
		<br>
		<input type="radio" name="choice" value="6"><font face="Arial" size="2">Ben-Gurion Tel-Aviv To Eilat</font>
		<br>
		<input type="radio" name="choice" value="7"><font face="Arial" size="2">Sde Dov Tel-Aviv To Eilat</font>


		<br> <br>
		<font face="Arial" size="2">Round Trip:</font><br>
		<input type="radio" name="choice" value="9"><font face="Arial" size="2">Eilat To BenGurion To Eilat</font><br>
		<input type="radio" name="choice" value="10"><font face="Arial" size="2">Eilat To Sde Dov To Eilat</font><br>
		<input type="radio" name="choice" value="11"><font face="Arial" size="2">Ben-Gurion To Eilat To Ben-Gurion</font><br>
		<input type="radio" name="choice" value="12"><font face="Arial" size="2">Sde Dov To Eilat To Sde Dov</font><br>
		<br><br>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<A HREF="JavaScript:up()">
		<IMG SRC="../images/arrow_up.gif" BORDER="0"></A>
		<BR>
		<font face="Arial" size="2">Persons:</font>
		<input type="text" name="numpax" value="1" size="2">
		<BR>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<A HREF="JavaScript:down()">
		<IMG SRC="../images/arrow_down.gif" BORDER="0"></A>

		<br><br><br>

					<A HREF="JavaScript:CheckDates()">
					<IMG SRC="../images/b_calculate_price.jpg" BORDER="0"></A>

		</form>
 		</td>
 	</tr>
    <tr>
        <td align="center"><br>
        <br>
        <br>
<div align="center"><center>

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
<br><br></td>
    </tr>

</table>
	</td>

		<td valign="top"><img src="images/tabs2.gif" width=26 height=417 border=0 usemap="#tabs"></td>


</table>

</body>
</html>
