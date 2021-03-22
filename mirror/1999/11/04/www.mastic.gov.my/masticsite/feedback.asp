
<html>

<head>
<meta name="GENERATOR" content="Microsoft FrontPage 3.0">
<title>Home Page</title>


<meta name="Microsoft Theme" content="none"><meta name="Microsoft Border" content="none"></head>

<body>

<p align="right"><small><small><strong><font face="Arial">BPK15-1/1</font></strong></small></small></p>

<p align="center"><big><font face="Arial Rounded MT Bold">MASTIC - Borang Aduan/Feedback
Form</font></big></p>

<p align="left"><small><font face="Arial">Tell us what you think about our web site, our
services, our organization or anything else that comes to mind. We welcome all of your
comments and suggestion.</font></small></p>

<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="JavaScript"><!--
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.Address.value.length > 200)
  {
    alert("Please enter at most 200 characters in the \"Address\" field.");
    theForm.Address.focus();
    return (false);
  }

  if (theForm.enter_comment.value.length > 200)
  {
    alert("Please enter at most 200 characters in the \"enter_comment\" field.");
    theForm.enter_comment.focus();
    return (false);
  }
  return (true);
}
//--></script><!--webbot BOT="GeneratedScript" endspan --><form method="POST" action="feedback.asp?" <tr onsubmit="return FrontPage_Form1_Validator(this)" name="FrontPage_Form1">
  <table>
    <tr>
      <td width="7%"></td>
      <td width="20%"><small><font face="Arial">Nama/Name:</font></small></td>
      <td width="85%"><input type="text" name="name" size="50" tabindex="0" maxlength="50"></td>
    </tr>
    <tr>
      <td width="7%"></td>
      <td width="20%"><small><font face="Arial">Tarikh/Date:</font></small></td>
      <td width="85%"><input type="text" name="date" size="10" tabindex="1" maxlength="10"></td>
    </tr>
    <tr>
      <td width="7%"></td>
      <td width="20%"><small><font face="Arial">Alamat/Address:</font></small></td>
      <td width="85%"><!--webbot bot="Validation" S-Display-Name="Address" I-Maximum-Length="200" --><textarea rows="3" name="Address" cols="40" tabindex="2"></textarea></td>
    </tr>
    <tr>
      <td width="7%"></td>
      <td width="20%"><font face="Arial"><small>Telefon<small>/</small>Telephone:</small></font></td>
      <td width="85%"><input type="text" name="Tel" size="20" tabindex="3" maxlength="20"></td>
    </tr>
    <tr>
      <td width="7%"></td>
      <td width="20%"><font face="Arial"><small>Fax:</small></font></td>
      <td width="85%"><input type="text" name="Fax" size="20" tabindex="4" maxlength="20"></td>
    </tr>
    <tr>
      <td width="7%"></td>
      <td width="20%"><font face="Arial"><small>E-mail:</small></font></td>
      <td width="85%"><input type="text" name="Email" size="35" tabindex="5" maxlength="35"></td>
    </tr>
  </table>
  <p><font face="Arial Narrow"><strong>Isikan Aduan anda/Enter your comment below?</strong></font></p>
  <table border="0" width="78%">
    <tr>
      <td width="9%"></td>
      <td width="114%"><!--webbot bot="Validation" I-Maximum-Length="200" --><textarea rows="4" name="enter_comment" cols="50" tabindex="6"></textarea></td>
    </tr>
  </table>
  <div align="center"><center><p><input type="submit" value="Submit" name="sub_bott" tabindex="8"> <input type="reset" value="Reset" name="set_bott" tabindex="9"></p>
  </center></div>
</form>
</body>
</html>
