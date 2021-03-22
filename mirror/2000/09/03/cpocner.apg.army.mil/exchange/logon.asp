

<HTML>
<HEAD>
<TITLE>Microsoft Outlook Web Access - Logon</TITLE>

<SCRIPT Language="JavaScript">
<!--
var L_strMailboxPlease_Message = "Please type in your Mailbox Name.";
var L_strValidMailbox_Message = "Mailbox name contains invalid characters.";
var L_SessionTimedOut_Message = "Your session has timed out.  If you wish to continue, you will need to log back on.";



function sendForm(bAnon) {
    if (!bAnon)
    {
        if (document.logonForm.mailbox.value=="") 
        {
            alert(L_strMailboxPlease_Message ) 
        }
        else if (((document.logonForm.mailbox.value.indexOf("\\") != -1) ||
                 (document.logonForm.mailbox.value.indexOf("/") != -1)) ||
                 (document.logonForm.mailbox.value.indexOf(";") != -1)) 
        {
            alert(L_strValidMailbox_Message)
        }   
        else
        {
            document.logonForm.submit();
        }    
    }
    else
    {
        document.logonForm.mailbox.value="";
        document.logonForm.submit();
    }
}

function openNewWindow(fileName,windowName,theWidth,theHeight) {
	window.open(fileName,windowName,"toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=1,width="+theWidth+",height="+theHeight)
}


//-->
</SCRIPT>
</HEAD>

<BODY background="back.jpg" bgcolor="#ffff99" text="#000000" link="#000000" vlink="#000000">
<TABLE CELLSPACING="0" CELLPADDING="0" BORDER="0">
<TR><TD VALIGN=TOP ROWSPAN="2">
<A HREF="http://www.microsoft.com/outlook" ALT="Microsoft Outlook">
<IMG SRC="part1.gif" ALIGN=LEFT HSPACE=0 VSPACE=0 BORDER=0 WIDTH=273 HEIGHT=188 ALT="Microsoft Outlook">
</A>
</TD><TD VALIGN=TOP>
<A HREF="http://www.microsoft.com/outlook" ALT="Microsoft Outlook">
<IMG SRC="part2.gif" ALIGN=LEFT HSPACE=0 VSPACE=0 BORDER=0 WIDTH=296 HEIGHT=169 ALT="Microsoft Outlook">
</A>
</TD></TR>
<TR><TD>for Microsoft (R) Exchange Server</TD></TR>
</TABLE>

<td>
    <font  size=2>We're sorry. Microsoft (R) Outlook (TM) Web Access requires a
    web browser that supports frames and JavaScript, such as Microsoft 
    Internet Explorer 3.0 or Netscape Navigator 3.0. Click  <a href="http://www.microsoft.com/ie/download">here</a> to download the latest version of 
    <a href="http://www.microsoft.com/ie"><b>Internet Explorer</b></a> for free at 
    <a href="http://www.microsoft.com/ie/download"><b>http://www.microsoft.com/ie/download</b></a>.
</td>



    <td rowspan=2 width=2%></td>
</tr>
</table>



</body>
</html>
