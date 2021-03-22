<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">

<HTML>
<HEAD>
	<TITLE>Myindia Games.</TITLE>
<script language="Javascript">
function chkdata()
{
	str=document.getd.email_id.value;
	z=/ /gi;
	x=str.replace(z,''); 

	if (x.length==0)
	{
		alert("Enter your Email ID");
		document.getd.email_id.value='';
		document.getd.email_id.focus();
		return false;
	}

			
   if (document.getd.email_id.value!="")
   {
	flag1=0;
	flag2=0;
	stri = new String(document.getd.email_id.value);
	for(i=0;i<stri.length;i++)
	{
		//alert(stri.substr(i,1));
		if (stri.substr(i,1) =="@")
		{
			flag1++;
		}
		if (stri.substr(i,1) ==".")
		{
			flag2++;
		}
		if (flag1 > 0 && flag2 > 0) break;
	}

	if (flag1==0 || flag2 == 0)
	{
		alert("Enter Proper Email Id.");
		document.getd.email_id.focus();
		document.getd.email_id.select();
		return false;
	}
}
	document.getd.submit();
	return true;
}
</script>

</HEAD>

<BODY marginwidth=0 marginheight=0 topmargin=0 leftmargin=0
background="back.gif">
<html><head><title>A cultural and entertainment destination for Indians</title><meta http-equiv="keywords" content="Myindia,Indian Movies,Sachin Tendulkar,Movies,Food,radio,songs,cricket,entertainment,bollywood,movies,bat,ball,travel,kovalam,timepass,history,paragliding,recipe,games,chat,forum,e-mail,greeting cards">
<meta http-equiv="description" content="A cultural and Entertainment destination for Indians">



<script language="JavaScript">
function chkLog()
{
if (document.mform.user.value=="")
{
alert("Login ID cannot be blank");
document.mform.user.focus();
return false;
}
if (document.mform.password.value=="")
{
alert("Password cannot be blank");
document.mform.password.focus();
return false;
}
return true;
}
</script>
<STYLE>A {
	TEXT-DECORATION: none
}</STYLE>
<script language="Javascript">
if(document.all)
{
document.write('<STYLE type="text/css">');
document.write('#menu1 {LEFT: 460px; POSITION: absolute; height:50; TOP=27Px;}');
document.write('#forum {LEFT: -1000px; POSITION: absolute; visibility: hidden;}');
document.write('.baseline {COLOR: 000000; FONT-FAMILY: Arial; FONT-SIZE: 9pt; LEFT: 250px; POSITION: absolute; TOP: 100px}');
document.write('</STYLE>');
}
</script>
<script language="javascript">
<!--
var menutop=10
var forumleft=568
// This number configures the length and the speed of the menu-movement. 
var pace=9,step,direction,pause=25,thismenu,vorzeichen=1,vorzeiforum=-1,menuismoving="no"
ns4 = (document.layers)? true:false
ie4 = (document.all)? true:false
function mousemove(e) 
{
if (ns4) {var mouseX=e.pageX; var mouseY=e.pageY}
if (ie4) {var mouseX=event.x; var mouseY=event.y}
//status="x= "+mouseX+", y= "+mouseY;
if (vorzeiforum>0)
{if(vorzeiforum>0)
{if ((mouseX<558 || mouseX>625) || (mouseY<44 || mouseY>169))// || (mouseX>506 && mouseY>41 &&mouseY<69))
closeit("forum");
}}
}

function inite() {
if (ns4) {document.captureEvents(Event.MOUSEMOVE);}
document.onmousemove=mousemove;
if (ns4) {document.forum.left=forumleft; document.forum.top=menutop;}	
if (ie4) {document.all.forum.style.posLeft=forumleft;document.all.forum.style.posTop=menutop;}
}

function getmenuname(clickedmenu)
{
if (menuismoving=="no")
{
if (ns4)
{
thismenu=eval("document."+clickedmenu)
 if(thismenu==document.forum)
  {
  vorzeiforum=vorzeiforum*-1;
  vorzeichen=vorzeiforum;
  }    
 }	
if (ie4)
{
 thismenu=eval("document.all."+clickedmenu+".style")
 if (thismenu==document.all.forum.style)
 {
 vorzeiforum=vorzeiforum*-1;
 vorzeichen=vorzeiforum;
 }  
}
step=pace
menuismoving="yes";
movemenu()
}
}

function movemenu() 
{
if (ns4) 
{
if (vorzeichen>0)
thismenu.visibility = "show";
if (step>=0) 
{
thismenu.top+=step*vorzeichen;
step--;
var movetimer=setTimeout("movemenu()",pause);  
}
else 
{
if (vorzeichen<0)
thismenu.visibility = "hide";
menuismoving="no";
clearTimeout(movetimer);
}
}	   
if (ie4) 
{
if (vorzeichen>0)
thismenu.visibility = "visible";
if (step>=0) 
{
thismenu.posTop+=step*vorzeichen;
step--;
var movetimer=setTimeout("movemenu()",pause);
}
else 
{
if (vorzeichen<0)
thismenu.visibility = "hidden";
menuismoving="no";
clearTimeout(movetimer);
}
}
}

