
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 3.0//EN" " html.dtd">
<html

<head>
<meta name="keywords" content="New York State Department of Taxation and Finance, taxation, finance, taxes, revenue, state tax, tax, NYS Tax Department, income tax">
<meta name="DESCRIPTION" content="Sales Tax P&I Internet Application">
<meta name="AUTHOR" content="Brian Wilson">
<title>N.Y.S DEPT. OF TAXATION AND FINANCE - SALES TAX PENALTY &amp; INTEREST</title>
<!-- Declare subroutines used -->

</HEAD>
<body bgcolor="F0F0F0" text="#000000" link="#0044CC" vlink="#990099" alink="#000000">
<div>

<p><a name="top"><img src="../images/stateblk.gif" WIDTH="44" HEIGHT="42" alt="State of New York"></a><a href="../index.html">Department
of Taxation and Finance Home Page</a>
</p>

<h1><a name="top">Sales Tax Penalty &amp; Interest Calculations</a></h1>

<p><font color="#0041c2"><strong>To determine the correct amount of Penalty and Interest
due with your Sales Tax Return , select the appropriate dates from the drop down boxes,
fill in the &quot;Amount of Tax Due&quot; and press &quot;Calculate&quot;.</strong></font></p>

<p align="center"><a href="#duedates">Due Dates</a> | <a href="#reference">Penalty and Interest Procedures</a></p>

<hr>
</div>

