<HTML>
<HEAD><TITLE>Calendar Administration</TITLE>
<style>
<!--
 INPUT.button { background-color:#eeeeee;font:arial;font-weight:bold;color:#000080;font-size:xx-small; }

-->
</style></HEAD>
<BODY BGCOLOR=white onLoad="document.forms[0].username.focus();">
<BR><BR>
<CENTER>
<TABLE BORDER=1 BORDERCOLOR="#333333" CELLSPACING=0 WIDTH=400 CELLPADDING=3>
<TR>
	<TD ALIGN=CENTER BGCOLOR="#000080"><FONT COLOR="white" FACE="arial"><B>Calendar Administration</B></FONT></TD>
</TR>
<TR>
	
    <TD BGCOLOR="#CCCCCC"> 
      <CENTER>
        <form action="/users/jfilippi/cgi-bin/calendar/calendar_admin.cgi" method=post><input type="hidden" name="OK" value="OK"><tt>
		<b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Login:&nbsp;</b><input name="username" value="" size=20><br>
		<b>&nbsp;&nbsp;&nbsp;Password:&nbsp;</b><input type="password" name="password" value="" size=20><br>
		<input type="hidden" name="config" value="calendar.cfg"><br><br>
		<input type="submit" CLASS="button" value="     OK     ">
	</tt></form>
	</CENTER>
	
	</TD>
</TR>
</TABLE>
</CENTER>
</BODY>
</HTML> 
