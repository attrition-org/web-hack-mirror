<head><title>View your Usage</title></head>
<BODY BGCOLOR='#FFFFFF' BACKGROUND='../chalk.jpg' text='000080'>
<table border=0 cellpadding=0 cellspacing=0 width='100%'
bgcolor=#B0C4DE bordercolor=#000000 >
 <tr>  
<td align=center width='33%'><font color=#000080 size=5>kvmo.net</font></td>
<td align=center width='34%'><font color=#000080 size=5>marktwain.net</font></td>
<td align=center width='33%'><font color=#000080 size=5>nemr.net</font><td> </tr>
</table><br>
<center><FONT SIZE=7 COLOR=#000080>Usage Report</font><HR WIDTH=60%></CENTER><FONT SIZE=3 COLOR="#000000">
<DL><DT><B>What is a usage report?</B>
<P><DD>This form will produce a record of all dial-up modem sessions that you have used during the date range that you specify.  Remember that billing runs from the 16th of the first month to the 15th of the next.
</DL><P><hr>
<FORM ACTION=/cgi-bin/user_usage.cgi METHOD='POST'>
<H2>Query Information</h2><P>
<table><tr><th align=left>Login Name</th><td>
<INPUT TYPE="text" NAME="login" VALUE="" SIZE=8 MAXLENGTH=8></th><th align=left>Password</th><td>
<INPUT TYPE="password" NAME="secret" VALUE="" SIZE=15 MAXLENGTH=15></td></tr></table>
<P>Dates should be entered in <strong>mm/dd/yy</strong> format. Note that usage information is not available for the current date. Today's usage information will be recorded after midnight.
<table><tr><td><strong>Starting Date</strong></td><td>
<INPUT TYPE="text" NAME="begin" VALUE="" SIZE=12 MAXLENGTH=12></td><td><strong>Stop Date</strong></td><td>
<INPUT TYPE="text" NAME="end" VALUE="" SIZE=12 MAXLENGTH=12></td></tr></table>
<p>Summary reports only show totals and averages for session during the specified time period. Detail reports list every session during the specified time period.
<table><tr><td><strong>
<INPUT TYPE="radio" NAME="summary" VALUE="No" CHECKED>Detail <INPUT TYPE="radio" NAME="summary" VALUE="Yes">Summary </strong></td></tr></table>
<P>The report will appear at the bottom of this document.
<table><tr><td>
<INPUT TYPE="submit" NAME="submit" VALUE="View Usage"><td>
<INPUT TYPE="reset" LABEL="Clear Form"></tr></table></form><hr>
</body></html>