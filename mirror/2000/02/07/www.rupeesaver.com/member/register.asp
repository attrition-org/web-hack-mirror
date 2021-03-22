
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<html>

<head>
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="Author" content="Deepak Chitnis">
<title>Registration</title>
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
banner("Page=Become+Member")
//-->
</script>
</head>

<body style="font-family: Verdana, Arial; font-size: 10pt" background="../images/bgcolor.gif" bgcolor="#FFFFCC">

<p><b><font color="#000080" size="2" face="Arial">Become a member now!</font></b> <font size="2" face="Arial"> <b><font color="#000080">It costs you nothing. But
promises to save you a lot.</font></b> </font></p>

<p><font size="2" face="Arial">Your benefits start right away. As soon as 'rupeesaver'
confirms your membership information, it will send you a welcome offer that saves you money.
The welcome offer includes <b>discount coupons</b>  <b> from</b> <b>9 reputed stores in</b>
<b>Pune<font color="#008000">.</font></b></font></p>

<p><font size="2" face="Arial">Please fill and submit the form. <b>All fields are mandatory.</b> That's to keep you posted of offers that are
most likely to appeal to your profile. Thank you for your co-operation. </font><a href="../faq.htm#privacy"><font face="Arial" size="1">Privacy
policy</font><font size="2" face="Arial">.</font></a></p>

