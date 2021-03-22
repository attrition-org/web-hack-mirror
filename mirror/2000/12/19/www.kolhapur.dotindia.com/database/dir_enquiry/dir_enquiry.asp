
<html>

<head>
<meta name="description"
content="Kolhapur Telecom District Presents Kolhapur Telephone Directory on the Internet. People all over the world can look for telephone numbers round the clock.">
<meta name="keywords"
content="kolhapur Telephone Directory, Kolhapur, database, mh, Maharashtra">
<title>Kolhapur Telecom On Line Directory</title>
</head>

<body bgcolor="#eed8aa" topmargin="0">

	
<meta name = "Keywords" content = "Kolhapur Telecom District Web Site,
WebSite of Kolhapur Telecom District, Kolhapur Telecom District,
Maharashtra Telecom Circle, Department Of Telecommunication, DOT,
Department Of Telecom Services, Directory Enquiry of Kolhapur Telecom District,
Bill Enquiry of Kolhapur Telecom District, Internet">

<P ALIGN="CENTER"><IMG SRC="../../images/heading.jpg" WIDTH=571 HEIGHT=78></P>
<P><B><center><FONT FACE="Tahoma" SIZE=5 COLOR=brown><P>Welcome To On-Line Directory</B></FONT></center></P>
<P ALIGN="CENTER"><IMG SRC="../../images/line1.gif" WIDTH=573 HEIGHT=6></P>


<script Language="JavaScript">
<!--
function fclk()
{
  document.forms[0].sub_local.value=""
  document.forms[0].sub_doorno.value = ""
  document.forms[0].sub_name.value = ""
  document.forms[0].sub_tel_no.value = ""
  document.forms[0].sub_street.value = ""
  
}
function FormValidation(theForm)
{
  if ((theForm.sub_name.value == "") && (theForm.sub_doorno.value == "") && (theForm.sub_street.value == "")&& (theForm.sub_local.value == "")  && (theForm.sub_tel_no.value == "")) 
         {
  	       alert("Please Enter Value In Atleast One Of The Fields");
    	    theForm.sub_name.focus();
    	    return (false);
         }
  else
     {  
    	if (!(theForm.sub_name.value == ""))
  	   {
    	var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyzƒŠŒšœŸÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþ \t\r\n\f";
  	   var checkStr = theForm.sub_name.value;
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
    	  alert("Please enter only letter characters and whitespace in the \" Name\" field.");
    	  theForm.sub_name.focus();
    	  return (false);
  	   }
      }
  	
  	   if (!(theForm.sub_tel_no.value == ""))
  	   {
    	  var checkOK = "0123456789-.";
  	     var checkStr = theForm.sub_tel_no.value;
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
    	    if (ch == ".")
    	    {
      	    allNum += ".";
      	    decPoints++;
    	    }
    	    else
      	    allNum += ch;
  	    }
  	    if (!allValid)
  	    {
    	    alert("Please enter only digit characters in the \"phone\" field.");
    	    theForm.sub_tel_no.focus();
    	    return (false);
  	    }

  	    if (decPoints > 0)
  	    {
    	    alert("Please enter a valid number in the \"phone\" field.");
    	    theForm.sub_tel_no.focus();
    	    return (false);
  	    }
       }// end of if not phone empty
      return (true) 
     } //end of else of all empty
} // end of function
//-->
</script>


