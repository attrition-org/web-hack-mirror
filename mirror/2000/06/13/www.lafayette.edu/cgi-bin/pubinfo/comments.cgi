
<html>
<head>
<title>Send us your Comments!</title>
<meta name="ROBOTS" content="NOINDEX">
<style type="text/css">
<!-- 
	h1 { 
		font-family: arial,helvetica,sans-serif;
		font-size: 16pt;
		color: #990033;
		font-weight: 700;
	}
	h2 { 
		font-family: arial,helvetica,sans-serif;
		font-size: 12pt;
		color: black;
		font-weight: 600;
	}
	h4 { 
		font-family: arial,helvetica,sans-serif;
		font-size: 10pt;
		color: black;
		font-weight: 500;
	}

	#normal {
		font-family: verdana,arial,helvetica,sans-serif;
		font-size: 9pt;
	}		
	#fieldname {
		font-family: verdana,arial,helvetica,sans-serif;
		font-size: 9pt;
	}		
-->
</style>

<script language="javascript">
<!--
	function validateFormElements (myForm)
	{
		if (myForm.name.value == '') {
			alert ('You must supply a value for \'Name\'.');
			return false;
			
//		} else if (myForm.email.value == '') {
//			alert ('You must supply a value for \'Your Email\'.');
//			return false;
			
//		} else if ( (myForm.email.value.indexOf('.') == -1)
//					|| (myForm.email.value.indexOf('@') == -1) ) {
//			alert ('You must supply a full email address.');
//			return false;
			
		} else if (myForm.topic.options && myForm.topic.options[myForm.topic.selectedIndex].value == '') {	
			alert ('You must select a topic for your comments.');
			return false;

		} else if (myForm.message.value == '') {
			alert ('You have not entered a message.');
			return false;
			
		} else {
			return true;
		}
	}

// -->
</script>

</head>

<body bgcolor="white" marginheight=0 marginwidth=0 topmargin=0 leftmargin=0>


<form name="seek" method="GET" action="http://www.lafayette.edu:8765/query.html">
<table cellpadding=0 cellspacing=0 border=0>
<tr>
	<td colspan=2 valign="bottom" rowspan=2><img src="../../info/images/toolbar/lafayette_head.gif" width=106 height=85 border=0></td>
	<td colspan=5 align="right"><img src="../../info/images/toolbar/lafayette_logo_big.gif" width=237 height=42 border=0 alt="Lafayette"></td>
</tr>
<tr>
	<td colspan=5 align="right"><font face="sans-serif" size="-1"><input type="text" name="qt" size="18" maxlength="2047"></font><input type="image" src="../../info/images/toolbar/search_small.gif" border=0 style="cursor: hand;"></td>
</tr>
<tr>
	<td><a href="../../info/academics/index.html"><img src="../../info/images/toolbar/academics_off.gif" width=87 height=20 border=0 alt="academics"></a></td>
	<td><a href="../../info/admissions/index.html"><img src="../../info/images/toolbar/admissions_off.gif" width=101 height=20 border=0 alt="admissions"></a></td>
	<td><a href="http://www.lafayette.onlinecommunity.com/"><img src="../../info/images/toolbar/alumni_off.gif" width=75 height=20 border=0 alt="alumni"></a></td>
	<td><a href="../../info/community/index.html"><img src="../../info/images/toolbar/community_off.gif" width=100 height=20 border=0 alt="community"></a></td>
	<td><a href="../../info/culture/index.html"><img src="/info/images/toolbar/culture_off.gif" width=78 height=20 border=0 alt="culture"></a></td>
	<td><a href="../../sports/index.html"><img src="../../info/images/toolbar/sports_off.gif" width=75 height=20 border=0 alt="sports"></a></td>
	<td><a href="../../info/student_life/index.html"><img src="../../info/images/toolbar/student_life_off.gif" width=94 height=20 border=0 alt="student life"></a></td>
</tr>
<tr>
	<td colspan=7><img src="/info/images/thanks_header.gif" width=610 height=40 border=0 alt="Thanks!"></td>
</tr>
</table>
<input type="hidden" name="rq" value="0">
<input type="hidden" name="qp" value="">
<input type="hidden" name="qs" value="">
<input type="hidden" name="qc" value="">
<input type="hidden" name="ws" value="0">
<input type="hidden" name="qm" value="0">
<input type="hidden" name="st" value="1">
<input type="hidden" name="nh" value="10">
<input type="hidden" name="lk" value="1">
<input type="hidden" name="rf" value="0">
<input type="hidden" name="oq" value="">
<input type="hidden" name="rq" value="0">
</form>