<form method="Post" action="salespi.asp">
  <div align="center"><center><table border="0">
    <tr>
      <td><strong>Date the return was due</strong>................</td>
      <td><select name="as_date_due_mm" size="1">
        <option value="JANUARY" selected>JANUARY</option>
        <option value="FEBRUARY">FEBRUARY</option>
        <option value="MARCH">MARCH</option>
        <option value="APRIL">APRIL</option>
        <option value="MAY">MAY</option>
        <option value="JUNE">JUNE</option>
        <option value="JULY">JULY</option>
        <option value="AUGUST">AUGUST</option>
        <option value="SEPTEMBER">SEPTEMBER</option>
        <option value="OCTOBER">OCTOBER</option>
        <option value="NOVEMBER">NOVEMBER</option>
        <option value="DECEMBER">DECEMBER</option>
      </select></td>
      <td><select name="as_date_due_dd" size="1">
		<option value='1'>1</option><option value='2'>2</option><option value='3'>3</option><option value='4'>4</option><option value='5'>5</option><option value='6'>6</option><option value='7'>7</option><option value='8'>8</option><option value='9'>9</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20' selected>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option>	
      </select> </td>
      <td><select name="as_date_due_yyyy" size="1">
        <option value='1999' selected>1999</option><option value='1998'>1998</option><option value='1997'>1997</option><option value='1996'>1996</option><option value='1995'>1995</option><option value='1994'>1994</option><option value='1993'>1993</option><option value='1992'>1992</option><option value='1991'>1991</option><option value='1990'>1990</option><option value='1989'>1989</option><option value='1988'>1988</option><option value='1987'>1987</option><option value='1986'>1986</option><option value='1985'>1985</option>	
      </select> </td>
      <td>
	  </td>		
    </tr>
    <tr>
      <td><strong>Date the return will be filed</strong>..........</td>
      <td><select name="as_date_filed_mm" size="1">
        <option value="JANUARY" selected>JANUARY</option>
        <option value="FEBRUARY">FEBRUARY</option>
        <option value="MARCH">MARCH</option>
        <option value="APRIL">APRIL</option>
        <option value="MAY">MAY</option>
        <option value="JUNE">JUNE</option>
        <option value="JULY">JULY</option>
        <option value="AUGUST">AUGUST</option>
        <option value="SEPTEMBER">SEPTEMBER</option>
        <option value="OCTOBER">OCTOBER</option>
        <option value="NOVEMBER">NOVEMBER</option>
        <option value="DECEMBER">DECEMBER</option>
      </select> </td>
      <td><select name="as_date_filed_dd" size="1">
        <option value='1'>1</option><option value='2'>2</option><option value='3'>3</option><option value='4'>4</option><option value='5'>5</option><option value='6'>6</option><option value='7'>7</option><option value='8'>8</option><option value='9'>9</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option>	
      </select> </td>
      <td><select name="as_date_filed_yyyy" size="1">
        <option value='2000'>2000</option><option value='1999' selected>1999</option><option value='1998'>1998</option><option value='1997'>1997</option><option value='1996'>1996</option><option value='1995'>1995</option><option value='1994'>1994</option><option value='1993'>1993</option><option value='1992'>1992</option><option value='1991'>1991</option><option value='1990'>1990</option><option value='1989'>1989</option><option value='1988'>1988</option><option value='1987'>1987</option><option value='1986'>1986</option><option value='1985'>1985</option>	
      </select> </td>
      <td>
	  </td>	
    </tr>
    <tr>
      <td><strong>Date the tax will be paid</strong>............... </td>
      <td><select name="as_date_paid_mm" size="1">
        <option value="JANUARY" selected>JANUARY</option>
        <option value="FEBRUARY">FEBRUARY</option>
        <option value="MARCH">MARCH</option>
        <option value="APRIL">APRIL</option>
        <option value="MAY">MAY</option>
        <option value="JUNE">JUNE</option>
        <option value="JULY">JULY</option>
        <option value="AUGUST">AUGUST</option>
        <option value="SEPTEMBER">SEPTEMBER</option>
        <option value="OCTOBER">OCTOBER</option>
        <option value="NOVEMBER">NOVEMBER</option>
        <option value="DECEMBER">DECEMBER</option>
      </select> </td>
      <td><select name="as_date_paid_dd" size="1">
        <option value='1'>1</option><option value='2'>2</option><option value='3'>3</option><option value='4'>4</option><option value='5'>5</option><option value='6'>6</option><option value='7'>7</option><option value='8'>8</option><option value='9'>9</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option>	
      </select> </td>
      <td><select name="as_date_paid_yyyy" size="1">
         <option value='2000'>2000</option><option value='1999' selected>1999</option><option value='1998'>1998</option><option value='1997'>1997</option><option value='1996'>1996</option><option value='1995'>1995</option><option value='1994'>1994</option><option value='1993'>1993</option><option value='1992'>1992</option><option value='1991'>1991</option><option value='1990'>1990</option><option value='1989'>1989</option><option value='1988'>1988</option><option value='1987'>1987</option><option value='1986'>1986</option><option value='1985'>1985</option>	
      </select> </td>
      <td>
	  </td>	
    </tr>
    <tr>
      <td><strong>Amount of tax due</strong>.........................</td>
      <td colspan="3"><input type="text" align="right" name="as_tax_due" size="18"
      maxlength="18" value=""></td>
      <td>
	  </td>	
    </tr>
    <tr>
      <td colspan="4">
      </td>
    </tr>  
  </table>
  </center></div>
  <p align="center"><input type="submit" name="Action" value="CALCULATE">&nbsp;&nbsp;&nbsp;&nbsp;
  <input type="submit" name="Action" value="  CLEAR  "></p>
  </form>

<hr>

<div>
<h2 align="center"><a name="duedates">Due Dates</a></h2>

<ul>
  <li>Returns are due 20 days after the last day of the filing period.&nbsp; (A quarterly,
    monthly or annual return for the period ending February 28, 1999 would be due March 20, 1999)<br>&nbsp; </li>
  <li>If the due date falls on a Saturday, Sunday or legal holiday, the due date is the next
    day that is not a Saturday, Sunday or legal holiday.<br>&nbsp; </li>
  <li>A return is considered filed on the date the return is &quot;postmarked&quot; by the
    United States Postal Service or &quot;given for delivery&quot; to any of the following
    private delivery services which qualify under Section 7502 of the Internal Revenue
    Code.&nbsp; They are Airborne Express, D.H.L. Worldwide Express, Federal Express and
    United Parcel Service.</li>
