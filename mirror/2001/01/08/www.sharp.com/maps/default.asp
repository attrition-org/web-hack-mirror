
<html>

<head>
<title>Sharp eCare - Maps and Driving Directions</title>
<meta name="description" content="Sharp eCare Maps">
<meta name="keywords" content>
<meta name="author" content="Chris Lannon">
</head>
<script language="Javascript">
function Validate(theForm)
{

  if (theForm.sstreet.value == "")
  {
    alert("Please enter a value for the \"Street Address\" field.");
    theForm.sstreet.focus();
    return (false);
  }

  if (theForm.sstreet.value.length < 5)
  {
    alert("Please enter at least 5 characters in the \"Street Address\" field.");
    theForm.sstreet.focus();
    return (false);
  }

  if (theForm.scity.value == "")
  {
    alert("Please enter a value for the \"City\" field.");
    theForm.scity.focus();
    return (false);
  }

  if (theForm.scity.value.length < 1)
  {
    alert("Please enter at least 1 characters in the \"City\" field.");
    theForm.scity.focus();
    return (false);
  }

  if (theForm.sstate.value == "")
  {
    alert("Please enter a value for the \"State\" field.");
    theForm.sstate.focus();
    return (false);
  }

  if (theForm.sstate.value.length < 2)
  {
    alert("Please enter at least 2 characters in the \"State\" field.");
    theForm.sstate.focus();
    return (false);
  }

  if (theForm.sstate.value.length > 2)
  {
    alert("Please enter at most 2 characters in the \"State\" field.");
    theForm.sstate.focus();
    return (false);
  }

  var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzƒŠŒŽšœžŸÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþ";
  var checkStr = theForm.sstate.value;
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
    alert("Please enter only letter characters in the \"State\" field.");
    theForm.sstate.focus();
    return (false);
  }

  var checkOK = "0123456789-";
  var checkStr = theForm.szip.value;
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
    alert("Please enter only digit characters in the \"Zip\" field.");
    theForm.szip.focus();
    return (false);
  }
  if (theForm.facility.selectedIndex < 0)
  {
    alert("Please select one of the \"Sharp Destination\" options.");
    theForm.facility.focus();
    return (false);
  }

  if (theForm.facility.selectedIndex == 0)
  {
    alert("The first \"Sharp Destination\" option is not a valid selection.  Please choose one of the other options.");
    theForm.facility.focus();
    return (false);
  }
  return (true);  
}
//-->
</script>


<body bgcolor="#FFFFFF">
<div align="center"><center>

<table border="0" cellpadding="3" cellspacing="0" width="550">
  <tr>
    <td width="100%"><img src="images/eCare.gif" width="545" height="61"
    alt="Maps and Driving Directions6"><br>
    <map name="SharpMap">
<area shape="rect" coords="426, 6, 544, 24" Href="../Healthinformation/">
<area shape="rect" coords="339, 6, 426, 24" Href="../findaphysician/findaphysician.htm">
<area shape="rect" coords="266, 7, 340, 25" Href="../contact/">
<area shape="rect" coords="216, 7, 266, 24" Href="default.asp">
<area shape="rect" coords="172, 7, 217, 25" Href="../default.htm">
    <img ismap usemap="default.asp#SharpMap" border="0" height="25" src="images/navbar.gif"
    width="545"> </td>
  </tr>
  <tr>
    <td width="550" valign="top" align="center" bgcolor="#000080"><font face="arial"
    color="white"><b>Maps and Driving Directions</b></font></td>
  </tr>
  <tr>
    <td width="100%" valign="top" align="center"><form action="map.asp" method="post"
    onsubmit="return Validate(this)">
<table width="100%">
        <tr>
          <td></td>
        </tr>
        <tr>
          <td bgcolor="EEEEEE" align="center"><font face="arial"><b>Enter your Address</b></font></td>
        </tr>
        <tr>
          <td align="center"><font face="arial"><b><small>Street Address:</small></b><input
          type="text" name="sstreet" size="20"><br>
          <table>
            <tr>
              <td><font face="arial"><small><b>City:</b></small><input type="text" name="scity"
              size="20"></font></td>
              <td><font face="arial" align="center"><small><b>State:</b></small><input type="text"
              name="sstate" size="2"></font></td>
            </tr>
            <tr>
              <td colspan="2" align="center"><font face="arial" align="center"><small><b>Zip (Optional):</b></small><input
              type="text" name="szip" size="5"></font></font></td>
            </tr>
          </table>
          </td>
        </tr>
        <tr>
          <td bgcolor="EEEEEE" align="center"><font face="arial"><b>Sharp Destination</b></font></td>
        </tr>
        <tr>
          <td align="center">
