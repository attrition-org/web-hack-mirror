
<html>

<head>


<!--///////////////////////////////////////
	MetaTags ????
	///////////////////////////////////////-->

<META name="description" content="designed by sini@ultari.co.kr">
<META name="description" content="programmed by jania@ultari.co.kr">

<!--///////////////////////////////////////
	MetaTags ??
	///////////////////////////////////////--><!--///////////////////////////////////////
	StyleSheets ????
	///////////////////////////////////////-->

<style type=text/css>
body{margin:0px}
</style>



<STYLE type="text/css">
<!--

        .topmenu{font-family: ????; font-size: 9pt; color: #EFEFE0; text-decoration: none}
        .topmenu :link{font-family: ????; font-size: 9pt; color: #EFEFE0; text-decoration: none}
        .topmenu :visited{font-family: ????; font-size: 9pt; color: #CCFFCC; text-decoration: none}
        .topmenu :active{font-family: ????; font-size: 9pt; color: #FFFFCC; text-decoration: none}
        .topmenu :hover{font-family: ????; font-size: 9pt; color:#FBA300; text-decoration: none}


	a{font-family: ????; font-size: 9pt; line-height: 14px;}	
	a:link{text-decoration:none; color:#0152E7;}	
	a:visited{text-decoration:none;	color:#0152E7;}	
	a:active{text-decoration:underline; color:#5C069B;}	
	a:hover{text-decoration:underline; color:#FBA300;}
	rgb(102,153,204);
-->
</STYLE>

<!--///////////////////////////////////////
	StyleSheets ??
	///////////////////////////////////////-->
<!--///////////////////////////////////////
	JavaScripts ????
	///////////////////////////////////////-->

<SCRIPT Language=JavaScript>

		browserName = navigator.appName;
		browserVer = parseInt(navigator.appVersion);
		version = "incompatible";
		
		if (browserName == "Netscape" || browserVer >= 3) version = "n3";

		if (version == "n3")
		{
			icon1on = new Image();
			icon1on.src ="/images/tm_on-01-01.gif";
			icon1off = new Image();
			icon1off.src = "/images/tm-01-01.gif";
			
			icon2on = new Image();                
			icon2on.src ="/images/tm_on-01-02.gif";
			icon2off = new Image();
			icon2off.src = "/images/tm-01-02.gif";
			
			icon3on = new Image();                
			icon3on.src ="/images/tm_on-01-03.gif";
			icon3off = new Image();
			icon3off.src = "/images/tm-01-03.gif";
			
			icon4on = new Image();                
			icon4on.src ="/images/tm_on-01-04.gif";
			icon4off = new Image();
			icon4off.src = "/images/tm-01-04.gif";
			
		}
		
		function img_act(imgIcon)
		{
			if (version == "n3") 
			{
				iconOn = eval(imgIcon + "on.src");
				document[imgIcon].src = iconOn;
				return true;
			}
		}
		
		function img_inact(imgIcon)
		{
			if (version == "n3") 
			{
				iconOff = eval(imgIcon + "off.src");
				document[imgIcon].src = iconOff;
				return true;
			}
		}
	
</SCRIPT>

<!--///////////////////////////////////////
	JavaScripts ??
	///////////////////////////////////////-->


	<title>Welcome to ??ȭ???? OK-TICKET</title>

</head>

<body marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" bgcolor="#ffffff">

<table marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr><td>
<!--///////////////////////////////////////
	MainMenus ????
	///////////////////////////////////////-->
<table width="100%" height="75" border="0" cellspacing="0" cellpadding="0" BGCOLOR=#004D4A>
 	<TR>
		<TD background='../images/top_bg.gif' WIDTH=217><A href='../home/index.html'><IMG src="../images/top_01-01.gif" width="181" height="71" border="0" ALT=""></A></TD>
		<TD background='../images/top_bg.gif' WIDTH=100%></TD>
		<TD background='../images/top_bg.gif' VALIGN=BOTTOM ALIGN=right>
		<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 VALIGN=BOTTOM WIDTH=280 background='../images/top_bg.gif'>
  		<TR>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="../home/index.html" TARGET=_top onMouseover="img_act('icon1');" onMouseout="img_inact('icon1');"><IMG SRC="../images/tm-01-01.gif" BORDER="0" NAME='icon1'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="../member/agreement.asp" TARGET=_top onMouseover="img_act('icon2');" onMouseout="img_inact('icon2');"><IMG SRC="../images/tm-01-02.gif" BORDER="0" NAME='icon2'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="../home/schedule.asp" TARGET=_top onMouseover="img_act('icon3');" onMouseout="img_inact('icon3');"><IMG SRC="../images/tm-01-03.gif" BORDER="0" NAME='icon3'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="cart.asp" TARGET=_top onMouseover="img_act('icon4');" onMouseout="img_inact('icon4');"><IMG SRC="../images/tm-01-04.gif" BORDER="0" NAME='icon4'></TD>
  			</TR>
		</TABLE>
		</TD>
		
		
		<TD align=right VALIGN=BOTTOM background='../images/top_bg.gif'>
			<TABLE MARGINWIDTH=0 MARGINHEIGHT=0 TOPMARGIN=0 LEFTMARGIN=0 BORDER=0 CELLPADDING=0 CELLSPACING=0>
			<TR>
				<TD COLSPAN=3>
				<A href='../home/searchForm.asp?t=1'><IMG SRC="../images/search.gif" BORDER=0 ALT=""></A>
				</TD>
<!----------------------
				<TD>
				<IMG SRC="../images/diary.gif" WIDTH=83 HEIGHT=13 BORDER=0 ALT="">
				</TD>
---------------------->
				<TD></TD>	
			</TR>
			<TR>
			
				<form method=post name=search action=../search.asp>
				<TD>
				<select name=searchid value="?˻?">
                        <option value="????">????</option>
                        <option value="artist">Artist/??ü</option>
                        <option value="Ƽ??">ticket</option>
                        <option value="shop">shop</option>
                        </select>
           </TD> 
           <TD>
           
				
				<INPUT TYPE=text name=searchname SIZE=12 maxlength=64>
				</TD>
				<TD VALIGN=BOTTOM>
				<A href='javascript:document.search.submit();'><IMG SRC="../images/go.gif" WIDTH=21 HEIGHT=21 BORDER=0 ALT="" HSPACE=3></A>&nbsp;&nbsp;&nbsp;
				</TD>
				</FORM>
<!----------------------
		<FORM name=diary method=get action='/home/schedule.asp'>
				<TD>
				<FONT SIZE=2 COLOR=WHITE>
				<SELECT NAME="yy">
				<option>2002</option>
				<option>2001</option>
				<option selected>2000</option>
				<option>1999</option>
				<option>1998</option>
				</SELECT>
				??&nbsp;
				<SELECT NAME="mm">
				<option>01</option>
				<option>02</option>
				<option>03</option>
				<option>04</option>
				<option>05</option>
				<option>06</option>
				<option>07</option>
				<option>08</option>
				<option>09</option>
				<option>10</option>
				<option>11</option>
				<option>12</option>
				</SELECT>
				??
				</TD>
				<TD VALIGN=BOTTOM>
				<A href='javascript:document.diary.submit();'><IMG SRC="../images/go.gif" WIDTH=21 HEIGHT=21 BORDER=0 ALT="" HSPACE=3></A>&nbsp;&nbsp;&nbsp;
				</TD>	
				</FORM> 
---------------->
			</TR>
			</TABLE>
		</TD>
  	</TR>

	<TR bgcolor="#FF5100"> 
		<TD colSpan=4 align=right height=27><span class="topmenu">

					[<A href="../home/index.html" target=_top>Home</A>]

					[<A href="/concert/" target=_top>?ܼ?Ʈ</A>]

					[<A href="/art/" target=_top>??Ʈ</A>]

					[<A href="/family/" target=_top>?йи? & ?̺?Ʈ</A>]

					[<A href="../community/index.html" target=_top>OT-Ŀ?´?Ƽ</A>]

					[<A href="../member/index.html" target=_top>ȸ???޴?</A>]

					[<FONT size=2 color=black><B>Shop</B></FONT>]

					[<A href="../contact/index.html" target=_top>Contact Us</A>]

		/
		
		guest(?մ?)

		[<A href='../member/loginForm.asp'>Log-in</A>]

		</span></TD>
  	</TR>
</TABLE>
<!--///////////////////////////////////////
	MainMenus ??
	///////////////////////////////////////-->
	
	

	</td></tr>

	<tr>
		<td valign="top" width="100%" align="left">
<!--///////////////////////////////////////
	SubMenus ????
	///////////////////////////////////////-->
<TABLE border=0 cellpadding=0 cellspacing=2 width=100% BGCOLOR=#FDD193>
	<TR><TD align=right><FONT size=2>

		[<A href="/shop/">????ȭ??</A>]

		[<FONT size=2><B>???ι麸??</B></FONT>]

	</TD></TR>
</TABLE>
<!--///////////////////////////////////////
	SubMenus ??
	///////////////////////////////////////-->


<!---------------////////////////shop/////////////////////------------------>

<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 WIDTH=100%>
  <TR>
    <TD bgcolor=black HEIGHT=17 WIDTH=100% COLSPAN=5> </TD>
  </TR>
  <TR>
    <TD BGCOLOR=black VALIGN=TOP> </TD>
    <TD>
    <IMG SRC="/goods/images/sb-02-02.gif" WIDTH="11" HEIGHT="11" BORDER="0"></TD>
	 <TD BGCOLOR=WHITE VALIGN=TOP></TD>
    <TD>
    <IMG SRC="/goods/images/sb-02-04.gif" WIDTH="11" HEIGHT="11" BORDER="0"></TD>
    <TD BGCOLOR=black VALIGN=TOP WIDTH=100%> </TD>
  </TR>
  <TR>
    <TD BGCOLOR=BLACK VALIGN=TOP>
    <IMG SRC="/goods/images/sb_sidetitle.gif" WIDTH="61" HEIGHT="161" BORDER="0"></TD>
	 <TD BGCOLOR=WHITE VALIGN=TOP></TD>
	 <TD WIDTH=100% VALIGN=TOP>
    <!-----------------///////////////////////////------------------------> 

			<!----- ???? ???? ------>

<table cellpadding="2" cellspacing="2" border="0" align="center" width="80%">
	<tr><td colSpan="7"><img SRC="images/t_ticketcart.gif" BORDER=0></td></tr>
	<tr>
		<td align="center" bgColor="#3465C2"><b><font size="2" color="white">No.</font></b>
		<td align="center" bgColor="#3465C2"><b><font size="2" color="white">?̸?</font></b>
		<td align="center" bgColor="#3465C2"><b><font size="2" color="white">????</font></b>
		<td align="center" bgColor="#3465C2"><b><font size="2" color="white">?ǸŰ?</font></b>
		<td align="center" bgColor="#3465C2"><b><font size="2" color="white">?ż?</font></b>
		<td align="center" bgColor="#3465C2"><b><font size="2" color="white">????Ƽ?ϼ?</font></b>
		<td align="center" bgColor="#3465C2" width="100"><b><font size="2" color="white">????</font></b>
	</tr>

	<tr><td colSpan="7" bgColor=#E1ECFF><font size="2">Ƽ?? ???ٱ??ϰ? ?????ֽ??ϴ?.</font></td></tr>
	<tr><td colSpan="7" bgColor=#3465C2></td></tr>

	<tr><td colSpan="7"><BR><BR></td></tr>
	
	<tr><td colSpan="7"><img SRC="images/t_productcart.gif" BORDER=0></td></tr>
	<tr>
		<td align="center" bgColor="#3465C2"><b><font size="2" color="white">No.</font></b>
		<td align="center" bgColor="#3465C2"><b><font size="2" color="white">?̸?</font></b>
		<td align="center" bgColor="#3465C2"><b><font size="2" color="white">????</font></b>
		<td align="center" bgColor="#3465C2"><b><font size="2" color="white">?ǸŰ?</font></b>
		<td align="center" bgColor="#3465C2"><b><font size="2" color="white">????</font></b>
		<td align="center" bgColor="#3465C2" width="100" COLSPAN=2><b><font size="2" color="white">????</font></b>
	</tr>

	
	<tr><td colSpan="7" bgColor=#E1ECFF><font size="2">??ǰ ???ٱ??ϰ? ?????ֽ??ϴ?.</font></td></tr>
	<tr><td colSpan="7" bgColor=#3465C2></td></tr>
	

	<tr>
		<td align="center" colSpan="7"><font size="2"><B>
			<br>
			<br>
			[<a href="javascript:history.back();">????ȭ??</a>]
		</B></font></td>
	</tr>

</table>
<br><br>
			
			<!----- ???? ?? -------->	
			
			
    <!-----------------///////////////////////////------------------------>
    </TD>
    <TD BGCOLOR=WHITE VALIGN=TOP> </TD>
    <TD BGCOLOR=BLACK VALIGN=TOP WIDTH=54><IMG SRC="/goods/images/sb-03-05.gif" WIDTH="54" HEIGHT="1" BORDER="0"></TD>
  </TR>
  <TR>
    <TD BGCOLOR=black VALIGN=TOP> </TD>
    <TD>
    <IMG SRC="/goods/images/sb-04-02.gif" WIDTH="11" HEIGHT="11" BORDER="0"></TD>
	 <TD BGCOLOR=WHITE VALIGN=TOP></TD>
    <TD>
    <IMG SRC="/goods/images/sb-04-04.gif" WIDTH="11" HEIGHT="11" BORDER="0"></TD>
    <TD BGCOLOR=black VALIGN=TOP WIDTH=54> </TD>
  </TR>
  <TR>
    <TD bgcolor=black HEIGHT=42 WIDTH=100% COLSPAN=5>
    <CENTER>
<!--///////////////////////////////////////
	Footer ????
	///////////////////////////////////////-->
<BR><BR>
<DIV align=center><FONT size=2 face=arial COLOR=WHITE>
	Copyright &copy; 2000 <a href=mailto:webmaster@okticket.com>okticket.com</a>, corporation.<BR>
    ?ּ?:????Ư???? ???ʱ? ???ʵ? 1451-1 ???Ϻ??? ??ȭ : 525-6591, 3487-2096, 3487-2097<BR>
	All rights reserved.<BR>
	<BR><BR><BR>
</DIV>

<!--///////////////////////////////////////
	Footer ??
	///////////////////////////////////////-->

    </TD>
  </TR>
</TABLE>
			
			

		</td>
	</tr>
</table>
			<map name=cart>
			<area shape="rect" coords="11,13,58,31" href="javascript:history.back();">
			<area shape="rect" coords="108,13,159,31" href="javascript:location.href='selectDeliveryMethod.asp'">
			</map>
</body>

</html>