function closeit(x)
{if (x=='forum') { if (vorzeiforum>0) getmenuname(x); }}

function openit(x)
{ if (x=='forum') { if (vorzeiforum<0){ getmenuname(x); } } }
// -->
</script>
</head>
<body bgcolor="#FFFFFF" leftmargin=0 topmargin=0 marginheight="0" marginwidth="0" background="back.gif" text="#727272">
<table width="780" cellpadding="0" cellspacing="0" border="0"><tr><td><table width="100%" cellspacing="0" cellpadding="0" border="0"><tr><td valign="top"><img src="../01.gif" width=159 height=59 border=0 alt="myindia.com"></td><td valign="top"><table width="621" cellpadding="0" cellspacing="0" border="0"><tr><td><img src="../02.gif" width=106 height=13 border=0 alt="myindia.com"></td><td align="right"><font face="arial" size="1" color="000000">23 Mar 2000</font></td></tr><tr><td colspan="2"><img src="../03.gif" width=621 height=28 border=0 usemap="#myindia" alt="myindia.com"></td></tr><tr><td colspan="2"><img src="../04.gif" width=621 height=18 border=0 usemap="#a" alt="myindia.com"></td></tr></table></td></tr>
<tr><td colspan="3"><img src="../05.gif" width=780 height=30 border=0 alt="myindia.com" usemap="#a"></td></tr><tr><td colspan="3"><img src="../06.gif" width=279 height=60 border=0 alt="myindia.com" usemap="#a"><a href="http://www.westernunion.com"><img src="http://www.tadka.com/indianfood/bannertop.gif" width=360 height=60 border=0></a><img src="../08.gif" width=22 height=60 border=0><img src="../iwban01.gif" width=100 height=60 border=0><img src="../10.gif" width=19 height=60 border=0></td></tr></table></td></tr>
<tr><td><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><img src="../31.gif" width=17 height=50 border=0 alt="myindia.com"></td><td width="100%" bgcolor="F4F4F4"><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td valign="middle" width="58%"><table border=0 width="85%"><form name="mform" action="/login.cfm?option=m" method="post"><tr><td valign="middle"><img src="../tp.gif" width=1 height=4 border=0><br><font face="Arial" size="2" color="black"><b>Myindia mail </b></font></td><td align="right"><font face="Arial" size="1" color="000080"><b>Login</b></font> <input type="text" name="user" size=8></td><td valign="bottom" align="right"><font face="Arial" size="1" color="000080"><b>Password</b></font> <input type="password" name="password" size=8></td><td><input type="submit" value="Go" OnClick="return chkLog()"></td></tr></form></table></td><td align="right" valign="middle" width="42%"><table width="100%" border=0><form method="post" action="http://myindia.search.everyone.net/search/search/SearchResults" target="new"><tr><td align="right"><font face="Arial,Helvetica, sans-serif" color="000000" size="2"><b>Search </b><select name="e.searchNID" size="1"><option value=524892>MP3</option><option value=524902>Media</option><option value=524893>Shareware</option><option value=524899>Computers</option><option value=524898>Usenet</option><option value=524894>Health</option><option value=524901>Politics</option><option value=524900>Employment</option><option value=524895>Sports</option><option value=524896>Kids</option><option value=524904>Business</option><option value=524905>Education</option><option value=524903>Sciences</option><option value=524897>Entertainment</option><option value=524891 selected>The Web</option></select></font>
<input type="text" size="10" name="e.searchQuery" value="">
<input type="submit" name="e.newSearch" value="Go"></td></tr></form></table></td><td align="right"><img src="../32.gif" width=18 height=50 border=0 alt="myindia.com"></td></tr></table></td></tr></table></td></tr></table>
<script language="javascript">
if(ie4)
document.write('<DIV id=forum style="background:blue; color:white; visibility:hidden; width=40;">');
if(ns4)
document.write('<layer id=forum visibility="hide" z-index="1" style="background:blue; color:white; visibility:hidden;">');
</script>
<table width="80" cellpadding="0" cellspacing="0" border="0"><tr><td bgcolor="000000">
<table cellpadding="0" cellspacing="0" border="1" width="80">
<tr><td bgcolor="ffffff"><a href="http://www.dvaar.com/forum/index.cfm"><font color="black" face="arial" size="2">&nbsp;Travel&nbsp;&nbsp;</font></a></td></tr>
<tr><td bgcolor="ffffff"><a href="http://www.tadka.com/forum/index.cfm"><font color="black" face="arial" size="2">&nbsp;Food&nbsp;&nbsp;</font></a></td></tr>
<tr><td bgcolor="ffffff"><a href="http://www.cleanbowled.com/forum/index.cfm"><font color="black" face="arial" size="2">&nbsp;Cricket&nbsp;&nbsp;</font></a></td></tr>
</table>
</td></tr>
</table>
<script language="javascript">
if(ie4)document.write('</DIV>');
if(ns4)document.write('</layer>');
</script>


<script language="javascript">
if(ie4)
document.write('<DIV id=menu1 style="background:white; color:white; left:159; top:0">');
if(ns4)
document.write('<layer id=menu1 visibility="hide" z-index="3" style="background:blue; color:white;">');
</script>
 
