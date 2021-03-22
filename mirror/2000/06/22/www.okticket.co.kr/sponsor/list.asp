
<HTML>

<HEAD>


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


	<TITLE>Welcome to 문화공룡 OK-TICKET</TITLE>

</HEAD>

<BODY marginwidth=0 marginheight=0 topmargin=0 leftmargin=0 bgcolor=#ffffff>

<TABLE marginwidth=0 marginheight=0 topmargin=0 leftmargin=0 border=0 cellpadding=0 cellspacing=0 width=100%>
	<TR><TD>
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
    		<A HREF="../member/agreement.asp" TARGET=_top onMouseover="img_act('icon2');" onMouseout="img_inact('icon2');"><IMG SRC="../images/tm-01-02.gif" BORDER="0" NAME='icon2'></TD>
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

					[<FONT size=2 color=black><B>OT-커뮤니티</B></FONT>]

					[<A href="../member/index.html" target=_top>회원메뉴</A>]

					[<A href="../goods/list.asp?idd=1" target=_top>Shop</A>]

					[<A href="../contact/index.html" target=_top>Contact Us</A>]

		/
		
		guest(손님)

		[<A href='../member/loginForm.asp'>Log-in</A>]

		</span></TD>
  	</TR>
</TABLE>
<!--///////////////////////////////////////
	MainMenus 끝
	///////////////////////////////////////-->
	
	

	</TD></TR>

	<TR>
		<TD valign=top width=100% align=left>
<!--///////////////////////////////////////
	SubMenus 시작
	///////////////////////////////////////-->
<TABLE border=0 cellpadding=0 cellspacing=2 width=100%>
	<TR><TD align=right><FONT size=2>

		[<A href="/community/default.asp">시작화면</A>]

		[<A href="/freeTicket/list.asp">프리티켓 모음</A>]

		[<A href="/freeEvent/list.asp">이벤트 PR 마당</A>]

		[<FONT size=2><B>아티스트 갤러리</B></FONT>]

		[<A href="http://bbs.localhost.co.kr/okticket/ezboard.cgi?db=faq1">OT-공지사항</A>]

		[<A href="http://bbs.localhost.co.kr/okticket/ezboard.cgi?db=faq2">자유게시판</A>]

	</TD></TR>
</TABLE>
<!--///////////////////////////////////////
	SubMenus 끝
	///////////////////////////////////////-->

			<!----- 본문 시작 ------>
<BR>

<FORM name=listForm><FONT size=2>
<TABLE width=95% border=0 cellpadding=2 cellspacing=1 align=center>
	<TR>
		<TD colSpan=2>
			<IMG SRC=/event/images/t_ot.gif BORDER=0>
			<BR>
		</TD>
	</TR>
	
	<TR>
		<TD colSpan=2>
			<TABLE border=0>
				<TR>
					<TD>
						<SCRIPT language=javascript>

	var actions = "/event/list.asp";
	
	function runIndex(conditions)
	{
		if(actions == "/event/list.asp")
		{
			window.open(actions + "?c=e." + conditions, "_self");
		}
		else
		{
			window.open(actions + "?c=" + conditions, "_self");
		}
	}
	
</SCRIPT>

