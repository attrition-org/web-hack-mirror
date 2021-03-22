
<html>

<head>
<meta name="description"
content="Kolhapur Telecom District Presents Kolhapur Telephone Directory on the Internet. People all over the world can look for telephone numbers round the clock.">
<meta name="keywords"
content="kolhapur Telephone Directory, Kolhapur, database, mh, Maharashtra">
<title>Kolhapur Telecom Bill Enquiry System</title>
</head>

<body TEXT="#000000" LINK="#0000ff" VLINK="#800080" bgColor="#6fbccb">

	
<meta name = "Keywords" content = "Kolhapur Telecom District Web Site,
WebSite of Kolhapur Telecom District, Kolhapur Telecom District,
Maharashtra Telecom Circle, Department Of Telecommunication, DOT,
Department Of Telecom Services, Directory Enquiry of Kolhapur Telecom District,
Bill Enquiry of Kolhapur Telecom District, Internet">

<P ALIGN="CENTER"><IMG SRC="../../images/heading.jpg" WIDTH=571 HEIGHT=78></P>
<P><B><center><FONT FACE="Tahoma" SIZE=5 COLOR=black><P>Welcome To The Bill Enquiry System</B></FONT></center></P>
<P ALIGN="CENTER"><IMG SRC="../../images/line1.gif" WIDTH=573 HEIGHT=6></P>


<script Language="JavaScript">
<!--

function FormValidation(theForm)
{
  if (theForm.Acct_No.value == "")  
         {
  	       alert("Please Enter Value In The Account Number Field");
    	    theForm.Acct_No.focus();
    	    return (false);
         }
  else
     {  
    	  	
  	   if (!(theForm.Acct_No.value == ""))
  	   {
    	  var checkOK = "0123456789-.";
  	     var checkStr = theForm.Acct_No.value;
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
    	    alert("Please enter only digit characters in the Account Number field.");
    	    theForm.Acct_No.focus();
    	    return (false);
  	    }

  	    if (decPoints > 0)
  	    {
    	    alert("Please enter a valid number in the Account Number field.");
    	    theForm.Acct_No.focus();
    	    return (false);
  	    }
       }// end of if not phone empty
      return (true) 
     } //end of else of all empty
} // end of function
//-->
</script>


<form method="post" action="/database/bill_enquiry/bill_enquiry_resp.asp"
onsubmit="return FormValidation(this)">
  <dl>
    <dd align="center"><div align="center"><center><p><br>
      </p>
      </center></div><div align="center"><center><table border="4" valign="top" cellspacing="4"
      cellpadding="2" width="500">
        <tr align="left">
          <td width="60%" height="1"><div align="left"><p><font face="Lucida Sans Typewriter"
          color="darkred"><b><strong>Please Enter Account Number</strong></b></font></td>
          <td width="40%" height="1"><div align="left"><p><input name="Acct_No" size="16"></td>
        </tr>
      </table>
      </center></div><p><br>
      </p>
      <div align="center"><center><table BORDER="0" CELLSPACING="0">
        <tr align="middle">
          <td width="100%" height="2"><input name="action" type="submit" value="Get Bill Details"
          style="HEIGHT: 30px; WIDTH: 120px"></td>
        </tr>
      </table>
      </center></div><p>&nbsp;</p>
    </dd>
    <div></div>
  </dl>
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
	<TD colspan = 2><center><a href="../dir_enquiry/dir_enquiry.asp">[Directory Enquiry]</a></center></TD>
	<TD><center><a href="../fault_booking/fault_booking.asp">[Fault Booking]</a></center></TD>
	<TD colspan = 3><center><a href="../changed_number/changed_number.asp">[Changed Number Enquiry]</a></center></TD>
	<TD><center><a href="bill_enquiry.asp">[Bill Enquiry]</a></center></TD>
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