<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript"><!--
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.FirstName.value == "")
  {
    alert("Please enter a value for the \"FirstName\" field.");
    theForm.FirstName.focus();
    return (false);
  }

  var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzƒŠŒŽšœžŸÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿ";
  var checkStr = theForm.FirstName.value;
  var allValid = true;
  for (i = 0;  i < checkStr.length;  i++)
  {
    ch = checkStr.charAt(i);
    for (j = 0;  j < checkOK.length;  j++)
      if (ch == checkOK.charAt(j))
        break;
    if (j == checkOK.length)
    {
      allValid = false;
      break;
    }
  }
  if (!allValid)
  {
    alert("Please enter only letter characters in the \"FirstName\" field.");
    theForm.FirstName.focus();
    return (false);
  }

  if (theForm.LastName.value == "")
  {
    alert("Please enter a value for the \"LastName\" field.");
    theForm.LastName.focus();
    return (false);
  }

  var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzƒŠŒŽšœžŸÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿ";
  var checkStr = theForm.LastName.value;
  var allValid = true;
  for (i = 0;  i < checkStr.length;  i++)
  {
    ch = checkStr.charAt(i);
    for (j = 0;  j < checkOK.length;  j++)
      if (ch == checkOK.charAt(j))
        break;
    if (j == checkOK.length)
    {
      allValid = false;
      break;
    }
  }
  if (!allValid)
  {
    alert("Please enter only letter characters in the \"LastName\" field.");
    theForm.LastName.focus();
    return (false);
  }

  if (theForm.Year.value == "")
  {
    alert("Please enter a value for the \"Year\" field.");
    theForm.Year.focus();
    return (false);
  }

  if (theForm.Year.value.length < 4)
  {
    alert("Please enter at least 4 characters in the \"Year\" field.");
    theForm.Year.focus();
    return (false);
  }

  if (theForm.Year.value.length > 4)
  {
    alert("Please enter at most 4 characters in the \"Year\" field.");
    theForm.Year.focus();
    return (false);
  }

  var checkOK = "0123456789-";
  var checkStr = theForm.Year.value;
  var allValid = true;
  var decPoints = 0;
  var allNum = "";
  for (i = 0;  i < checkStr.length;  i++)
  {
    ch = checkStr.charAt(i);
    for (j = 0;  j < checkOK.length;  j++)
      if (ch == checkOK.charAt(j))
        break;
    if (j == checkOK.length)
    {
      allValid = false;
      break;
    }
    allNum += ch;
  }
  if (!allValid)
  {
    alert("Please enter only digit characters in the \"Year\" field.");
    theForm.Year.focus();
    return (false);
  }

  var chkVal = allNum;
  var prsVal = parseInt(allNum);
  if (chkVal != "" && !(prsVal >= "1900" && prsVal <= "1999"))
  {
    alert("Please enter a value greater than or equal to \"1900\" and less than or equal to \"1999\" in the \"Year\" field.");
    theForm.Year.focus();
    return (false);
  }

  if (theForm.Addr1.value == "")
  {
    alert("Please enter a value for the \"Addr1\" field.");
    theForm.Addr1.focus();
    return (false);
  }

  if (theForm.City.value == "")
  {
    alert("Please enter a value for the \"City\" field.");
    theForm.City.focus();
    return (false);
  }

  if (theForm.Pin.value == "")
  {
    alert("Please enter a value for the \"Pin\" field.");
    theForm.Pin.focus();
    return (false);
  }

  if (theForm.Pin.value.length < 6)
  {
    alert("Please enter at least 6 characters in the \"Pin\" field.");
    theForm.Pin.focus();
    return (false);
  }

  if (theForm.Pin.value.length > 6)
  {
    alert("Please enter at most 6 characters in the \"Pin\" field.");
    theForm.Pin.focus();
    return (false);
  }

  var checkOK = "0123456789-";
  var checkStr = theForm.Pin.value;
  var allValid = true;
  for (i = 0;  i < checkStr.length;  i++)
  {
    ch = checkStr.charAt(i);
    for (j = 0;  j < checkOK.length;  j++)
      if (ch == checkOK.charAt(j))
        break;
    if (j == checkOK.length)
    {
      allValid = false;
      break;
    }
  }
  if (!allValid)
  {
    alert("Please enter only digit characters in the \"Pin\" field.");
    theForm.Pin.focus();
    return (false);
  }

  if (theForm.Email.value == "")
  {
    alert("Please enter a value for the \"Your membership confirmation mail will be sent on this address.\" field.");
    theForm.Email.focus();
    return (false);
  }

  if (theForm.CityId.selectedIndex < 0)
  {
    alert("Please select one of the \"CityId\" options.");
    theForm.CityId.focus();
    return (false);
  }

  if (theForm.UserId.value == "")
  {
    alert("Please enter a value for the \"UserId\" field.");
    theForm.UserId.focus();
    return (false);
  }

  var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzƒŠŒŽšœžŸÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿ0123456789-";
  var checkStr = theForm.UserId.value;
  var allValid = true;
  for (i = 0;  i < checkStr.length;  i++)
  {
    ch = checkStr.charAt(i);
    for (j = 0;  j < checkOK.length;  j++)
      if (ch == checkOK.charAt(j))
        break;
    if (j == checkOK.length)
    {
      allValid = false;
      break;
    }
  }
  if (!allValid)
  {
    alert("Please enter only letter and digit characters in the \"UserId\" field.");
    theForm.UserId.focus();
    return (false);
  }

  if (theForm.Password.value == "")
  {
    alert("Please enter a value for the \"Password\" field.");
    theForm.Password.focus();
    return (false);
  }

  var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzƒŠŒŽšœžŸÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿ0123456789-";
  var checkStr = theForm.Password.value;
  var allValid = true;
  for (i = 0;  i < checkStr.length;  i++)
  {
    ch = checkStr.charAt(i);
    for (j = 0;  j < checkOK.length;  j++)
      if (ch == checkOK.charAt(j))
        break;
    if (j == checkOK.length)
    {
      allValid = false;
      break;
    }
  }
  if (!allValid)
  {
    alert("Please enter only letter and digit characters in the \"Password\" field.");
    theForm.Password.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form action="register.asp" method="POST" onsubmit="return FrontPage_Form1_Validator(this)" name="FrontPage_Form1">
  <input type="hidden" name="zfType" value="1"><table border="0">
    <tr>
      <td colspan="4"><h3><font face="Arial" size="3">Personal Information</font></h3>
      </td>
    </tr>
    <tr>
      <td><font size="2" face="Arial">First name: </font></td>
      <td><font size="2" face="Arial"><!--webbot bot="Validation"
        s-data-type="String" b-allow-letters="TRUE" b-value-required="TRUE" --><input type="text" size="20" name="FirstName" value="" tabindex="1"> </font></td>
      <td><font size="2" face="Arial">Last name:</font></td>
      <td><font size="2" face="Arial"><!--webbot bot="Validation"
        s-data-type="String" b-allow-letters="TRUE" b-value-required="TRUE" --><input type="text" size="20" name="LastName" value="" tabindex="2"> </font></td>
    </tr>
    <tr>
      <td><font size="2" face="Arial">Sex:</font></td>
      <td><font size="2" face="Arial"><input type="radio" value="M" checked name="Sex" tabindex="3">Male <input type="radio" name="Sex" value="F" tabindex="3">Female</font></td>
      <td><font size="2" face="Arial">Occupation: </font></td>
      <td><font size="2" face="Arial"><select name="occupation" size="1" tabindex="4">
        <option value="P">Profession</option>
        <option value="B">Business</option>
        <option value="E">Self Employed</option>
        <option value="G">Govt. Service</option>
        <option value="S">Private Service</option>
        <option value="H">Housewife</option>
        <option value="D">Student</option>
        <option value="R">Retired</option>
      </select></font></td>
    </tr>
    <tr>
      <td><font size="2" face="Arial">Date of birth:</font></td>
      <td colspan="3" valign="middle"><font size="2" face="Arial">Day <select size="1" name="day" tabindex="4">
          <option value="01" selected>01</option>
          <option value="02">02</option>
          <option value="03">03</option>
          <option value="04">04</option>
          <option value="05">05</option>
          <option value="06">06</option>
          <option value="07">07</option>
          <option value="08">08</option>
          <option value="09">09</option>
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
        </select>  Month<select size="1" name="month" tabindex="4">
          <option value="01" selected>01</option>
          <option value="02">02</option>
          <option value="03">03</option>
          <option value="04">04</option>
          <option value="05">05</option>
          <option value="06">06</option>
          <option value="07">07</option>
          <option value="08">08</option>
          <option value="09">09</option>
          <option value="10">10</option>
          <option value="11">11</option>
          <option value="12">12</option>
        </select>&nbsp; Year </font><font size="2"><!--webbot bot="Validation"
        S-Data-Type="Integer" S-Number-Separators="x" B-Value-Required="TRUE"
        I-Minimum-Length="4" I-Maximum-Length="4"
        S-Validation-Constraint="Greater than or equal to"
        S-Validation-Value="1900"
        S-Validation-Constraint="Less than or equal to"
        S-Validation-Value="1999" --><input type="text" name="Year" size="4" maxlength="4" tabindex="4" value=""></font><i><b><font face="Arial" size="2">(e.g.
        1975)</font></b></i></td>
    </tr>
    <tr>
      <td><font size="2" face="Arial">Address line 1:</font></td>
      <td colspan="3"><font size="2" face="Arial"><!--webbot bot="Validation"
        b-value-required="TRUE" --><input type="text" size="50" name="Addr1" value="" tabindex="5"> </font></td>
    </tr>
    <tr>
      <td><font size="2" face="Arial">Address line 2:</font></td>
      <td colspan="3"><font size="2" face="Arial"><input type="text" size="50" name="Addr2" value="" tabindex="6"> </font></td>
    </tr>
    <tr>
      <td><font size="2" face="Arial">City:</font></td>
      <td><font size="2" face="Arial"><!--webbot bot="Validation"
        b-value-required="TRUE" --><input type="text" size="25" name="City" value="Pune" tabindex="7"></font></td>
      <td><font size="2" face="Arial">Pin:</font></td>
      <td><font size="2" face="Arial"><!--webbot bot="Validation"
        S-Data-Type="String" B-Allow-Digits="TRUE" B-Value-Required="TRUE"
        I-Minimum-Length="6" I-Maximum-Length="6" --><input type="text" size="6" name="Pin" value="" tabindex="8" maxlength="6"> </font></td>
    </tr>
    <tr>
      <td><font size="2" face="Arial">e-mail address:</font></td>
      <td colspan="3"><font size="2" face="Arial"><!--webbot bot="Validation"
        S-Display-Name="Your membership confirmation mail will be sent on this address."
        B-Value-Required="TRUE" --><input type="text" size="50" name="Email" value="" tabindex="9"></font></td>
    </tr>
    <tr>
      <td></td>
      <td colspan="3"></td>
    </tr>
  </table>
  <table border="0" width="100%" height="278">
    <tr>
      <td colspan="4" height="18"><font size="2" face="Arial">Durables at Home:</font></td>
    </tr>
    <tr>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="Car" value="Y"  tabindex="10">
      Car</font></td>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="Scooter" value="Y"  tabindex="11"> Scooter</font></td>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="Bike" value="Y"  tabindex="12">
      Motorcycle</font></td>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="CTV" value="Y"  tabindex="13">
      Colour TV</font></td>
    </tr>
    <tr>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="Fridge" value="Y"  tabindex="14"> Refrigerator </font></td>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="WM" value="Y"  tabindex="15">
      Washing Machine </font></td>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="MS" value="Y"  tabindex="16">
      Music System </font></td>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="VCR" value="Y"  tabindex="17">
      VCR</font></td>
    </tr>
    <tr>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="VCD" value="Y"  tabindex="18">
      VCD</font></td>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="VC" value="Y"  tabindex="19">
      Vaccum Cleaner</font></td>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="Oven" value="Y"  tabindex="20">
      Microwave Oven </font></td>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="Mobile" value="Y"  tabindex="21"> Mobilephone </font></td>
    </tr>
    <tr>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="LC" value="Y"  tabindex="22">
      Laptop Computer </font></td>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="AC" value="Y"  tabindex="23">
      Air Conditioner</font></td>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="DW" value="Y"  tabindex="23">
      Dish Washer</font></td>
      <td height="19"><font size="2" face="Arial"><input type="checkbox" name="CR" value="Y"  tabindex="23">
      Cooking Range</font></td>
    </tr>
    <tr>
      <td height="20"></td>
      <td height="20"></td>
      <td height="20"></td>
      <td height="20"></td>
    </tr>
    <tr>
      <td height="25"><font size="2" face="Arial">Your Home is: </font></td>
      <td height="25"><font size="2" face="Arial"><select name="Home" size="1" tabindex="24">
        <option value="O"> Own </option>
        <option value="P"> Parents </option>
        <option value="R"> Rented </option>
        <option value="C"> Company Owned </option>
      </select> </font></td>
      <td height="25"></td>
      <td height="25"></td>
    </tr>
    <tr>
      <td height="20"></td>
      <td height="20"></td>
      <td height="20"></td>
      <td height="20"></td>
    </tr>
    <tr>
      <td colspan="4" height="34"><font face="Arial" size="2">'rupeesaver' provides service in many
      cities. Select below the city, where you wish to have the information from.</font></td>
    </tr>
    <tr>
      <td height="25"><font face="Arial" size="2">Sevice area:</font></td>
      <td height="25"><font face="Arial"><!--webbot bot="Validation"
        B-Value-Required="TRUE" --><select name="CityId" size="1">
        <option value="1">Pune</option>
        <option value="2">Satara</option>
      </select></font></td>
      <td height="25"></td>
      <td height="25"></td>
    </tr>
    <tr>
      <td colspan="4" height="16"><font size="2"><font face="Arial">Please select an User ID and Password to log in to 'rupeesaver'</font></font></td>
    </tr>
  </table>
  <table border="0">
    <tr>
      <td><font size="2" face="Arial">User ID: </font></td>
      <td><font size="2" face="Arial"><!--webbot bot="Validation"
        s-data-type="String" b-allow-letters="TRUE" b-allow-digits="TRUE"
        b-value-required="TRUE" --><input type="text" size="12" name="UserId" value="" tabindex="25"> </font></td>
      <td><font size="2" face="Arial">Password:</font></td>
      <td><font size="2" face="Arial"><!--webbot bot="Validation"
        s-data-type="String" b-allow-letters="TRUE" b-allow-digits="TRUE"
        b-value-required="TRUE" --><input type="password" size="10" name="Password" value="" tabindex="26"> </font></td>
    </tr>
  </table>
  <p><font size="2" face="Arial"><input type="submit" name="Submit" value="Submit" tabindex="27"><input type="reset" name="Cancel" value="Reset" language="JavaScript" onclick="top.reBottom.location.href = '../welcome.asp'" tabindex="28"> </font></p>
</form>

<p align="right"><font size="2" face="Arial">&nbsp;&nbsp; </font></p>
<script language="VBScript">
<!--
if document.FrontPage_Form1.zfType.value = "1" then
	document.FrontPage_Form1.FirstName.focus()
else
	document.FrontPage_Form1.UserId.focus()
end if
// -->
</script>

</body>
</html>
