<!-- include page header -->
<html>
<head>
<meta HTTP-EQUIV="Content-Type" Content="text-html; charset=Windows-1252">
<LINK REL="stylesheet" HREF="gk_style.css" TYPE="text/css">
</head>

<title>GainsKeeper Feedback Page</title>

<body background="shared/sh_tile.gif" LINK="#48617f" VLINK="#48617f"

topmargin="0px" 
marginheight="0px" leftmargin="0px"
marginwidth="0px" 
>
<table border="0" cellspacing="0" cellpadding="5" height="100%">
<tr>
<!--<td background="himg/hm_left.jpe"  valign="top" height="100%"><img width="58px" src="shared/bb68x17.gif"></td>-->
<td bgcolor="#003366"  valign="top" height="100%"><img width="58px" src="shared/bb68x17.gif"></td>

<td valign="top" width="100%">
<span class="pageheader">Feedback</span><hr>
<script>

function CmdClick(num)
{
	if(num == 2)
	{
		window.close();
		return false;
	}
	document.f1.cmd.value = "1";
	document.f1.submit();
	return false;
}
</script>
<span class="note1">
GainsKeeper strives to offer you the best possible service for your financial 
needs.  If you have any questions, requests or suggestions on how we can 
improve our service we encourage you to submit them below.  If you think we 
missed a corporate action, also let us know.  Please include your
email address if you would like a direct response.<BR>
</span>
<form action="feedback.asp" method="post"  name="f1">
<table border="0">
<tr>
<td class="note1" align="left" nowrap>Issue type:&nbsp;</td>
<td><select class="note1" name="issue">issue
<option value="Suggestion">Suggestion
<option value="Question">Question
<option value="Request">Request
<option value="Code Defect">Code Defect
<option value="Other">Other
</select>
</td>
</tr>
<tr>
<td class="note1" align="left" nowrap>Subject&nbsp;</td>
<td align="left"><input type=text size=50 maxsize=50 name="subject"></td>
</tr>
<tr>
<td class="note1" align="left" nowrap>Your Email&nbsp;</td>
<td align="left"><input type=text size=50  maxsize=50 name="email" value=""></td>
</tr>
</table>
<br>
<span class="note1">Description</span><br>
<TEXTAREA cols=60 rows=10 name="descr"></TEXTAREA>
<br>
<br>
<a href=""  onMouseOut="document.images[1].src='shared/p_subm_n.gif'" onMouseOver="document.images[1].src='shared/p_subm_o.gif'" onClick="return(CmdClick(1))"><img border=0  src="shared/p_subm_n.gif"  alt="Submit"></a>
&nbsp;&nbsp;<a href=""  onMouseOut="document.images[2].src='shared/p_canc_n.gif'" onMouseOver="document.images[2].src='shared/p_canc_o.gif'" onClick="return(CmdClick(2))"><img border=0  src="shared/p_canc_n.gif"  alt="Cancel"></a>
<input type="hidden" name="s" value=default.asp>
<input type="hidden" name="cmd" value="">
</form>
<hr>
<table width="100%">
<tr>
<td class="note8c">Copyright&copy;1999-2000 GainsKeeper, Inc.  All rights reserved.</td>
<td class="note8c" nowrap align="right">&nbsp;<a target="_blank" href="Privacy.asp">GainsKeeper&copy; Privacy Statement</a></td>
</tr>
</table>

</td>
</tr>
</table>

</body>
</html>	