<TABLE border=0 width=200 cellpadding=1 cellspacing=1>
	<TR>
		<TD bgColor=#7C4688 colSpan=7><FONT size=2 color=white><B>
			<INPUT type=radio name=actionType value=0 checked onchange='actions="/event/list.asp"'>행사색인<BR>
			<INPUT type=radio name=actionType value=1 onchange='actions="/sponsor/list.asp"'>Artist/단체 색인
		</B></FONT></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@B0@@A1@@2D@@83@@89@@5D@@25@@27");'><FONT size=2>가</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@B3@@AA@@2D@@88@@A2@@5D@@25@@27");'><FONT size=2>나</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@B4@@D9@@2D@@8BL@@5D@@25@@27");'><FONT size=2>다</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@B6@@F3@@2D@@90@@A1@@5D@@25@@27");'><FONT size=2>라</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@B8@@B6@@2D@@93J@@5D@@25@@27");'><FONT size=2>마</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@B9@@D9@@2D@@95@@BD@@5D@@25@@27");'><FONT size=2>바</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@BB@@E7@@2D@@9A@@EF@@5D@@25@@27");'><FONT size=2>사</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@BE@@C6@@2D@@9F@@E7@@5D@@25@@27");'><FONT size=2>아</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@C0@@DA@@2D@@A3@@A0@@5D@@25@@27");'><FONT size=2>자</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@C2@@F7@@2D@@AF@@86@@5D@@25@@27");'><FONT size=2>차</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@C4@@AB@@2D@@B5i@@5D@@25@@27");'><FONT size=2>카</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@C5@@B8@@2D@@BBM@@5D@@25@@27");'><FONT size=2>타</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@C6@@C4@@2D@@C0@@98@@5D@@25@@27");'><FONT size=2>파</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27@@5B@@C7@@CF@@2D@@C6R@@5D@@25@@27");'><FONT size=2>하</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27A@@25@@27");'><FONT size=2>A</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27B@@25@@27");'><FONT size=2>B</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27C@@25@@27");'><FONT size=2>C</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27D@@25@@27");'><FONT size=2>D</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27E@@25@@27");'><FONT size=2>E</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27F@@25@@27");'><FONT size=2>F</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27G@@25@@27");'><FONT size=2>G</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27H@@25@@27");'><FONT size=2>H</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27I@@25@@27");'><FONT size=2>I</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27J@@25@@27");'><FONT size=2>J</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27K@@25@@27");'><FONT size=2>K</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27L@@25@@27");'><FONT size=2>L</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27M@@25@@27");'><FONT size=2>M</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27N@@25@@27");'><FONT size=2>N</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27O@@25@@27");'><FONT size=2>O</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27P@@25@@27");'><FONT size=2>P</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27Q@@25@@27");'><FONT size=2>Q</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27R@@25@@27");'><FONT size=2>R</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27S@@25@@27");'><FONT size=2>S</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27T@@25@@27");'><FONT size=2>T</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27U@@25@@27");'><FONT size=2>U</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27V@@25@@27");'><FONT size=2>V</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27W@@25@@27");'><FONT size=2>W</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27X@@25@@27");'><FONT size=2>X</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27Y@@25@@27");'><FONT size=2>Y</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='javascript:runIndex("name+like+@@27Z@@25@@27");'><FONT size=2>Z</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center colSpan=2><A href='javascript:runIndex("name+like+@@27@@5B0@@2D9@@5D@@25@@27");'><FONT size=2>0 ~ 9</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#7C4688 colSpan=7 height=1></TD>
	</TR>
</TABLE>

					</TD>
				</TR>
			</TABLE>
		</TD>
	</TR>

	<TR>
		<TD colSpan=2 align=right><FONT size=1>1/10pages (total 142 rows)</TD>
	</TR>
	<TR>
		<TD width=50 bgColor=#7C4688><FONT size=2 color=white><B>No</B></TD>
		<TD width=95% bgColor=#7C4688><FONT size=2 color=white><B>이름</B></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>1</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=175'>게이코 리</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>2</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=78'>곽정선</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>3</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=82'>권진원</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>4</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=72'>권혜련</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>5</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=163'>김건모</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>6</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=102'>김경민</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>7</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=142'>김경석</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>8</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=118'>김경애</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>9</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=168'>김광민</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>10</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=196'>김광진</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>11</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=116'>김미미</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>12</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=169'>김민종</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>13</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=189'>김수현</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>14</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=68'>김영랑</A></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 width=50 align=center><FONT size=2>15</TD>
		<TD bgColor=#f0f0f0><FONT size=2><A href='detail.asp?sid=97'>김요한</A></TD>
	</TR>

	<TR>
		<TD bgColor=#7C4688 colSpan=2 height=1></TD>
	</TR>
	
	<TR>
		<TD align=left colSpan=2><FONT size=2>
			[<A href='#' onclick='location.reload()'>새로고침</A>]

						[이전]

			[<A href='list.asp?p=2&lpp=15&c='>다음</A>]

			<SELECT name=p onChange='location.href = "list.asp?p=" + (document.listForm.p.selectedIndex + 1) + "&lpp=15&c=";'>

				<OPTION value='1' selected>1
				<OPTION value='2' >2
				<OPTION value='3' >3
				<OPTION value='4' >4
				<OPTION value='5' >5
				<OPTION value='6' >6
				<OPTION value='7' >7
				<OPTION value='8' >8
				<OPTION value='9' >9
				<OPTION value='10' >10
			</SELECT> Page
		</TD>
	</TR>
</TABLE>
</FORM>

<BR>			
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
		</TD>
	</TR>
</TABLE>

</BODY>

</HTML>
