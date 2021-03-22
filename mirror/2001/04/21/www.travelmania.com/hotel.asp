

<html>

<head>
<meta http-equiv="Content-Type" content="text/html; iso-8859-1">
<title>TravelMania</title>
<SCRIPT LANGUAGE="JAVASCRIPT">
<!----- HIDE FROM OLD BROWSERS -------------------------

function CurrentDate()
	{
	//********** Inserts the current date onLoad
	// The Years start from *auto*

	//Update only if first time in page

	//if (parent.bottom.document.dateUpdate.d1.value=="0")
		{
		Current = new Date();
		CurYear = Current.getYear();
		CurDay = Current.getDate();
		CurMonth = Current.getMonth();

		Current2 = new Date(CurYear,CurMonth,CurDay+1);

		document.form.inDay.selectedIndex = CurDay-1;
		document.form.inMonth.selectedIndex = CurMonth;
		document.form.inYear.selectedIndex = 0;

		document.form.outDay.selectedIndex = Current2.getDate()-1;
		document.form.outMonth.selectedIndex = Current2.getMonth();
		document.form.outYear.selectedIndex = 0;

		//parent.bottom.document.dateUpdate.d1.value="1";
		}
	}
//------------------------------------------------------
function SpecialRequest()
	{
	//********* Get Date variables **************
	InMonth = document.form.inMonth.selectedIndex+1;
	InDay = document.form.inDay.selectedIndex+1;
	InYear = document.form.inYear.selectedIndex+2001;
	OutMonth = document.form.outMonth.selectedIndex+1;
	OutDay = document.form.outDay.selectedIndex+1;
	OutYear = document.form.outYear.selectedIndex+2001;

	Loc=document.form.location.options[document.form.location.selectedIndex].value;
	BudgetId=document.form.budget.options[document.form.budget.selectedIndex].value;

	if (document.form.beds[0].checked)
		Persons="Single";
	else
		Persons="Double";

	this.location.href="special_Request_Form.asp?INDAY="+InDay+"&INMONTH="+InMonth+
					   "&INYEAR="+InYear+"&OUTDAY="+OutDay+"&OUTMONTH="+OutMonth+
					   "&OUTYEAR="+OutYear+"&LOCID="+Loc+"&BUDIDX="+BudgetId+"&PERSONS="+Persons+
					   "&TYPE=Hotel_Reservation";
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
	OutMonth = document.form.outMonth.selectedIndex+1;
	OutDay = document.form.outDay.selectedIndex+1;
	OutYear = document.form.outYear.selectedIndex+2001;

	//***** Transform to valid date objects *********
	var InDate = new Date(InYear,InMonth-1,InDay);
	var OutDate = new Date(OutYear,OutMonth-1,OutDay);

    var Num = Date.UTC(OutYear,OutMonth-1,OutDay) - Date.UTC(InYear,InMonth-1,InDay);
	var NumDays = Num/1000/60/60/24;

	var Send = 1; //**** Submit Form if Send = 1

	//********* Check if valid day for month ***********
	if (InDate.getDate()!= InDay)
		{
		alert("This month Does not contain "+ InDay + " days !\n Please Select the Check In Date Again.");
		Send = 0;
		}
	else if (OutDate.getDate()!= OutDay)
		{
		alert("This month Does not contain "+ OutDay +" days !\n Please Select the Check Out Date Again.");
		Send = 0;
		}
	else if (OutYear < InYear)
		{
		alert("Your Check-Out date precedes your Check-In date \nPlease check your dates !")
		Send = 0;
		}
	else if (OutYear == InYear)
		{
		if (OutMonth < InMonth)
			{
			alert("Your Check-Out date precedes your Check-In date \nPlease check your dates !")
			Send = 0;
			}
		else if (OutMonth == InMonth)
			{
			if (OutDay <= InDay)
				{
				alert("Your Check-Out date precedes your Check-In date \nPlease check your dates !")
				Send = 0;
				}
			 //**** CHECK IF RESERVATION DATE AFTER 3/1/auto ****
			 else if(OutYear == 2002)
				{
				if ((OutMonth > 3) || (OutMonth == 3 && OutDay > 1))
					{
					if(confirm("Sorry, our search engine can only search up to 3/1/02\nYou will need to fill out a special form.\nPress CANCEL to try again or Press O.K."))
						{
						Send = 0;
						SpecialRequest();
						}
					else
						Send = 0;
					}
				}
			 }
		//**** CHECK IF RESERVATION OVER 30 DAYS ****
		else if (NumDays > 30)
			{
			if(confirm("Your reservation is for over 30 days !\nYou will need to fill out a special form.\nPress CANCEL to try again or Press O.K."))
				{
				Send = 0;
				SpecialRequest();
				}
			else
				Send = 0;
			}
		//**** CHECK IF RESERVATION DATE AFTER 3/1/auto ****
		else if(OutYear == 2002)
			{
			if ((OutMonth > 3) || (OutMonth == 3 && OutDay > 1))
				{
				if(confirm("Sorry, our search engine can only search up to 3/1/02\nYou will need to fill out a special form.\nPress CANCEL to try again or Press O.K."))
					{
					Send = 0;
					SpecialRequest();
					}
				else
					Send = 0;
				}
			}
		}
	//***** END OF REGULAR DATE VALIDATION *****

	//***** CHECK IF RESERVATION NOT MORE THAN 30 DAYS
	else if (NumDays > 30)
		{
		if(confirm("Your reservation is for over 30 days !\nYou will need to fill out a special form.\nPress CANCEL to try again or Press O.K."))
			{
			Send = 0;
			SpecialRequest();
			}
		else
			Send = 0;
		}
	//**** CHECK IF RESERVATION DATE AFTER 3/1/auto ****
	else if(OutYear == 2002)
			{
			if ((OutMonth > 3) || (OutMonth == 3 && OutDay > 1))
				{
				if(confirm("Sorry, our search engine can only search up to 3/1/02\nYou will need to fill out a special form.\nPress CANCEL to try again or Press O.K."))
					{
					Send = 0;
					SpecialRequest();
					}
				else
					Send = 0;
				}
			}

	//var date2000= new Date(2001,2,1);
	//if (InDate>=date2000 || OutDate>=date2000)
	//{
	// Send=0;
	// alert("Rates will be available soon");
	//}
	//***** Submit Form if valid dates ********
	if (Send == 1)
		document.form.submit();
	}

