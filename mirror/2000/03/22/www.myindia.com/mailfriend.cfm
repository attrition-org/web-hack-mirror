<HTML>
<HEAD>
	<TITLE>Untitled</TITLE>


<script>
function chk()
{
	str=document.myform.sender.value;
	z=/ /gi;
	x=str.replace(z,''); 

	if (x.length==0)
	{
		alert("Senders Name cannot be blank");
		document.myform.sender.focus();
		return false;
	}

	str=document.myform.senderemail.value;
	z=/ /gi;
	x=str.replace(z,''); 

	if (x.length==0)
	{
		alert("Senders Email cannot be blank");
		document.myform.senderemail.focus();
		return false;
	}
	else
	{
		flag1=0;
	flag2=0;
	stri = new String(document.myform.senderemail.value);
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
		alert("Invalid Email ID.");
		document.myform.senderemail.focus();
		document.myform.senderemail.select();
		return false;
	}


	at=stri.indexOf("@");
	atcnt=stri.slice(0,at);
	dot=stri.indexOf(".");
	dotcnt=stri.slice(dot + 1);
	
	if (atcnt.length <= 1)
	{
		alert("There is no need to fake your Email Id. Enter more than one letter e.g. john@---- .");
		document.myform.senderemail.focus();
		document.myform.senderemail.select();
		return false;
	}
		if (dotcnt.length <=2)
	{
		alert("There is no need to fake your domain name.Enter correct domain.e.g. .com, .net");
		document.myform.senderemail.focus();
		document.myform.senderemail.select();
		return false;
	}
	}
	

	
	
	return true;
}
</script>
</HEAD>
<BODY bgcolor="#FFFFFF" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0">

<table border=0 cellspacing=0 cellpadding=0 width="780">
<tr><td align="center"><html><head><title>A cultural and entertainment destination for Indians</title><meta http-equiv="keywords" content="Myindia,Indian Movies,Sachin Tendulkar,Movies,Food,radio,songs,cricket,entertainment,bollywood,movies,bat,ball,travel,kovalam,timepass,history,paragliding,recipe,games,chat,forum,e-mail,greeting cards">
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
<table width="780" cellpadding="0" cellspacing="0" border="0"><tr><td><table width="100%" cellspacing="0" cellpadding="0" border="0"><tr><td valign="top"><img src="01.gif" width=159 height=59 border=0 alt="myindia.com"></td><td valign="top"><table width="621" cellpadding="0" cellspacing="0" border="0"><tr><td><img src="02.gif" width=106 height=13 border=0 alt="myindia.com"></td><td align="right"><font face="arial" size="1" color="000000">23 Mar 2000</font></td></tr><tr><td colspan="2"><img src="03.gif" width=621 height=28 border=0 usemap="#myindia" alt="myindia.com"></td></tr><tr><td colspan="2"><img src="04.gif" width=621 height=18 border=0 usemap="#a" alt="myindia.com"></td></tr></table></td></tr>
<tr><td colspan="3"><img src="05.gif" width=780 height=30 border=0 alt="myindia.com" usemap="#a"></td></tr><tr><td colspan="3"><img src="06.gif" width=279 height=60 border=0 alt="myindia.com" usemap="#a"><a href="http://www.westernunion.com"><img src="http://www.tadka.com/indianfood/bannertop.gif" width=360 height=60 border=0></a><img src="08.gif" width=22 height=60 border=0><img src="iwban01.gif" width=100 height=60 border=0><img src="10.gif" width=19 height=60 border=0></td></tr></table></td></tr>
<tr><td><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><img src="31.gif" width=17 height=50 border=0 alt="myindia.com"></td><td width="100%" bgcolor="F4F4F4"><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td valign="middle" width="58%"><table border=0 width="85%"><form name="mform" action="/login.cfm?option=m" method="post"><tr><td valign="middle"><img src="tp.gif" width=1 height=4 border=0><br><font face="Arial" size="2" color="black"><b>Myindia mail </b></font></td><td align="right"><font face="Arial" size="1" color="000080"><b>Login</b></font> <input type="text" name="user" size=8></td><td valign="bottom" align="right"><font face="Arial" size="1" color="000080"><b>Password</b></font> <input type="password" name="password" size=8></td><td><input type="submit" value="Go" OnClick="return chkLog()"></td></tr></form></table></td><td align="right" valign="middle" width="42%"><table width="100%" border=0><form method="post" action="http://myindia.search.everyone.net/search/search/SearchResults" target="new"><tr><td align="right"><font face="Arial,Helvetica, sans-serif" color="000000" size="2"><b>Search </b><select name="e.searchNID" size="1"><option value=524892>MP3</option><option value=524902>Media</option><option value=524893>Shareware</option><option value=524899>Computers</option><option value=524898>Usenet</option><option value=524894>Health</option><option value=524901>Politics</option><option value=524900>Employment</option><option value=524895>Sports</option><option value=524896>Kids</option><option value=524904>Business</option><option value=524905>Education</option><option value=524903>Sciences</option><option value=524897>Entertainment</option><option value=524891 selected>The Web</option></select></font>
<input type="text" size="10" name="e.searchQuery" value="">
<input type="submit" name="e.newSearch" value="Go"></td></tr></form></table></td><td align="right"><img src="32.gif" width=18 height=50 border=0 alt="myindia.com"></td></tr></table></td></tr></table></td></tr></table>
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
 
