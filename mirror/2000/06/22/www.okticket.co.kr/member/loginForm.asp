
<html>

<head>


<!--///////////////////////////////////////
	MetaTags 시작
	///////////////////////////////////////-->

<META name="description" content="designed by sini@ultari.co.kr">
<META name="description" content="programmed by jania@ultari.co.kr">

<!--///////////////////////////////////////
	MetaTags 끝
	///////////////////////////////////////--><!--///////////////////////////////////////
	StyleSheets 시작
	///////////////////////////////////////-->

<style type=text/css>
body{margin:0px}
</style>



<STYLE type="text/css">
<!--

        .topmenu{font-family: 굴림; font-size: 9pt; color: #EFEFE0; text-decoration: none}
        .topmenu :link{font-family: 굴림; font-size: 9pt; color: #EFEFE0; text-decoration: none}
        .topmenu :visited{font-family: 굴림; font-size: 9pt; color: #CCFFCC; text-decoration: none}
        .topmenu :active{font-family: 굴림; font-size: 9pt; color: #FFFFCC; text-decoration: none}
        .topmenu :hover{font-family: 굴림; font-size: 9pt; color:#FBA300; text-decoration: none}


	a{font-family: 굴림; font-size: 9pt; line-height: 14px;}	
	a:link{text-decoration:none; color:#0152E7;}	
	a:visited{text-decoration:none;	color:#0152E7;}	
	a:active{text-decoration:underline; color:#5C069B;}	
	a:hover{text-decoration:underline; color:#FBA300;}
	rgb(102,153,204);
-->
</STYLE>

<!--///////////////////////////////////////
	StyleSheets 끝
	///////////////////////////////////////-->
<!--///////////////////////////////////////
	JavaScripts 시작
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
	JavaScripts 끝
	///////////////////////////////////////-->


	<title>Welcome to 문화공룡 OK-TICKET</title>

</head>

<body  marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" bgcolor="#ffffff">

<table marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr><td>
<!--///////////////////////////////////////
	MainMenus 시작
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
    		<A HREF="agreement.asp" TARGET=_top onMouseover="img_act('icon2');" onMouseout="img_inact('icon2');"><IMG SRC="../images/tm-01-02.gif" BORDER="0" NAME='icon2'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="../home/schedule.asp" TARGET=_top onMouseover="img_act('icon3');" onMouseout="img_inact('icon3');"><IMG SRC="../images/tm-01-03.gif" BORDER="0" NAME='icon3'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="../shop/cart.asp" TARGET=_top onMouseover="img_act('icon4');" onMouseout="img_inact('icon4');"><IMG SRC="../images/tm-01-04.gif" BORDER="0" NAME='icon4'></TD>
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
				<select name=searchid value="검색">
                        <option value="행사">행사</option>
                        <option value="artist">Artist/단체</option>
                        <option value="티켓">ticket</option>
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
				년&nbsp;
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
				월
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

					[<A href="/concert/" target=_top>콘서트</A>]

					[<A href="/art/" target=_top>아트</A>]

					[<A href="/family/" target=_top>패밀리 & 이벤트</A>]

					[<A href="../community/index.html" target=_top>OT-커뮤니티</A>]

					[<FONT size=2 color=black><B>회원메뉴</B></FONT>]

					[<A href="../goods/list.asp?idd=1" target=_top>Shop</A>]

					[<A href="../contact/index.html" target=_top>Contact Us</A>]

		/
		
		guest(손님)

		[<A href='loginForm.asp'>Log-in</A>]

		</span></TD>
  	</TR>
</TABLE>
<!--///////////////////////////////////////
	MainMenus 끝
	///////////////////////////////////////-->
	
	

	</td></tr>

	<tr>
		<td valign="top" width="100%" align="left">
<!--///////////////////////////////////////
	SubMenus 시작
	///////////////////////////////////////-->
<TABLE border=0 cellpadding=0 cellspacing=2 width=100%>
	<TR><TD align=right><FONT size=2>

		[<A href="index.html">시작화면</A>]

		[<A href="agreement.asp">가입신청</A>]

		[<FONT size=2><B>회원정보변경</B></FONT>]

		[<A href="/member/orderList.asp">주문조회</A>]

	</TD></TR>
</TABLE>
<!--///////////////////////////////////////
	SubMenus 끝
	///////////////////////////////////////-->

			<!----- 본문 시작 ------>

<br><br>

<form name="loginForm" method="post" action="login.asp">
<table align="center" border="0" cellpadding="2" cellspacing="2" width="300">
	<tr><td colSpan="2" bgColor="WHITE"><font size="2" color="white"><img SRC="images/login.gif" BORDER="0" WIDTH="300" HEIGHT="44"></font></td></tr>
	
	<tr>
		<td bgColor="#E1ECFF" align="center" WIDTH="100"><font size="2" Color="#3465C2"><b>회원 ID</font></td>
		<td><input type="text" name="id" size="16" maxlength="8" value></td>
	</tr>

	<tr>
		<td bgColor="#E1ECFF" align="center" WIDTH="100"><font size="2" Color="#3465C2"><b>비밀번호</font></td>
		<td><input type="password" name="password" size="16" maxlength="8" value></td>
	</tr>
	
	<tr>
		<td height="1" bgColor="#3465C2" Colspan="2"></td>
		
	</tr>
	
	<tr>
		<td colSpan="2" align="right">
			<input type=hidden name="rd" value="">
			<input type="submit" value="Log-in">
		</td>
	</tr>
</table>
</form>

<br><br>

			<!----- 본문 끝 -------->	
<!--///////////////////////////////////////
	Footer 시작
	///////////////////////////////////////-->

<DIV align=center><FONT size=2 face=arial>
	Copyright &copy; 2000 <a href=mailto:webmaster@okticket.com>okticket.com</a>, corporation.<BR>
	서울시 서초구 서초동 1451-1 원일빌딩 501호 tel: 525-6591<BR>
	All rights reserved.<BR>
	<BR>
</DIV>
<!--///////////////////////////////////////
	Footer 끝
	///////////////////////////////////////-->
</td>
</tr>
</table>
		</td>
	</tr>
</table>

</body>

</html>