//--------------------------------------------------------------------------

function UpdateCheckOut()
	{
	//**** Updates the Check Out Date (all fields) to be equal to the Check In Date

	document.form.outMonth.selectedIndex = document.form.inMonth.selectedIndex;
	document.form.outDay.selectedIndex = document.form.inDay.selectedIndex+1;
	document.form.outYear.selectedIndex = document.form.inYear.selectedIndex;
	}
//--------------------->
</SCRIPT>
</head>
<body background="images/bg.gif" topmargin="0" marginwidth="0" marginheight="0" leftmargin="0" onLoad="CurrentDate()">
<map name="tabs">
<AREA SHAPE="RECT" COORDS="0,2,18,160" HREF="member.asp">
<AREA SHAPE="POLY" COORDS="18,146,18,146,18,266,1,281,0,281,0,163,3,163,4,161,10,158,18,146" HREF="basket.asp">
<AREA SHAPE="RECT" COORDS="0,269,18,406" HREF="contact.asp">
</map>
<table border="0" cellpadding="0" cellspacing="0" width="620">
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
	<TABLE BORDER="0" WIDTH="400">
    <TR>
        <TD ALIGN="CENTER"><img src="images/icon_hotel.gif" width=197 height=119 border=0></td>
    </TR>
    <TR>
        <TD>&nbsp;</TD>
    </TR>

	<TR>
        <TD align=center>