</ul>

</div><div align="center"><center>

<table border="0">
  <tr>
    <td><font color="#0000FF"><strong>Annual filing period:</strong></font></td>
    <td>March 1st - February 28th...............................</td>
    <td>Due: &nbsp;March 20th</td>
  </tr>
  <tr>
    <td><br>
    <font color="#0000FF"><strong>Quarterly Filing periods:</strong></font>&nbsp; </td>
    <td><br>
    March 1st - May 31st......................................</td>
    <td><br>
    Due: &nbsp;June 20th</td>
  </tr>
  <tr>
    <td>&nbsp; </td>
    <td>June 1st - August 31st......................................</td>
    <td>Due: &nbsp;September 20th</td>
  </tr>
  <tr>
    <td>&nbsp; </td>
    <td>September 1st - November 30th......................</td>
    <td>Due: &nbsp;December 20th</td>
  </tr>
  <tr>
    <td>&nbsp; </td>
    <td>December 1st - February 28th.........................</td>
    <td>Due: &nbsp;March 20th</td>
  </tr>
  <tr>
    <td><br>
    <strong><font color="#0000FF">Monthly Filing periods:</font></strong></td>
    <td><br>
    First day - Last day of each month...................</td>
    <td><br>
    Due: &nbsp;20th of Next Month</td>
  </tr>
</table>
</center></div>
<div>

<hr>

<h2 align="center"><a name="reference">Interest and Penalty Computation</a></h2>

<p>Interest is always due on any underpayment of tax and is computed at the rate as
determined pursuant to Section 1142 of the Tax Law.&nbsp; It is compounded daily from the
due date of the return to the date the tax is paid.&nbsp; Penalty is due as follows: </p>

<p>&nbsp;&nbsp;<strong>A.</strong>&nbsp; For failure to file a return on time, with <strong>no
tax due,</strong> the penalty is $50.</p>

<p>&nbsp;&nbsp;<strong>B.</strong>&nbsp; For failure to file a return on time <strong>with
tax due, </strong>the penalty is: 

<ul>
  <li><strong>1-60 days late, </strong>10% (.10) of the tax due for the first month plus 1%
    (.01) of the tax due for each month thereafter, but in no instance less then $50.</li>
  <li><strong>61 or more days late, </strong>the greater of:</li>
  <ul type="square">
    <li>10% (.10) of the tax due for the first month plus 1% (.01) of the tax due for each month
      thereafter, not to exceed 30% (.30); or</li>
    <li>the lesser of $100 or 100% (1.00) of the tax due; but not less than $50.</li>
  </ul>
</ul>

<p>&nbsp;&nbsp;<strong>C.</strong>&nbsp; For failure to pay tax, even though the return is
filed on time, the penalty is 10% (.10) of the tax due for the first month, plus 1% (.01)
of the tax due for each additional month, up to a maximum of 30% (.30).</p>



<hr>
<p align="center"><a href="#top">Calculations</a> | <a href="#duedates">Due Dates</a> | <a href="#reference">Penalty and Interest Procedures</a></p>
<p align="center"><a href="../index.html">Tax Department Home Page</a> | <a
href="../nyshome/index.htm">Site Index - TOC</a> | <a
href="../search/search.asp">Search</a> | <a
href="../nyshome/how_to_reach.htm">How to Reach Us</a><br>
<a href="../Forms/default.htm">Forms and Instructions</a> | <a
href="../pubs_and_bulls/default.htm">Publications and Technical
Bulletins</a> | <a href="../Faq/default.htm">FAQs</a><br>
<a href="../Taxnews/default.htm">Tax News</a> | <a
href="../Statistics/default.htm">Tax Policy and Statistical
Reports</a> | <a href="http://www.state.ny.us">NYS Home Page</a> </p>

<hr>

<p>Generated on 11/6/99</p>
</body>
</html>