<p>

<form name="comment_form" action="/cgi-bin/pubinfo/comments.cgi" method="post" onSubmit="return validateFormElements(this);">
<input type="hidden" name="referrer" value="http://www.lafayette.edu:80/info/culture/">
<input type="hidden" name="option" value="send_mail">





<table cellpadding="0" cellspacing="0" border="0">
<tr>
	<td width=10></td>
	<td width=600>
<!-- <h1>Comments</h1> -->
<h2>
Your comments are directed to the Web Group, 
<nobr>Office of Public Information,</nobr> 
<nobr>17 Watson Hall,</nobr> 
<nobr>Easton, PA 18042;</nobr> 
<nobr>(610) 330-5120.</nobr>
</h2>
	</td>
</tr>
</table>


<p>

<table cellpadding="0" cellspacing="0" border="0">
<tr>
	<td width=10></td>
	<td width=600>



<table cellpadding="0" cellspacing="4" border="0">
<tr>
	<td colspan="2"><h4>
	
Select a topic to send your question or comment:	
	
	</h4></td>
</tr>
<tr>
	<td></td>
	<td valign="top" id="normal">
	
<select name="topic"><option value="">Select a topic</option><option value="">------------------------</option><option value="admissions">Admissions</option><option value="alumni">Alumni</option><option value="sports">Sports</option><option value="correction">Text update or correction</option><option value="link">Linking a page or site</option><option value="tech">Technical issues</option><option value="comment">Other comments</option></select> <font color="red" size="-1">required</font>	
	
	<br>&nbsp;
	</td>
</tr>
<tr>
	<td colspan="2"><h4>Please provide the following for our reference:</h4></td>
</tr>
<tr>
	<td id="fieldname" align="right">Your Email:</td>
	<td id="normal"><input type="TEXT" name="email" size="20" maxlength="50"></td>
</tr>
<tr>
	<td id="fieldname" align="right">Name:</td>
	<td id="normal"><input type="TEXT" name="name" size="20" maxlength="50"> <font color="red" size="-1">required</font></td>
</tr>
<tr>
	<td id="fieldname" align="right">Address:</td>
	<td id="normal"><input type="TEXT" name="address1" size="20" maxlength="70"></td>
</tr>
<tr>
	<td id="fieldname" align="right">City, State, Zip:</td>
	<td id="normal"><input type="TEXT" name="address2" size="20" maxlength="70"></td>
</tr>
<tr>
	<td id="fieldname" align="right">Phone:</td>
	<td id="normal"><input type="TEXT" name="phone" size="20" maxlength="20"></td>
</tr>
<tr>
	<td id="fieldname" colspan="2"><br><h4>Type your message below:</h4></td>
</tr>
<tr>
	<td id="fieldname" colspan=2 align="right"> <font color="red" size="-1">required</font></td>
</tr>
<tr>
	<td align="right" colspan="2"><textarea name="message" rows="6" cols="60" wrap="hard"></textarea><br>&nbsp;</td>
</tr>
<tr>
	<td colspan="2"><input type="submit" value="Send It" style="font-size: smaller;"> <input type="RESET" name="Reset Form" style="font-size: smaller;"></td>
</tr>
</table>
				


	</td>	
</tr>
</table>				
				
				
</form>
<p>


<table width="600"><tr><td align="center">
<a href="../../index.html"><img src="../../info/images/footer/icon_home.gif" width=60 height=70 border=0 alt="Lafayette College Home" name="icon_home"></a>
<a href="../../acs/directory/lcdsearch.html"><img src="../../info/images/footer/icon_directory.gif" width=60 height=70 border=0 alt="Lafayette College Directory" name="icon_directory"></a>
<a href="../../info/calendar/index.html"><img src="../../info/images/footer/icon_calendar.gif" width=60 height=70 border=0 alt="Today's Calendar at Lafayette College" name="icon_calendar"></a>
<a href="comments.cgi"><img src="../../info/images/footer/icon_comments.gif" width=60 height=70 border=0 alt="Comments for Lafayette College" name="icon_comments"></a>
</td></tr></table>



</body>
</html>