<!-------------------------start content table -------------------------------------------->
			<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="10">
                <TR>
                    <TD><FONT FACE="ARIAL" SIZE="2">Check In:</FONT></TD>
                    <TD><FORM ACTION="eval2.asp?SEARCHBY=LOC" METHOD="POST" NAME="form">
					<SELECT NAME="inMonth" SIZE="1" ONCHANGE="UpdateCheckOut()">
                        <OPTION VALUE="1">January</option>
                        <OPTION VALUE="2">February</option>
                        <OPTION VALUE="3">March</option>
                        <OPTION VALUE="4">April</option>
                        <OPTION VALUE="5">May</option>
                        <OPTION VALUE="6">June</option>
                        <OPTION VALUE="7">July</option>
                        <OPTION VALUE="8">August</option>
                        <OPTION VALUE="9">September</option>
                        <OPTION VALUE="10">October</option>
                        <OPTION VALUE="11">November</option>
                        <OPTION VALUE="12">December</option>
                    </SELECT>
					<SELECT NAME="inDay" ONCHANGE="UpdateCheckOut()">
                        <OPTION VALUE="1">01</OPTION>
                        <OPTION VALUE="2">02</OPTION>
                        <OPTION VALUE="3">03</OPTION>
                        <OPTION VALUE="4">04</OPTION>
                        <OPTION VALUE="5">05</OPTION>
                        <OPTION VALUE="6">06</OPTION>
                        <OPTION VALUE="7">07</OPTION>
                        <OPTION VALUE="8">08</OPTION>
                        <OPTION VALUE="9">09</OPTION>
                        <OPTION VALUE="10">10</OPTION>
                        <OPTION VALUE="11">11</OPTION>
                        <OPTION VALUE="12">12</OPTION>
                        <OPTION VALUE="13">13</OPTION>
                        <OPTION VALUE="14">14</OPTION>
                        <OPTION VALUE="15">15</OPTION>
                        <OPTION VALUE="16">16</OPTION>
                        <OPTION VALUE="17">17</OPTION>
                        <OPTION VALUE="18">18</OPTION>
                        <OPTION VALUE="19">19</OPTION>
                        <OPTION VALUE="20">20</OPTION>
                        <OPTION VALUE="21">21</OPTION>
                        <OPTION VALUE="22">22</OPTION>
                        <OPTION VALUE="23">23</OPTION>
                        <OPTION VALUE="24">24</OPTION>
                        <OPTION VALUE="25">25</OPTION>
                        <OPTION VALUE="26">26</OPTION>
                        <OPTION VALUE="27">27</OPTION>
                        <OPTION VALUE="28">28</OPTION>
                        <OPTION VALUE="29">29</OPTION>
                        <OPTION VALUE="30">30</OPTION>
                        <OPTION VALUE="31">31</OPTION>
                    </SELECT>
					<SELECT NAME="inYear" SIZE="1" ONCHANGE="UpdateCheckOut()">
                        <OPTION VALUE="2001">2001</OPTION>
						<OPTION VALUE="2002">2002</OPTION>
                    </SELECT>
					</TD>
                </TR>
                <TR>
                    <TD><FONT FACE="Arial" SIZE="2">Check out:</FONT></TD>
                    <td>
					<SELECT NAME="outMonth" SIZE="1">
                        <OPTION VALUE="1">January</OPTION>
                        <OPTION VALUE="2">February</OPTION>
                        <OPTION VALUE="3">March</OPTION>
                        <OPTION VALUE="4">April</OPTION>
                        <OPTION VALUE="5">May</OPTION>
                        <OPTION VALUE="6">June</OPTION>
                        <OPTION VALUE="7">July</OPTION>
                        <OPTION VALUE="8">August</OPTION>
                        <OPTION VALUE="9">September</OPTION>
                        <OPTION VALUE="10">October</OPTION>
                        <OPTION VALUE="11">November</OPTION>
                        <OPTION VALUE="12">December</OPTION>
                    </SELECT>
					<SELECT NAME="outDay" SIZE="1">
                        <OPTION VALUE="1">01</OPTION>
                        <OPTION VALUE="2">02</OPTION>
                        <OPTION VALUE="3">03</OPTION>
                        <OPTION VALUE="4">04</OPTION>
                        <OPTION VALUE="5">05</OPTION>
                        <OPTION VALUE="6">06</OPTION>
                        <OPTION VALUE="7">07</OPTION>
                        <OPTION VALUE="8">08</OPTION>
                        <OPTION VALUE="9">09</OPTION>
                        <OPTION VALUE="10">10</OPTION>
                        <OPTION VALUE="11">11</OPTION>
                        <OPTION VALUE="12">12</OPTION>
                        <OPTION VALUE="13">13</OPTION>
                        <OPTION VALUE="14">14</OPTION>
                        <OPTION VALUE="15">15</OPTION>
                        <OPTION VALUE="16">16</OPTION>
                        <OPTION VALUE="17">17</OPTION>
                        <OPTION VALUE="18">18</OPTION>
                        <OPTION VALUE="19">19</OPTION>
                        <OPTION VALUE="20">20</OPTION>
                        <OPTION VALUE="21">21</OPTION>
                        <OPTION VALUE="22">22</OPTION>
                        <OPTION VALUE="23">23</OPTION>
                        <OPTION VALUE="24">24</OPTION>
                        <OPTION VALUE="25">25</OPTION>
                        <OPTION VALUE="26">26</OPTION>
                        <OPTION VALUE="27">27</OPTION>
                        <OPTION VALUE="28">28</OPTION>
                        <OPTION VALUE="29">29</OPTION>
                        <OPTION VALUE="30">30</OPTION>
                        <OPTION VALUE="31">31</OPTION>
                    </SELECT>
					<SELECT NAME="outYear" SIZE="1">
                        <OPTION VALUE="2001">2001</OPTION>
						<OPTION VALUE="2002">2002</OPTION>
                    </SELECT>
					</TD>
                </TR>
                <TR>
                    <TD><FONT FACE="Arial" SIZE="2">Location:</FONT></TD>
                    <TD>
					<SELECT NAME="location" SIZE="1">
						<OPTION VALUE=23>Acco
