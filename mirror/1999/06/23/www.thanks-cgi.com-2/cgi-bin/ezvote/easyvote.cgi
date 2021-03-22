<html><head><title>setvote</title>
</head>
<body bgcolor="3366aa" background=../images/bluebk.gif text=000000 link=yellow alink=red vlink=lime>

<center>

<table border=0 width=640>
<tr><td align=center valign=top>

<script Language='JavaScript'>
var now = new Date();
var years = now.getYear();
var months =now.getMonth();
var days = now.getDate();
var hours = now.getHours();
var minutes = now.getMinutes();
var seconds = now.getSeconds();
var ram_num=Math.floor(Math.random()*10000);
var markstr=""+years+"-"+months+"-"+days+"-"+hours+"-"+minutes+"-"+seconds+"-"+ram_num;
var showcgiurl="http://www.thanks-cgi.com/cgi-bin/banker/banker_show.cgi";
var clickcgiurl="http://www.thanks-cgi.com/cgi-bin/banker/banker_click.cgi";
document.write('<a href='+clickcgiurl+'?'+markstr+'><img src='+showcgiurl+'?'+markstr+' border=0></a>');
</script><hr>

<font face=arial color=ffffff><h1>THANKS-CGI <font color=red>EZvote</font></h1></font>
<font size=3 color=ffffff>
Who is your favorite movie star?<br>
You can vote only for one of the following:
</font>
<hr size=1>
<table border=1 width=400>
<tr bgcolor=aaffaa><td align=center valign=middle><b>1</b>.<i>Silvester Stallone</i></td></tr>
<tr bgcolor=ffaaaa><td align=center valign=middle><form method=post action=http://www.thanks-cgi.com/cgi-bin/ezvote/easyvote.cgi?job=makevote&no=1><input type=submit value='Vote 1'></form></td></tr>
</table>
<table border=1 width=400>
<tr bgcolor=aaffaa><td align=center valign=middle><b>2</b>.<i>Eddie Murphy</i></td></tr>
<tr bgcolor=ffaaaa><td align=center valign=middle><form method=post action=http://www.thanks-cgi.com/cgi-bin/ezvote/easyvote.cgi?job=makevote&no=2><input type=submit value='Vote 2'></form></td></tr>
</table>
<table border=1 width=400>
<tr bgcolor=aaffaa><td align=center valign=middle><b>3</b>.<i>Arnold Schwarzenegger</i></td></tr>
<tr bgcolor=ffaaaa><td align=center valign=middle><form method=post action=http://www.thanks-cgi.com/cgi-bin/ezvote/easyvote.cgi?job=makevote&no=3><input type=submit value='Vote 3'></form></td></tr>
</table>
<table border=1 width=400>
<tr bgcolor=aaffaa><td align=center valign=middle><b>4</b>.<i>Jack Nicholson</i></td></tr>
<tr bgcolor=ffaaaa><td align=center valign=middle><form method=post action=http://www.thanks-cgi.com/cgi-bin/ezvote/easyvote.cgi?job=makevote&no=4><input type=submit value='Vote 4'></form></td></tr>
</table>
<table border=1 width=400>
<tr bgcolor=aaffaa><td align=center valign=middle><b>5</b>.<i>Antonio Banderas</i></td></tr>
<tr bgcolor=ffaaaa><td align=center valign=middle><form method=post action=http://www.thanks-cgi.com/cgi-bin/ezvote/easyvote.cgi?job=makevote&no=5><input type=submit value='Vote 5'></form></td></tr>
</table>
<hr size=1>
[<a href=/cgi-bin/ezvote/easyvote.cgi?job=result>CHECK THE RESULT</a>] [<a href="../../index.html">BACK TO MAIN PAGE</a>]
<hr>

</td></tr></table>
</body>
</html>