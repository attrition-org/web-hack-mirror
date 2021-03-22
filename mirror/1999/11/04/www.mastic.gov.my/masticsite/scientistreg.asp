

<html>

<head>
<meta name="GENERATOR" content="Microsoft FrontPage 3.0">
<title>Overseas Malaysian Scientist Registration Form</title>


<meta name="Microsoft Theme" content="none"><meta name="Microsoft Border" content="none"></head>

<body bgcolor="#FFFFFF">


<!--	   MQualYear(cntyear) = session("XQualYear(cntyear)")response.redirect "/masticlink/regform2.asp"--><!--    Set cma = Server.CreateObject("ADODB.Connection")    cma.Open Session("cma_ConnectionString"), Session("cma_RuntimeUserName"), Session("cma_RuntimePassword")--></p>
<!--onsubmit="return FrontPage_Form1_Validator(this)" name="FrontPage_Form1"--><!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript"><!--
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.dfCName.value == "")
  {
    alert("Please enter a value for the \"Name\" field.");
    theForm.dfCName.focus();
    return (false);
  }

  if (theForm.dfCName.value.length > 50)
  {
    alert("Please enter at most 50 characters in the \"Name\" field.");
    theForm.dfCName.focus();
    return (false);
  }

  if (theForm.dfCTitle.value.length > 30)
  {
    alert("Please enter at most 30 characters in the \"Specialisation\" field.");
    theForm.dfCTitle.focus();
    return (false);
  }

  if (theForm.dfSpecial.value == "")
  {
    alert("Please enter a value for the \"Specialisation\" field.");
    theForm.dfSpecial.focus();
    return (false);
  }

  if (theForm.dfSpecial.value.length > 100)
  {
    alert("Please enter at most 100 characters in the \"Specialisation\" field.");
    theForm.dfSpecial.focus();
    return (false);
  }

  var radioSelected = false;
  for (i = 0;  i < theForm.Jantina.length;  i++)
  {
    if (theForm.Jantina[i].checked)
        radioSelected = true;
  }
  if (!radioSelected)
  {
    alert("Please select one of the \"Gender\" options.");
    return (false);
  }

  if (theForm.mlAddress.value == "")
  {
    alert("Please enter a value for the \"Street\" field.");
    theForm.mlAddress.focus();
    return (false);
  }

  if (theForm.mlAddress.value.length > 90)
  {
    alert("Please enter at most 90 characters in the \"Street\" field.");
    theForm.mlAddress.focus();
    return (false);
  }

  if (theForm.dfCity.value == "")
  {
    alert("Please enter a value for the \"City\" field.");
    theForm.dfCity.focus();
    return (false);
  }

  if (theForm.dfCity.value.length > 20)
  {
    alert("Please enter at most 20 characters in the \"City\" field.");
    theForm.dfCity.focus();
    return (false);
  }

  if (theForm.dfState.value == "")
  {
    alert("Please enter a value for the \"State\" field.");
    theForm.dfState.focus();
    return (false);
  }

  if (theForm.dfState.value.length > 20)
  {
    alert("Please enter at most 20 characters in the \"State\" field.");
    theForm.dfState.focus();
    return (false);
  }

  if (theForm.dfCountry.value == "")
  {
    alert("Please enter a value for the \"Country\" field.");
    theForm.dfCountry.focus();
    return (false);
  }

  if (theForm.dfCountry.value.length > 25)
  {
    alert("Please enter at most 25 characters in the \"Country\" field.");
    theForm.dfCountry.focus();
    return (false);
  }

  if (theForm.dfPostcode.value.length > 8)
  {
    alert("Please enter at most 8 characters in the \"Postcode\" field.");
    theForm.dfPostcode.focus();
    return (false);
  }

  var checkOK = "1234567890-/";
  var checkStr = theForm.dfPostcode.value;
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
    alert("Please enter only \"1234567890-/\" characters in the \"Postcode\" field.");
    theForm.dfPostcode.focus();
    return (false);
  }

  if (theForm.dfTel.value == "")
  {
    alert("Please enter a value for the \"Telephone No\" field.");
    theForm.dfTel.focus();
    return (false);
  }

  if (theForm.dfTel.value.length > 20)
  {
    alert("Please enter at most 20 characters in the \"Telephone No\" field.");
    theForm.dfTel.focus();
    return (false);
  }

  if (theForm.dfFaxno.value.length > 20)
  {
    alert("Please enter at most 20 characters in the \"Fax No\" field.");
    theForm.dfFaxno.focus();
    return (false);
  }

  if (theForm.mlCEmail.value.length > 40)
  {
    alert("Please enter at most 40 characters in the \"E-mail\" field.");
    theForm.mlCEmail.focus();
    return (false);
  }

  var checkOK = "abcdefghijklmnopqrstuvwxyz1234567890-.[]!@$&()~_ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  var checkStr = theForm.mlCEmail.value;
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
    alert("Please enter only \"abcdefghijklmnopqrstuvwxyz1234567890-.[]!@$&()~_ABCDEFGHIJKLMNOPQRSTUVWXYZ\" characters in the \"E-mail\" field.");
    theForm.mlCEmail.focus();
    return (false);
  }

  if (theForm.dfPostcode2.value.length > 8)
  {
    alert("Please enter at most 8 characters in the \"Postcode\" field.");
    theForm.dfPostcode2.focus();
    return (false);
  }

  var checkOK = "1234567890-/";
  var checkStr = theForm.dfPostcode2.value;
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
    alert("Please enter only \"1234567890-/\" characters in the \"Postcode\" field.");
    theForm.dfPostcode2.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form ACTION="/masticsite/scientistreg.asp?" METHOD="Post" onsubmit="return FrontPage_Form1_Validator(this)" name="FrontPage_Form1">
  <p>&nbsp;</p>
  <div align="center"><center><p><font size="5">Overseas Malaysian Scientist Register</font></p>
  </center></div><div align="center"><center><p>If you are Malaysian scientist working
  outside of Malaysia, please register with us.</p>
  </center></div><div align="center"><center><p>&nbsp;</p>
  </center></div><table border="0" width="100%">
    <tr>
      <td width="25%"><strong>Name:</strong></td>
      <td width="80%"><!--webbot bot="Validation" S-Display-Name="Name" S-Data-Type="String" B-Value-Required="TRUE" I-Maximum-Length="50" --><input type="text" name="dfCName" size="50" tabindex="0" maxlength="50" value=""></td>
    </tr>
    <tr>
      <td width="25%"><font size="3"><strong>Title and Entitlement :</strong></font></td>
      <td width="80%"><!--webbot bot="Validation" S-Display-Name="Specialisation" I-Maximum-Length="30" --><input type="text" name="dfCTitle" size="30" tabindex="1" maxlength="30" value=""><font face="Century Schoolbook" size="1">&nbsp; (Mr.,
      Miss, Mrs., Prof., Datuk, etc)</font></td>
    </tr>
    <tr>
      <td width="25%"><strong>Specialisation:</strong></td>
      <td width="80%"><!--webbot bot="Validation" S-Display-Name="Specialisation" B-Value-Required="TRUE" I-Maximum-Length="100" --><input type="text" name="dfSpecial" size="60" maxlength="100" value=""></td>
    </tr>
    <tr>
      <td width="25%"><strong>Gender:</strong></td>
      <td width="80%"><!--webbot bot="Validation" S-Display-Name="Gender" B-Value-Required="TRUE" -->
	     <input type="radio" value="M" name="Jantina">Male
	  
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
	  
	     <input type="radio" name="Jantina" value="F">Female</td>
	  
    </tr>
    <tr>
      <td width="25%"><strong>Date of Birth:</strong></td>
      <td width="80%"><input type="text" name="dfDOBirth" size="20" maxlength="20" value=""></td>
    </tr>
    <tr>
      <td width="25%"><strong>Place of Birth:</strong></td>
      <td width="80%"><input type="text" name="dfPOBirth" size="25" maxlength="25" value=""></td>
    </tr>
    <tr>
      <td width="25%" valign="top" align="left"><strong>Nationality:<br>
      </strong><p>&nbsp;</td>
      <td width="80%" valign="top" align="left"><input type="text" name="dfNationality" size="25" maxlength="25" value=""></td>
    </tr>
    <tr>
      <td width="100%" colspan="2"><strong><u>Present Address</u>:</strong></td>
    </tr>
  </table>
  <table border="0" width="100%" cellspacing="0" cellpadding="0">
    <tr>
      <td width="5%" valign="top" align="left"></td>
      <td width="10%" valign="top" align="left"><strong>Street: </strong></td>
      <td width="85%" valign="top" align="left" colspan="3"><i><!--webbot bot="Validation" S-Display-Name="Street" B-Value-Required="TRUE" I-Maximum-Length="90" --><input type="text" name="mlAddress" size="50" value="" tabindex="25" maxlength="90"></i></td>
    </tr>
    <tr>
      <td width="5%" valign="top" align="left"></td>
      <td width="10%" valign="top" align="left"><strong>City:</strong></td>
      <td width="38%" valign="top" align="left"><i><!--webbot bot="Validation" S-Display-Name="City" S-Data-Type="String" B-Value-Required="TRUE" I-Maximum-Length="20" --><input type="text" name="dfCity" size="22" value="" tabindex="26" maxlength="20"></i></td>
      <td width="10%" valign="top" align="left"><strong>State:</strong></td>
      <td width="37%" valign="top" align="left"><i><!--webbot bot="Validation" S-Display-Name="State" S-Data-Type="String" B-Value-Required="TRUE" I-Maximum-Length="20" --><input type="text" name="dfState" size="21" value="" tabindex="27" maxlength="20"></i></td>
    </tr>
    <tr>
      <td width="5%" valign="top" align="left"></td>
      <td width="10%" valign="top" align="left"><strong>Country:</strong></td>
      <td width="38%" valign="top" align="left"><i><!--webbot bot="Validation" S-Display-Name="Country" S-Data-Type="String" B-Value-Required="TRUE" I-Maximum-Length="25" --><input type="text" name="dfCountry" size="21" value="" tabindex="28" maxlength="25"></i></td>
      <td width="10%" valign="top" align="left"><strong>Postal Code:</strong></td>
      <td width="37%" valign="top" align="left"><i><!--webbot bot="Validation" S-Display-Name="Postcode" S-Data-Type="String" S-Allow-Other-Chars="1234567890-/" I-Maximum-Length="8" --><input type="text" name="dfPostcode" size="18" value="" tabindex="29" maxlength="8"></i></td>
    </tr>
  </table>
  <table border="0" width="100%">
    <tr>
      <td width="25%"><strong>Telephone Number:</strong><br>
      <font face="Century Schoolbook" size="2">(Please include country code and area code)</font></td>
      <td width="75%"><font face="Century Schoolbook"><!--webbot bot="Validation" S-Display-Name="Telephone No" S-Data-Type="String" B-Value-Required="TRUE" I-Maximum-Length="20" --><input type="text" name="dfTel" size="20" tabindex="22" maxlength="20" value=""></font></td>
    </tr>
    <tr>
      <td width="25%"><strong>Fax. Number:</strong><br>
      <font face="Century Schoolbook" size="2">(Please include country code and area code)</font></td>
      <td width="75%"><font face="Century Schoolbook"><!--webbot bot="Validation" S-Display-Name="Fax No" S-Data-Type="String" I-Maximum-Length="20" --><input type="text" name="dfFaxno" size="28" tabindex="23" maxlength="20" value=""></font></td>
    </tr>
    <tr>
      <td width="25%"><strong>E-mail Address:</strong></td>
      <td width="75%"><font face="Century Schoolbook"><!--webbot bot="Validation" S-Display-Name="E-mail" S-Data-Type="String" S-Allow-Other-Chars="abcdefghijklmnopqrstuvwxyz1234567890-.[]!@$&amp;()~_ABCDEFGHIJKLMNOPQRSTUVWXYZ" I-Maximum-Length="40" --><input type="text" name="mlCEmail" size="30" tabindex="24" maxlength="40" value=""></font></td>
    </tr>
    <tr>
      <td width="25%"><br>
      <p>&nbsp;</td>
      <td width="75%"></td>
    </tr>
    <tr>
      <td width="100%" colspan="2"><strong><u>Address in Malaysia</u></strong> (if any)<strong>:</strong></td>
    </tr>
  </table>
  <table border="0" width="100%" cellspacing="0" cellpadding="0">
    <tr>
      <td width="5%" valign="top" align="left"></td>
      <td width="10%" valign="top" align="left"><strong>Street: </strong></td>
      <td width="85%" valign="top" align="left" colspan="3"><i><input type="text" name="mlAddress2" size="50" value="" tabindex="25" maxlength="90"></i></td>
    </tr>
    <tr>
      <td width="5%" valign="top" align="left"></td>
      <td width="10%" valign="top" align="left"><strong>City:</strong></td>
      <td width="38%" valign="top" align="left"><i><input type="text" name="dfCity2" size="22" value="" tabindex="26" maxlength="20"></i></td>
      <td width="10%" valign="top" align="left"><strong>State:</strong></td>
      <td width="37%" valign="top" align="left"><i><input type="text" name="dfState2" size="21" value="" tabindex="27" maxlength="20"></i></td>
    </tr>
    <tr>
      <td width="5%" valign="top" align="left"></td>
      <td width="10%" valign="top" align="left"><strong>Country:</strong></td>
      <td width="38%" valign="top" align="left"><i><input type="text" name="dfCountry2" size="21" value="" tabindex="28" maxlength="25"></i></td>
      <td width="10%" valign="top" align="left"><strong>Postal Code:</strong></td>
      <td width="37%" valign="top" align="left"><i><!--webbot bot="Validation" S-Display-Name="Postcode" S-Data-Type="String" S-Allow-Other-Chars="1234567890-/" I-Maximum-Length="8" --><input type="text" name="dfPostcode2" size="18" value="" tabindex="29" maxlength="8"></i></td>
    </tr>
  </table>
  <table border="0" width="100%">
    <tr>
      <td width="25%"><strong>Telephone Number:</strong></td>
      <td width="75%"><font face="Century Schoolbook"><input type="text" name="dfTel2" size="20" tabindex="22" maxlength="20" value=""></font></td>
    </tr>
  </table>
  <p>&nbsp;</p>
  <p><strong>ACADEMIC QUALIFICATIONS</strong> <em>(B.Sc. and higher only)</em>:<br>
  </p>
  <table border="0" width="100%" cellspacing="0" cellpadding="0">
    <tr>
      <td width="5%" No.</td>
      <td width="15%">Year</td>
      <td width="25%">Qualification</td>
      <td width="25%">Major</td>
      <td width="25%">Institution</td>
    </tr>

    <tr>
      <!--      <td width="20%"><input type="text" name="T1" size="6"></td>--> </td>
    </tr>
    <tr>
      <td width="5%">1.</td>
    <td width="15%"><input type="text" name="dfQualYear1" value="" size="6"></td><td width="25%"><input type="text" name="dfQualObtain1" value="" size="20"></td><td width="25%"><input type="text" name="dfQualMajor1" value="" size="20"></td><td width="25%"><input type="text" name="dfQualUniv1" value="" size="20">
      </td>
    
    </tr>

    <tr>
      <!--      <td width="20%"><input type="text" name="T1" size="6"></td>--> </td>
    </tr>
    <tr>
      <td width="5%">2.</td>
    <td width="15%"><input type="text" name="dfQualYear2" value="" size="6"></td><td width="25%"><input type="text" name="dfQualObtain2" value="" size="20"></td><td width="25%"><input type="text" name="dfQualMajor2" value="" size="20"></td><td width="25%"><input type="text" name="dfQualUniv2" value="" size="20">
      </td>
    
    </tr>

    <tr>
      <!--      <td width="20%"><input type="text" name="T1" size="6"></td>--> </td>
    </tr>
    <tr>
      <td width="5%">3.</td>
    <td width="15%"><input type="text" name="dfQualYear3" value="" size="6"></td><td width="25%"><input type="text" name="dfQualObtain3" value="" size="20"></td><td width="25%"><input type="text" name="dfQualMajor3" value="" size="20"></td><td width="25%"><input type="text" name="dfQualUniv3" value="" size="20">&nbsp;<input type="submit" value="Add Row" name="NewQual"></td>
    
    </tr>

  </table>

  <p>&nbsp;</p>
  <p><strong>WORKING EXPERIENCE</strong> <em>(For the past 5 years only)</em>:<br>
  </p>
  <table border="0" width="100%" cellspacing="0" cellpadding="0">

    <tr>
      <td width="5%">1.</td>
    <td width="90%"><input type="text" name="dfWorkExp1" value="" size="70">
      </td>
    
    </tr>

    <tr>
      <td width="5%">2.</td>
    <td width="90%"><input type="text" name="dfWorkExp2" value="" size="70">
      </td>
    
    </tr>

    <tr>
      <td width="5%">3.</td>
    <td width="90%"><input type="text" name="dfWorkExp3" value="" size="70">
      </td>
    
    </tr>

    <tr>
      <td width="5%">4.</td>
    <td width="90%"><input type="text" name="dfWorkExp4" value="" size="70">
      </td>
    
    </tr>

    <tr>
      <td width="5%">5.</td>
    <td width="90%"><input type="text" name="dfWorkExp5" value="" size="70">&nbsp;<input type="submit" value="Add Row" name="NewWork"></td>
    
    </tr>

  </table>

  <p>&nbsp;</p>
  <p><strong>PUBLICATIONS</strong> <em>(For the past 3 years only)</em>:<br>
  </p>
  <table border="0" width="100%" cellspacing="0" cellpadding="0">

    <tr>
      <td width="5%">1.</td>
    <td width="90%"><input type="text" name="dfPbcation1" value="" size="70">
      </td>
    
    </tr>

    <tr>
      <td width="5%">2.</td>
    <td width="90%"><input type="text" name="dfPbcation2" value="" size="70">
      </td>
    
    </tr>

    <tr>
      <td width="5%">3.</td>
    <td width="90%"><input type="text" name="dfPbcation3" value="" size="70">
      </td>
    
    </tr>

    <tr>
      <td width="5%">4.</td>
    <td width="90%"><input type="text" name="dfPbcation4" value="" size="70">
      </td>
    
    </tr>

    <tr>
      <td width="5%">5.</td>
    <td width="90%"><input type="text" name="dfPbcation5" value="" size="70">&nbsp;<input type="submit" value="Add Row" name="NewPbcation"></td>
    
    </tr>

  </table>

  <p>&nbsp;</p>
  <p><strong>AWARDS RECEIVED</strong>:</p>
  <table border="0" width="100%" cellspacing="0" cellpadding="0">

    <tr>
      <td width="5%">1.</td>
    <td width="90%"><input type="text" name="dfAward1" value="" size="70">
      </td>
    
    </tr>

    <tr>
      <td width="5%">2.</td>
    <td width="90%"><input type="text" name="dfAward2" value="" size="70">
      </td>
    
    </tr>

    <tr>
      <td width="5%">3.</td>
    <td width="90%"><input type="text" name="dfAward3" value="" size="70">
      </td>
    
    </tr>

    <tr>
      <td width="5%">4.</td>
    <td width="90%"><input type="text" name="dfAward4" value="" size="70">
      </td>
    
    </tr>

    <tr>
      <td width="5%">5.</td>
    <td width="90%"><input type="text" name="dfAward5" value="" size="70">&nbsp;<input type="submit" value="Add Row" name="NewAward"></td>
    
    </tr>

  </table>

<!--table border="0" width="100%" cellspacing="0" cellpadding="0">    <tr>      <td width="22%" valign="top" align="left"><font face="Century Schoolbook">Organisation      Address :<xx/font></td>      <td width="78%"><xxx!--webbot bot="Validation" S-Data-Type="String" B-Value-Required="TRUE" --xx><textarea rows="4" name="mlAddress" cols="50" tabindex="25"></textarea></td>    </tr>  <xxx/table-->
  <font FACE="helv" SIZE="-1"><p>&nbsp;</p>
  <div align="center"><div align="center"><center><p><input type="submit" value="Submit" name="Register"><input type="submit" value="Clear" name="Clear"></p>
  </center></div><div align="left"><p><br>
  </p>
  </div></div>
</form>
<a HREF="../index.html" TARGET="_parent">

<p align="center"><img VALIGN="baseline" ALT="MASTIC Home" BORDER="0" SRC="home.gif" width="60" height="23" align="center"></a></p>
</font>
</body>
</html>