<form method="post" action="/database/dir_enquiry/dir_enq_resp.asp"
onsubmit="return FormValidation(this)">
  <div align="center"><div align="center"><center><table border="0" valign="top"
  cellspacing="0" cellpadding="2">
    <tr align="middle">
      <td width="50%" height="1"><div align="center"><center><p><font
      face="Lucida Sans Typewriter" size="4"><b><font color="blue">Enter the search criteria for
      </font><font color="red">at least</font><font color="blue"> one field.</font></b></font></td>
    </tr>
  </table>
  </center></div>
  <dd align="center"><br>
    <table border="4" valign="top" cellspacing="4" cellpadding="2">
      <tr align="middle">
        <td height="1"><div align="left"><p><font face="Lucida Sans Typewriter"
        color="#0000f0"><b><strong>Name (Lastname followed by firstname)</strong></b></font></td>
        <td height="1"><div align="left"><p><input name="sub_name" size="24"></td>
      </tr>
      <tr align="middle">
        <td height="1"><div align="left"><p><font face="Lucida Sans Typewriter"
        color="#0000f0"><strong><b>Door No</b></strong></font> </td>
        <td height="1"><div align="left"><p><input name="sub_doorno" size="24"></td>
      </tr>
      <tr align="middle">
        <td height="1"><div align="left"><p><font face="Lucida Sans Typewriter"
        color="#0000f0"><strong><b>Street</b></strong></font></td>
        <td height="1"><div align="left"><p><input name="sub_street" size="24"></td>
      </tr>
      <tr align="middle">
        <td height="1"><div align="left"><p><font face="Lucida Sans Typewriter"
        color="#0000f0"><strong><b>Locality</b></strong></font></td>
        <td height="1"><div align="left"><p><input NAME="sub_local" size="24"> </td>
      </tr>
      <tr align="middle">
        <td height="1"><div align="left"><p><font face="Lucida Sans Typewriter"
        color="#0000f0"><strong><b>Taluka</b></strong></font></td>
        <td height="1"><div align="left"><p><select NAME="sub_exchange" size="1">
          <option VALUE="AJR">AJARA </option>
          <option VALUE="CHD">CHANDGAD </option>
          <option VALUE="GHJ">GADHINGLAJ </option>
          <option VALUE="GGB">GAGANBAVDA </option>
          <option VALUE="GGT">GARGOTI (BHUDARGAD) </option>
          <option VALUE="IKR">ICHALKARANJI (HATKANANGALE) </option>
          <option VALUE="JSP">JAYSINGPUR (SHIROL) </option>
          <option VALUE="KGL">KAGAL </option>
          <option VALUE="KPR" selected>KOLHAPUR (KARVEER) </option>
          <option VALUE="MKP">MALKAPUR </option>
          <option VALUE="PNH">PANHALA </option>
          <option VALUE="RDN">RADHANAGARI </option>
        </select></td>
      </tr>
      <tr align="middle">
        <td height="1"><div align="left"><p><font face="Lucida Sans Typewriter"
        color="#0000f0"><strong>Phone</strong></font></td>
        <td height="1"><div align="left"><p><input name="sub_tel_no" size="24"
        maxlength="7"></td>
      </tr>
    </table>
    <p><br>
    </p>
    <table BORDER="0" CELLSPACING="0">
      <tr align="middle">
        <td width="40%" height="2"><input name="action" type="submit" value="Search"
        onsubmit="fbrow()" style="HEIGHT: 30px; WIDTH: 120px"></td>
        <td width="60%" height="2"><input name="rl" onclick="fclk()" type="button" value="Reset"
        style="HEIGHT: 30px; WIDTH: 120px"></td>
      </tr>
    </table>
    <p>&nbsp;</p>
  </dd>
  </div><div align="center"></div>
</form>

	
	<P ALIGN="CENTER"><IMG SRC="../../images/line1.gif" WIDTH=573 HEIGHT=6></P>
	<center><TABLE border = 0>
	<font size = 5 color =>
	
	<TR>
	<TD colspan=2 ><center><a href="../../kpr_home.asp">[Home]</a></center></TD>
	<TD><center><a href="../../org_chart/flash.asp">[News Flash]</a></center></TD>
	<TD colspan =2><center><a href="../../gm_desk/gmm.asp">[GMT's Desk]</a></center></TD>
	
	<TD><center><a href="../../general/kolhapur_telecom_menu.asp">[Network]</a></center></TD>
	<TD><center><a href="../../services/ktdservices.asp">[Services]</a></center></TD>
	</TR>

	<TR>
	<TD colspan = 2><center><a href="dir_enquiry.asp">[Directory Enquiry]</a></center></TD>
	<TD><center><a href="../fault_booking/fault_booking.asp">[Fault Booking]</a></center></TD>
	<TD colspan = 3><center><a href="../changed_number/changed_number.asp">[Changed Number Enquiry]</a></center></TD>
	<TD><center><a href="../bill_enquiry/bill_enquiry.asp">[Bill Enquiry]</a></center></TD>
	<TD><center><a href="../../forms/internet/app_form.asp">[Forms]</a></center></TD>

</TR>
	
	<TR>
	<TD COLSPAN=2><center><a href="../../general/site_map.asp">[Site Map]</a></center></TD>
	<TD><center><a href="../../help_desk/help_desk.asp">[Help Desk]</a></center></TD>
	<TD><center><a href="http://203.197.94.12/help_desk/complaints.asp">[Complaints]</a></center></TD>

<TD><center><a href="http://203.197.94.12/help_desk/Suggestions.asp">[Suggestions]</a></center></TD>
	<TD><center><a href="../../general/credits.asp">[Credits]</a></center></TD>
	<TD><center><a href="../../general/links.asp">[Links]</a></center></TD>
	
	</TR>

	<TR><td colspan =2><center><a href = "../../general/legal.asp">[Legal Disclaimer]</a></center></TD>
	<TD colspan=3><center><a href="../csc/wlquery.asp">[Wait List Enquiry]</a></center></TD>
	<TD COLSPAN=3><center><a href="http://203.197.94.12/CIRCLE_OFFICE/MIS_REPORT/MIS_REPORT_OPTION.ASP">[MIS Report]</a></center></TD>
	</tr>
	</font>
	</table></center>
	<P><center><b><font color="red" size = 3>Best Viewed In 640 x 480 Resolution, IE 4.0 and above, Netscape 4.4 and above</center></font></b></P>
	

</body>
</html>