<table width="621" cellpadding="0" cellspacing="0" border="0"><tr><td><img src="02.gif" width=106 height=13 border=0></td><td align="right"><font face="arial" size="1" color="000000">21 Mar. 2000</font></td></tr><tr><td colspan="2"><img src="03.gif" width=621 height=28 border=0 usemap="#myindia"></td></tr><tr><td colspan="2"><img src="04.gif" width=621 height=18 border=0 usemap="#a"></td></tr></table>
 
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
<area shape=rect coords="409,1,466,14" href="astrology/index.cfm?topic_id=7">
</map>
<map name="a">
<area shape=rect coords="292,0,322,18" href="chat/index.cfm">
<area shape=rect coords="345,1,388,17" href="login.cfm">
<area shape=rect coords="410,0,461,18" href="javascript:setmenuname('forum')" onmouseover="javascript:openit('forum')" onclick="javascript:openit('forum')">
<area shape=rect coords="571,0,613,18" href="games/index.cfm">
<area shape=rect coords="20,0,255,30" href="index.html">
<area shape=rect coords="19,0,255,17" href="index.html">
<area shape=rect coords="25,36,251,55" href="userinfo/first.cfm">
</map>

</td></tr>

<tr><td>
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr><td>

<center>
<form name="myform" method="post" action="sendfriend.cfm" onsubmit="return chk()">

<table border="0">
<tr>
<td align="right"><font face="Arial" size="2" color="Maroon">Your First Name <b>:</b></font></td>
<td><input type="Text" name="sender" maxlength="50"></td>
</tr>
<tr>
<td align="right"><font face="Arial" size="2" color="Maroon">Your Email <b>:</b></font></td>
<td><input type="Text" name="senderemail" maxlength="50"></td>
</tr>
<tr>
<td align="right" valign="top"><font face="Arial" size="2" color="Maroon">Write to your Friend<b>:</b></font></td>
<td><textarea name="description" rows="3" cols="35"></textarea></td>
</tr>
</table>
</td></tr>

<tr><td>

<table border="0" width="100%">
<tr>
<td align="center" width="50%"><font face="Arial" size="2" color="Maroon">Your Friend's First Name</font></td>
<td align="center"><font face="Arial" size="2" color="Maroon">Your Friend's Email</font></td>
</tr>


 

<tr>
<td align="center"><input type="Text" name="receiver1" maxlength="50"></td>
<td align="center"><input type="Text" name="receiveremail1" maxlength="center50"></td>
</tr>


 

<tr>
<td align="center"><input type="Text" name="receiver2" maxlength="50"></td>
<td align="center"><input type="Text" name="receiveremail2" maxlength="center50"></td>
</tr>


 

<tr>
<td align="center"><input type="Text" name="receiver3" maxlength="50"></td>
<td align="center"><input type="Text" name="receiveremail3" maxlength="center50"></td>
</tr>


 

<tr>
<td align="center"><input type="Text" name="receiver4" maxlength="50"></td>
<td align="center"><input type="Text" name="receiveremail4" maxlength="center50"></td>
</tr>


 

<tr>
<td align="center"><input type="Text" name="receiver5" maxlength="50"></td>
<td align="center"><input type="Text" name="receiveremail5" maxlength="center50"></td>
</tr>


 

<tr>
<td align="center"><input type="Text" name="receiver6" maxlength="50"></td>
<td align="center"><input type="Text" name="receiveremail6" maxlength="center50"></td>
</tr>


 

<tr>
<td align="center"><input type="Text" name="receiver7" maxlength="50"></td>
<td align="center"><input type="Text" name="receiveremail7" maxlength="center50"></td>
</tr>


 

<tr>
<td align="center"><input type="Text" name="receiver8" maxlength="50"></td>
<td align="center"><input type="Text" name="receiveremail8" maxlength="center50"></td>
</tr>


 

<tr>
<td align="center"><input type="Text" name="receiver9" maxlength="50"></td>
<td align="center"><input type="Text" name="receiveremail9" maxlength="center50"></td>
</tr>


 

<tr>
<td align="center"><input type="Text" name="receiver10" maxlength="50"></td>
<td align="center"><input type="Text" name="receiveremail10" maxlength="center50"></td>
</tr>



<tr><td align="center" colspan="2"><input type="Submit" value="Send">
<input type="reset" value="Clear">
</td></tr>
</table>
</form></center>

</td></tr>
</table>

</td></tr>


<TR><TD>
<table width="780" cellspacing="0" cellpadding="0" border="0"><tr><td><img src="25.gif" width=780 height=10 border=0></td></tr><tr><td valign="top"><img src="28.gif" width=290 height=60 border=0><a href="http://www.startec.com"><img src="gifs/startec.gif" width=468 height=60 border=0></a><img src="26.gif" width=22 height=60 border=0></td></tr><tr><td><img src="27.gif" width=780 height=43 border=0 usemap="#myindia1"></td></tr></table>
</body></html>
<map name="myindia1">
<area shape=rect coords="10,0,159,31" href="index.html">
<area shape=rect coords="316,12,396,31" href="contact.cfm">
<area shape=rect coords="413,11,589,31" href="addinfo.cfm">
<area shape=rect coords="604,10,685,31" href="disclaimer.cfm">

</map></td></tr>
</table>

</BODY>
</HTML>