</OPTION><OPTION VALUE=15>Arad</OPTION><OPTION VALUE=16>Ashkelon</OPTION><OPTION VALUE=17>Bat Yam</OPTION><OPTION VALUE=8>Beer-Sheva</OPTION><OPTION VALUE=9>Caesarea</OPTION><OPTION VALUE=4>Dead Sea</OPTION><OPTION VALUE=6>Eilat</OPTION><OPTION VALUE=3>Haifa</OPTION><OPTION VALUE=10>Herzlia</OPTION><OPTION VALUE=5	SELECTED>Jerusalem</OPTION><OPTION VALUE=11>Kibbutz Guest Houses</OPTION><OPTION VALUE=13>Mizpe Ramon</OPTION><OPTION VALUE=22>Naharia
</OPTION><OPTION VALUE=14>Nazareth</OPTION><OPTION VALUE=12>Netanya</OPTION><OPTION VALUE=24>Ramat Gan</OPTION><OPTION VALUE=25>Safed</OPTION><OPTION VALUE=2>Tel Aviv</OPTION><OPTION VALUE=1>Tiberias</OPTION><OPTION VALUE=18>Upper Galilee</OPTION><OPTION VALUE=19>West Galilee</OPTION><OPTION VALUE=20>Zichron Yaakov</OPTION>
				        </SELECT>
					</TD>
                </TR>
                <TR>
                    <TD>
					<FONT FACE="Arial" SIZE="2">Budget</FONT>
					<FONT FACE="Arial" SIZE="2">:</FONT>
					</TD>
                    <TD>
					<SELECT NAME="budget" SIZE="1">
						<OPTION VALUE="0">Any Budget</OPTION>
                        <OPTION VALUE="1">Up to US$100</OPTION>
                        <OPTION VALUE="2">US$101 to US$150</OPTION>
                        <OPTION VALUE="3">US$151 to US$200</OPTION>
                        <OPTION VALUE="4">US$201 to US$250</OPTION>
                        <OPTION VALUE="5">Over US$250</OPTION>
                    </SELECT>&nbsp;&nbsp;
					</TD>
                </TR>
                <TR>
                    <TD VALIGN="top" COLSPAN="2">
					<FONT COLOR="#FF6A6A" SIZE="2" FACE="ARIAL">
					<B>• Based on price per room per night</B></FONT></TD>
                </TR>
                <TR>
                    <TD COLSPAN="2">
					<FONT FACE="Arial" SIZE="2">
					<br>
					<INPUT TYPE="radio" NAME="beds" VALUE="1" CHECKED><img src="images/pax_single.gif" width=21 height=45 border=0 alt="Single">&nbsp;
					<INPUT TYPE="radio" NAME="beds" VALUE="2"><img src="images/pax_double.gif" width=35 height=45 border=0 alt="Double">&nbsp;
					<INPUT TYPE="radio" NAME="beds" VALUE="3"><img src="images/pax_triple.gif" width=54 height=45 border=0 alt=Triple">&nbsp;
					<INPUT TYPE="radio" NAME="beds" VALUE="4"><img src="images/pax_double_plus1.gif" width=51 height=45 border=0 alt="Double plus 1 Child">&nbsp;
					<INPUT TYPE="radio" NAME="beds" VALUE="5"><img src="images/pax_double_plus2.gif" width=66 height=45 border=0 alt="Double plus 2 Children">&nbsp;
					</FONT>
					</TD>
                  </TR>
                <TR>
                    <TD ALIGN="center" COLSPAN="2">
					<BR>
					<A HREF="JavaScript:CheckDates()">
					<IMG SRC="../images/seek.gif" BORDER="0" NAME="CHECK"></A>
					 </FORM>
					</TD>
                </TR>
				<tr>
				    <td align="center" COLSPAN="2"><br><br><br>
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
<br><br>
					</td>
				</tr>
				</TABLE>
				</td>
			</tr>
		</TABLE>
<!-------------------------end content table -------------------------------------------->
		</td>
		<td valign="top"><img src="images/tabs2.gif" width=26 height=417 border=0 usemap="#tabs"></td>
	</tr>
 </TABLE>

</body>
</html>
