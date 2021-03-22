<html>

<head>
<title>PhoneMe! Button Sample</title>

</head>

<body bgcolor="#FFFFFF" text="#000000" link="#0080FF" vlink="#7E038F">

<font face="Arial, Helvetica">

<center>
  <h1><img src="graphics/solog.gif" width="349" height="141"></h1>
  <h1><font color="#0000FF">Please phone me</font></h1>
  <h1><font color="#000000" size="2">Peritech Systems plc will call you back at 
    the time you specify below.<br>
    You will incur no charges during the call.</font></h1>
  <h1><font size="2" color="#000000">Please note, this service is available during 
    normal office hours,<br>
    9.00am until 5.00pm, Mondays to Fridays. Excluding Bank Holidays.<br>
    The service is only available to UK callers.</font></h1>
  <font color="#0000FF">

<!--

This is a working sample of the HTML required to run your PhoneMe! button.



The HTML from the 

	<table width="600">
	
tag until the

	</table>
	
tag may be embedded in your own Web page, using copy & paste, without modification in 
order to implement your button.



The only change to the code that you may require is to the following line:

	<input type="image" name="I1" src="pmlogo.jpg" width="75" height="75" border="0">

to change the src="" tag to point to the location of the pmlogo.jpg file if you don't 
keep all your image files in the same directory as your HTML files, e.g.

	<input type="image" name="I1" src="images/pmlogo.jpg" width="75" height="75" border="0">

or

	<input type="image" name="I1" src="pictures/pmlogo.jpg" width="75" height="75" border="0">

etc.

-->



<table width="600">


<tr>
<td>

<form action="http://www.phoneme.net/ProcessCall4.asp" method="POST">
  <input type="hidden" name="ButtonID" value="557">
  <input type="hidden" name="NextPage" value="http://www.peritech .co.uk/phone.asp">
  <input type="hidden" name="callOkPage" value="http://www.peritech.co.uk/callOKPage.htm">
  <input type="hidden" name="callErrorPage" value="http://www.peritech.co.uk/callErrorPage.htm">

  <div align="center">
  <center>
  
  <table border="0">
	<tr>
	  <td colspan="2" bgcolor="#FFFFFF" bordercolor="#000000" bordercolordark="#FFFFFF" bordercolorlight="#808080" height="22" align="center">
	  <font color="#000000" size="2" face="Arial"><b>Please fill in all fields marked with an <font color="#0000FF">asterisk *</font></b><br><br><br></font></td>
	</tr>

    <tr>
      <td width="245" bgcolor="#FFFFFF"><font color="#000000" size="2" face="Arial">
      <b>From which country are you calling? <font color="#0000FF">*</font></b></font></td>
                  <td width="270" bgcolor="#FFFFFF"><font face="Arial" size="2"> 
                    <select name="Country" size="1" tabindex="1">
                      <option value="347">United Kingdom (not London)</option>
                      <option value="392">United Kingdom (London)</option>
                      <option value="384">Ireland (Dublin)</option>
                      <option value="117">Ireland (not Dublin)</option>
                    </select>
                    </font></td>
    </tr>
    <tr>
      <td width="237" bgcolor="#FFFFFF" bordercolor="#000000" bordercolordark="#FFFFFF" bordercolorlight="#808080" height="62">
      <font color="#000000" size="2" face="Arial"><b>Please enter the telephone number on which we can contact you <font color="#0000FF">*</font></b></font></td>
      <td width="266" bgcolor="#FFFFFF" height="62"><input type="text" size="32" name="TelNumber" tabindex="2"></td>
    </tr>

    <tr>
      <td width="237" bgcolor="#FFFFFF" bordercolor="#000000" bordercolordark="#FFFFFF" bordercolorlight="#808080" height="62">
      <font color="#000000" size="2" face="Arial"><b>If you are on an extension, not directly dialled, please enter that extension number</b></font></td>
      <td width="266" bgcolor="#FFFFFF" height="62"><input type="text" size="32" name="Extension" tabindex="3"></td>
    </tr>

    <tr>
      <td width="237" bgcolor="#FFFFFF" bordercolor="#000000" bordercolordark="#FFFFFF" bordercolorlight="#808080" height="31">
      <font color="#000000" size="2" face="Arial"><b>When do you wish to be called? <font color="#0000FF">*</font></b></font></td>
      <td width="266" bgcolor="#FFFFFF" height="31"><select name="Delay" size="1" tabindex="4">
        <option value="0">Now</option>
        <option value="300">In 5 minutes</option>	<!-- value sent in seconds -->
        <option value="600">In 10 minutes</option>
        <option value="1200">In 20 minutes</option>
        <option value="1800">In 30 minutes</option>
      </select> </td>
    </tr>
    <tr height="4">
      <td colspan="2" width="503" bgcolor="#FFFFFF" bordercolor="#000000" bordercolordark="#FFFFFF" bordercolorlight="#808080" height="20">
	  <br><br><font color="#0000FF" size="2" face="Arial"><center>
                      <b> Click the icon below to have Peritech call you back 
                      free of charge!</b> 
                    </center></font></td>
	</tr>
	<tr>
      <td colspan="2" width="503" bgcolor="#FFFFFF" bordercolor="#000000" bordercolordark="#FFFFFF" bordercolorlight="#808080" height="35">
	  <center>
	              <input type="image" name="I1" src="graphics/phonebut.gif" width="61" height="76" border="0">
	  </center></td>
	</tr>
  </table>
  </center></div>

</form>

</td>
</tr>

</table>

</font></center>


</font></body></html>