<table width="621" cellpadding="0" cellspacing="0" border="0"><tr><td><img src="../02.gif" width=106 height=13 border=0></td><td align="right"><font face="arial" size="1" color="000000">21 Mar. 2000</font></td></tr><tr><td colspan="2"><img src="../03.gif" width=621 height=28 border=0 usemap="#myindia"></td></tr><tr><td colspan="2"><img src="../04.gif" width=621 height=18 border=0 usemap="#a"></td></tr></table>
 
<script language="javascript">
if(ie4)document.write('</DIV>');
if(ns4)document.write('</layer>');
</script>
<script language="javascript">inite();</script>
<map name="myindia">

<area shape=rect coords="0,13,46,28" href="http://www.timepass.com">
<area shape=rect coords="175,0,210,16" href="http://www.tadka.com">
<area shape=rect coords="224,0,272,16" href="http://www.cleanbowled.com">
<area shape=rect coords="284,0,327,17" href="http://www.dvaar.com">
<area shape=rect coords="340,0,391,18" href="http://www.indiamovies.com">
<area shape=rect coords="409,1,466,14" href="../astrology/index.cfm?topic_id=7">
</map>
<map name="a">
<area shape=rect coords="292,0,322,18" href="../chat/index.cfm">
<area shape=rect coords="345,1,388,17" href="../login.cfm">
<area shape=rect coords="410,0,461,18" href="javascript:setmenuname('forum')" onmouseover="javascript:openit('forum')" onclick="javascript:openit('forum')">
<area shape=rect coords="571,0,613,18" href="index.cfm">
<area shape=rect coords="20,0,255,30" href="../index.html">
<area shape=rect coords="19,0,255,17" href="../index.html">
<area shape=rect coords="25,36,251,55" href="../userinfo/first.cfm">
</map>


<table border=0 cellspacing=0 cellpadding=0 width=0>



<tr>

<td colspan=3 valign="top">

<form name="getd" action="insusers.cfm" method="post" onSubmit="return chkdata()">
<table border=0 cellpadding="0" cellspacing="0" width="100%">
<tr>
<td valign=top><img src="1.gif" width=131 height=25 border=0></td>
<td valign=top><img src="2.gif" width=495 height=25 border=0></td>
<td valign=top><img src="3.gif" width=154 height=25 border=0></td>
</tr>
<tr>
<td valign=top><img src="games.gif" width=131 height=268 border=0></td> 
<td valign=top>

<center><font face="verdana" size="2" color="000080"><b>MYINDIA GAMES</b></font><br>
</center><br>

<table border=0 cellspacing=0 cellpadding=0 align=center height=130>
<tr>
<td valign=top><img src="games2.gif" width=175 height=130 border=0></td>
<td valign=top>
<font face="verdana" color="000080" size="2">No login. No password. No Registration. Just punch in  your email id below to enter our gaming zone.
</font>

<table bgcolor="e8e8e8" cellpadding="0" cellspacing="0">
<tr><td>
<table bgcolor="e8e8e8" width=250 cellspacing=0 cellpadding=0 height=142>

<tr><td align=right><br><font face="arial" size=2><b>Email ID :</b> </font></td>
<td><br><input type="text" name="email_id" size=20></td></tr>


<tr><td colspan=2 align="center"><br><input type="submit" value="Submit">&nbsp;&nbsp;&nbsp;&nbsp;<input type="reset" value="Cancel"><br><br></td></tr>
</table>
</td></tr></table>



</td>
</tr>
</table>



</td>
<td valign=top><img src="games1.gif" width=154 height=268 border=0></td> 
</tr>
<tr>
<td valign=top colspan=3><img src="bottom.gif" width=780 height=92 border=0></td>
</tr>
</table>
</form>


</td>
</tr>
</table>

<table width="780" cellspacing="0" cellpadding="0" border="0"><tr><td><img src="../25.gif" width=780 height=10 border=0></td></tr><tr><td valign="top"><img src="../28.gif" width=290 height=60 border=0><a href="http://www.startec.com"><img src="../gifs/startec.gif" width=468 height=60 border=0></a><img src="../26.gif" width=22 height=60 border=0></td></tr><tr><td><img src="../27.gif" width=780 height=43 border=0 usemap="#myindia1"></td></tr></table>
</body></html>
<map name="myindia1">
<area shape=rect coords="10,0,159,31" href="../index.html">
<area shape=rect coords="316,12,396,31" href="../contact.cfm">
<area shape=rect coords="413,11,589,31" href="../addinfo.cfm">
<area shape=rect coords="604,10,685,31" href="../disclaimer.cfm">

</map>
</BODY>
<map name="t01">
  <area shape="rect" coords="314,5,350,20" href="http://www.tadka.com">
  <area shape="rect" coords="6,8,132,37" href="../index.html">
  <area shape="rect" coords="515,24,557,37" href="../login.cfm">
  <area shape="rect" coords="577,24,626,36" href="/tadka/forum/index.cfm">
</map>
</HTML>