<p><select name="facility" size="1">
            <option value ="" selected>-- Please Make a Selection --</option>
            <option value ="">--[ Sharp Hospitals ]--</option>
            <option name="facility" value="1"> Sharp Chula Vista Medical Center </option>
            <option name="facility" value="2"> Sharp Coronado Hospital and HealthCare Center </option>
            <option name="facility" value="3"> Grossmont Hospital </option>
            <option name="facility" value="4"> Sharp Mary Birch Hospital for Women </option>
            <option name="facility" value="5"> Sharp Memorial Hospital </option>
            <option name="facility" value="6"> Sharp Mesa Vista Hospital </option>
            <option name="facility" value="7"> Sharp Vista Pacifica Hospital</option>
            <option value ="">--[ Sharp Mission Park Medical Group ]--</option>
            <option name="facility" value="8"> Sharp Mission Park - Coronado </option>
            <option name="facility" value="9"> Sharp Mission Park - Encinitas </option>
            <option name="facility" value="10"> Sharp Mission Park - Fallbrook </option>
            <option name="facility" value="11"> Sharp Mission Park - Imperial Beach </option>
            <option name="facility" value="12"> Sharp Mission Park - Oceanside </option>
            <option name="facility" value="13"> Sharp Mission Park - San Marcos </option>
            <option name="facility" value="14"> Sharp Mission Park - Vista (130 Cedar Rd.) </option>
            <option name="facility" value="15"> Sharp Mission Park - Vista (2067 W. Vista Way) </option>
            <option name="facility" value="16"> Sharp Mission Park - Vista (2120 Thibodo Rd.) </option>
            <option name="facility" value="17"> Sharp Mission Park - Vista (3230 Waring Ct.) </option>
            <option value ="">--[ Sharp Rees-Stealy Medical Group ]--</option>
            <option name="facility" value="18"> Sharp Rees-Stealy - Carmel Valley Del Mar </option>
            <option name="facility" value="19"> Sharp Rees-Stealy - Chula Vista Main </option>
            <option name="facility" value="20"> Sharp Rees-Stealy - Chula Vista East </option>
            <option name="facility" value="21"> Sharp Rees-Stealy - Chula Vista South </option>
            <option name="facility" value="22"> Sharp Rees-Stealy - Chula Vista Physical Therapy </option>
            <option name="facility" value="23"> Sharp Rees-Stealy - Downtown San Diego </option>
            <option name="facility" value="24"> Sharp Rees-Stealy - El Cajon </option>
            <option name="facility" value="25"> Sharp Rees-Stealy - Kearny Mesa </option>
            <option name="facility" value="26"> Sharp Rees-Stealy - La Mesa </option>
            <option name="facility" value="27"> Sharp Rees-Stealy - La Mesa Rehabilitation Services </option>
            <option name="facility" value="28"> Sharp Rees-Stealy - La Mesa West </option>
            <option name="facility" value="29"> Sharp Rees-Stealy - Mira Mesa </option>
            <option name="facility" value="30"> Sharp Rees-Stealy - Mira Mesa East </option>
            <option name="facility" value="31"> Sharp Rees-Stealy - Mira Mesa Rehabilitation Services </option>
            <option name="facility" value="32"> Sharp Rees-Stealy - Mission Valley </option>
            <option name="facility" value="33"> Sharp Rees-Stealy - Point Loma </option>
            <option name="facility" value="34"> Sharp Rees-Stealy - Poway </option>
            <option name="facility" value="35"> Sharp Rees-Stealy - Rancho Bernardo </option>
            <option name="facility" value="36"> Sharp Rees-Stealy - San Diego </option>
            <option value ="">--[ Sharp Skilled Nursing Facilities ]--</option>
            <option name="facility" value="37"> Sharp Cabrillo Hospital Skilled Nursing Facility </option>
            <option name="facility" value="38"> Sharp Chula Vista Medical Center Skilled Nursing Facility </option>
            <option name="facility" value="39"> Sharp Coronado Hospital Skilled Nursing Facility </option>
            <option name="facility" value="40"> Grossmont Hospital Skilled Nursing Facility </option>
            <option value ="">--[ Sharp Cancer Centers ]--</option>
            <option name="facility" value="41"> David and Donna Long Cancer Center </option>
            <option name="facility" value="42"> Sidney Kimmel Cancer Center </option>
          </select>  </td>
        </tr>
        <tr>
          <td bgcolor="EEEEEE" align="center"><input type="submit" name="submit" value="Get Map!"> <font
          size="big">|</font> <input type="submit" name="directions" value="Get Directions!"></td>
        </tr>
        <tr><td><br><center><font Face="Arial" size="2"><b><a href="corporate.htm">Directions to Sharp Corporate Offices</a></b></font></center></td></tr>
      </table>
    </form>
    </td>
  </tr>
  <tr>
    <td width="100%" valign="top" align="center"><hr width="90%">
    <p align="center"><small>| <a href="links.asp?target=home">HOME</a> | <a
    href="http://www.sharp.com/search">SEARCH</a> | <a
    href="../siteindex.htm">SITE MAP</a> | <a
    href="http://www.82web.sharp.com">FIND A PHYSICIAN</a> | <a href="links.asp?target=atoz">HEALTH
    INFO</a> |</small><br>
    <small>| <a href="../contact/index.html">CONTACT US</a> | <a
    href="http://www.sharp.com/about">ABOUT SHARP</a> |</small></p>
    <p align="center"><small>Copyright ©1999 Sharp HealthCare</small><br>
    <small>Please read our <a href="../disclaimer.htm">DISCLAIMER </a></small></td>
  </tr>
</table>
</center></div>
</body>
</html>
