

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

<body marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" bgcolor="#ffffff">

<table marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr><td>
<!--///////////////////////////////////////
	MainMenus 시작
	///////////////////////////////////////-->
<table width="100%" height="75" border="0" cellspacing="0" cellpadding="0" BGCOLOR=#004D4A>
 	<TR>
		<TD background='../images/top_bg.gif' WIDTH=217><A href='index.html'><IMG src="../images/top_01-01.gif" width="181" height="71" border="0" ALT=""></A></TD>
		<TD background='../images/top_bg.gif' WIDTH=100%></TD>
		<TD background='../images/top_bg.gif' VALIGN=BOTTOM ALIGN=right>
		<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 VALIGN=BOTTOM WIDTH=280 background='../images/top_bg.gif'>
  		<TR>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="index.html" TARGET=_top onMouseover="img_act('icon1');" onMouseout="img_inact('icon1');"><IMG SRC="../images/tm-01-01.gif" BORDER="0" NAME='icon1'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="../member/agreement.asp" TARGET=_top onMouseover="img_act('icon2');" onMouseout="img_inact('icon2');"><IMG SRC="../images/tm-01-02.gif" BORDER="0" NAME='icon2'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="schedule.asp" TARGET=_top onMouseover="img_act('icon3');" onMouseout="img_inact('icon3');"><IMG SRC="../images/tm-01-03.gif" BORDER="0" NAME='icon3'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="../shop/cart.asp" TARGET=_top onMouseover="img_act('icon4');" onMouseout="img_inact('icon4');"><IMG SRC="../images/tm-01-04.gif" BORDER="0" NAME='icon4'></TD>
  			</TR>
		</TABLE>
		</TD>
		
		
		<TD align=right VALIGN=BOTTOM background='../images/top_bg.gif'>
			<TABLE MARGINWIDTH=0 MARGINHEIGHT=0 TOPMARGIN=0 LEFTMARGIN=0 BORDER=0 CELLPADDING=0 CELLSPACING=0>
			<TR>
				<TD COLSPAN=3>
				<A href='searchForm.asp?t=1'><IMG SRC="../images/search.gif" BORDER=0 ALT=""></A>
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

					[<FONT size=2 color=black><B>Home</B></FONT>]

					[<A href="/concert/" target=_top>콘서트</A>]

					[<A href="/art/" target=_top>아트</A>]

					[<A href="/family/" target=_top>패밀리 & 이벤트</A>]

					[<A href="../community/index.html" target=_top>OT-커뮤니티</A>]

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
	
	

	</td></tr>

	<tr>
		<td valign="top" width="100%">
<!--///////////////////////////////////////
	SubMenus 시작
	///////////////////////////////////////-->
<TABLE border=0 cellpadding=0 cellspacing=2 width=100%>
	<TR><TD align=right><FONT size=2>

		[<A href="index.html">시작화면</A>]

		[<FONT size=2><B>공연일정</B></FONT>]

		[<A href="searchForm.asp">정보검색</A>]

		[<A href="help.asp">이용안내</A>]

	</TD></TR>
</TABLE>
<!--///////////////////////////////////////
	SubMenus 끝
	///////////////////////////////////////-->

			<!----- 본문 시작 ------>

<br>
<center><a href=schedule.asp><b>[전체보기]</b></a><a href=schedule.asp?pNode=28><b>[콘서트]</b></a><a href=schedule.asp?pNode=30><b>[아트]</b></a><a href=schedule.asp?pNode=29><b>[패밀리&이벤트]</b></a></center>
<table width="95%" align="center" border="0">
	<tr>
		<td valign="top" width="60"><br><img src="images/carlendar_side.gif" WIDTH="48" HEIGHT="207"></td>
		<td><font size="2">
		<TABLE width=100% height=100% cellpadding=2 cellspacing=2 border=0>
	<TR>
		<TD height=34 colSpan=7 height=15 background='/home/images/carlendar_bg.gif'><FONT size=2><B><IMG src=images/carlendar_title.gif> <FONT color=white>(2000년 6월)</FONT></B></TD>
	</TR>
	<TR>
		<TD align=center width=14% height=15 bgColor=#f0f0f0><FONT size=2><B>일</B></TD>
		<TD align=center width=14% bgColor=#f0f0f0><FONT size=2><B>월</B></TD>
		<TD align=center width=14% bgColor=#f0f0f0><FONT size=2><B>화</B></TD>
		<TD align=center width=14% bgColor=#f0f0f0><FONT size=2><B>수</B></TD>
		<TD align=center width=14% bgColor=#f0f0f0><FONT size=2><B>목</B></TD>
		<TD align=center width=14% bgColor=#f0f0f0><FONT size=2><B>금</B></TD>
		<TD align=center width=14% bgColor=#f0f0f0><FONT size=2><B>토</B></TD>
	</TR>	<TR>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2>-</TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2>-</TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2>-</TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2>-</TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>1</B><LI><A href='/event/detail.asp?eid=1104'>햇차의 향기가 가득한 차(茶)문화 축제(끝)</A></LI><LI><A href='/event/detail.asp?eid=1214'><고구려-한강유역의 고구려 요새> 특별전(시작)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=1'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>2</B><LI><A href='/event/detail.asp?eid=1045'>케빈 코스트너의 사랑을 위하여(For Love of Game)(끝)</A></LI><LI><A href='/event/detail.asp?eid=1194'>제 2회 세계 단편 필름 페스티발(시작)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=2'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>3</B><LI><A href='/event/detail.asp?eid=1081'>자유 2000- 한국대중문화의 자유와 도약(시작)</A></LI><LI><A href='/event/detail.asp?eid=1095'>소프라노 강경숙 독창회(시작)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=3'>(자세히 보기...)</A></DIV></TD>
	</TR>	<TR>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>4</B><LI><A href='/event/detail.asp?eid=766'>한영애 라이브-소리로 연기하는 아름다운 미녀(끝)</A></LI><LI><A href='/event/detail.asp?eid=1081'>자유 2000- 한국대중문화의 자유와 도약(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=4'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>5</B><LI><A href='/event/detail.asp?eid=1140'>이숙영ㆍ정지강 두오 리사이틀(시작)</A></LI><LI><A href='/event/detail.asp?eid=1140'>이숙영ㆍ정지강 두오 리사이틀(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=5'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>6</B><LI><A href='/event/detail.asp?eid=844'>한스 레이그라프 초청 피아노 독주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=844'>한스 레이그라프 초청 피아노 독주회(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=6'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>7</B><LI><A href='/event/detail.asp?eid=1032'>2000년 광주 비엔날레(끝)</A></LI><LI><A href='/event/detail.asp?eid=1152'>똥과 글의 만남(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=7'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>8</B><LI><A href='/event/detail.asp?eid=1294'>한국현대미술의 시원(시작)</A></LI><LI><A href='/event/detail.asp?eid=1096'>트리오의 밤(시작)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=8'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>9</B><LI><A href='/event/detail.asp?eid=1072'>쉘 위 댄스 (Shall We Dance?)(끝)</A></LI><LI><A href='/event/detail.asp?eid=1074'>룰루(Las Edades De Lulu)(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=9'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>10</B><LI><A href='/event/detail.asp?eid=1080'>이규영 피아노 독주회 (시작)</A></LI><LI><A href='/event/detail.asp?eid=1080'>이규영 피아노 독주회 (끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=10'>(자세히 보기...)</A></DIV></TD>
	</TR>	<TR>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>11</B><LI><A href='/event/detail.asp?eid=1099'>문록선 플루트 독주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1099'>문록선 플루트 독주회(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=11'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>12</B><LI><A href='/event/detail.asp?eid=1153'>오델로, 오델로(시작)</A></LI><LI><A href='/event/detail.asp?eid=1238'>이양숙 피아노 독주회(시작)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=12'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>13</B><LI><A href='/event/detail.asp?eid=1282'>황영성전(시작)</A></LI></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>14</B><LI><A href='/event/detail.asp?eid=1109'>소프라노 차승희 독창회(데뷰 음반 발매 기념)(시작)</A></LI><LI><A href='/event/detail.asp?eid=1109'>소프라노 차승희 독창회(데뷰 음반 발매 기념)(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=14'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>15</B><LI><A href='/event/detail.asp?eid=1132'>박희진 피아노 독주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1132'>박희진 피아노 독주회(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=15'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>16</B><LI><A href='/event/detail.asp?eid=1279'>박수칠 때 떠나라(시작)</A></LI><LI><A href='/event/detail.asp?eid=1289'>단막극 Festival 그 세번째 - MEMORIES 그리고 보석과 여인(시작)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=16'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>17</B><LI><A href='/event/detail.asp?eid=1278'>김치국씨 환장하다(시작)</A></LI><LI><A href='/event/detail.asp?eid=1281'>배틀필드(시작)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=17'>(자세히 보기...)</A></DIV></TD>
	</TR>	<TR>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>18</B><LI><A href='/event/detail.asp?eid=1113'>레이디 맥베스 - Lady Macbeth(끝)</A></LI><LI><A href='/event/detail.asp?eid=850'>심산 노수현 탄생 100주면 기념전(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=18'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>19</B><LI><A href='/event/detail.asp?eid=1264'>혹부리 외 1편(시작)</A></LI><LI><A href='/event/detail.asp?eid=1273'>6.25전쟁 50주년 특별기획 전쟁영화 모음전(시작)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=19'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>20</B><LI><A href='/event/detail.asp?eid=849'>한국 근대미술의 한 단편 - 한국은행 소장품을 중심으로(끝)</A></LI><LI><A href='/event/detail.asp?eid=1185'>장경아 귀국 바이올린 독주회(시작)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=20'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>21</B><LI><A href='/event/detail.asp?eid=1114'>김광민 콘서트(시작)</A></LI><LI><A href='/event/detail.asp?eid=1114'>김광민 콘서트(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=21'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#e0e0ff><FONT size=2><B><B>22</B><LI><A href='/event/detail.asp?eid=1228'>프랑스 가곡 연구회 제45회 정기연주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1228'>프랑스 가곡 연구회 제45회 정기연주회(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=22'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>23</B><LI><A href='/event/detail.asp?eid=1157'>동감(끝)</A></LI><LI><A href='/event/detail.asp?eid=1178'>그녀를 보기만 해도 알 수 있는 것(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=23'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>24</B><LI><A href='/event/detail.asp?eid=1276'>배장흠 초청 독주회 - 2000 청소년과 네티즌을 위한 문화21콘서트(시작)</A></LI><LI><A href='/event/detail.asp?eid=1276'>배장흠 초청 독주회 - 2000 청소년과 네티즌을 위한 문화21콘서트(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=24'>(자세히 보기...)</A></DIV></TD>
	</TR>	<TR>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>25</B><LI><A href='/event/detail.asp?eid=1282'>황영성전(끝)</A></LI><LI><A href='/event/detail.asp?eid=1289'>단막극 Festival 그 세번째 - MEMORIES 그리고 보석과 여인(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=25'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>26</B><LI><A href='/event/detail.asp?eid=1234'>김희성 파이프오르간 독주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1234'>김희성 파이프오르간 독주회(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=26'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>27</B><LI><A href='/event/detail.asp?eid=622'>심동(끝)</A></LI><LI><A href='/event/detail.asp?eid=1283'>여름 그릇전(시작)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=27'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>28</B><LI><A href='/event/detail.asp?eid=1186'>목완수 오보에 독주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1186'>목완수 오보에 독주회(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=28'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>29</B><LI><A href='/event/detail.asp?eid=1187'>소프라노 최헌정 귀국 독창회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1187'>소프라노 최헌정 귀국 독창회(끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=29'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>30</B><LI><A href='/event/detail.asp?eid=478'>장은아, 둘다섯, 장계현, 사월과오월, 여행스케치 라이브카페(끝)</A></LI><LI><A href='/event/detail.asp?eid=479'>쉘부르미사리라이브카페 (끝)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=30'>(자세히 보기...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2>-</TD>
	</TR></TABLE>
		</td>
	</tr>
	
	<tr>
		<td></td>
		<td align="center"><font size="2">
			[<a href="schedule.asp?yy=1999&amp;mm=6">지난해</a>]
			[<a href="schedule.asp?yy=2000&amp;mm=5">지난달</a>]
			[<a href="schedule.asp">오늘</a>]
			[<a href="schedule.asp?yy=2000&amp;mm=7">다음달</a>]
			[<a href="schedule.asp?yy=2001&amp;mm=6">다음해</a>]
			<br>
			<br>
			<br>
		</td>
	</tr>

	<tr>
		<td valign="top"><br><br><img src="images/schedule_side.gif" WIDTH="48" HEIGHT="156"></td>
		<td><font size="2">
		<TABLE width=100% height=100% cellpadding=2 cellspacing=1 border=0>
	<TR>
		<TD colSpan=3 height=15><FONT size=2><B><IMG src=images/schedule_title.gif> (2000/6/22 ~ 2000/7/6)</B></TD>
	</TR>
	<TR>
		<TD align=center width=80 height=15 bgColor=#3465C2><FONT size=2 color=white><B>날짜</B></TD>
		<TD align=center bgColor=#3465C2><FONT size=2 color=white><B>공연 정보</B></TD>
		<TD align=center bgColor=#3465C2><FONT size=2 color=white><B>장소</B></TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6월 22일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1228'>프랑스 가곡 연구회 제45회 정기연주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1228'>프랑스 가곡 연구회 제45회 정기연주회(끝)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=225'>문화일보홀</A></LI><LI><A href='/place/detail.asp?pid=225'>문화일보홀</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6월 23일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1157'>동감(끝)</A></LI><LI><A href='/event/detail.asp?eid=1178'>그녀를 보기만 해도 알 수 있는 것(끝)</A></LI><LI><A href='/event/detail.asp?eid=925'>젠 엑스 캅 (Gen-X)(끝)</A></LI><LI><A href='/event/detail.asp?eid=1101'>2000년 - 200인작가의 작은 그림축제(끝)</A></LI><LI><A href='/event/detail.asp?eid=1136'>그래디에이터(끝)</A></LI><LI><A href='/event/detail.asp?eid=1179'>오! 수정(끝)</A></LI><LI><A href='/event/detail.asp?eid=1183'>서브웨이(Subway)(끝)</A></LI><LI><A href='/event/detail.asp?eid=1273'>6.25전쟁 50주년 특별기획 전쟁영화 모음전(끝)</A></LI><LI><A href='/event/detail.asp?eid=1274'>6.25전쟁 50주년 특별기획 전쟁영화 모음전(끝)</A></LI><LI><A href='/event/detail.asp?eid=1301'>하모니카의 시인 '리오스카' 내한공연(시작)</A></LI><LI><A href='/event/detail.asp?eid=1180'>칠팩터(Chill Factor)(끝)</A></LI><LI><A href='/event/detail.asp?eid=1182'>스컬스(The Skulls)(끝)</A></LI><LI><A href='/event/detail.asp?eid=1190'>아름다운 사람들(Beautiful Pepple)(끝)</A></LI><LI><A href='/event/detail.asp?eid=1201'>데스티네이션(끝)</A></LI><LI><A href='/event/detail.asp?eid=1221'>방아현 피아노 독주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1221'>방아현 피아노 독주회(끝)</A></LI><LI><A href='/event/detail.asp?eid=1240'>포기와 베스(Porgy and Bess)(시작)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=108'>씨네하우스</A></LI><LI><A href='/place/detail.asp?pid=111'>키네마극장</A></LI><LI><A href='/place/detail.asp?pid=145'>CGV강변11관</A></LI><LI><A href='/place/detail.asp?pid=340'>선 갤러리</A></LI><LI><A href='/place/detail.asp?pid=349'>자동차극장 "광개토21"</A></LI><LI><A href='/place/detail.asp?pid=131'>시네코아</A></LI><LI><A href='/place/detail.asp?pid=108'>씨네하우스</A></LI><LI><A href='/place/detail.asp?pid=379'>예술의 전당 예술자료관</A></LI><LI><A href='/place/detail.asp?pid=379'>예술의 전당 예술자료관</A></LI><LI><A href='/place/detail.asp?pid=13'>예술의 전당</A></LI><LI><A href='/place/detail.asp?pid=145'>CGV강변11관</A></LI><LI><A href='/place/detail.asp?pid=145'>CGV강변11관</A></LI><LI><A href='/place/detail.asp?pid=134'>코아아트홀</A></LI><LI><A href='/place/detail.asp?pid=363'>남산자동차극장</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI><LI><A href='/place/detail.asp?pid=73'>세종문화회관 소강당</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6월 24일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1276'>배장흠 초청 독주회 - 2000 청소년과 네티즌을 위한 문화21콘서트(시작)</A></LI><LI><A href='/event/detail.asp?eid=1276'>배장흠 초청 독주회 - 2000 청소년과 네티즌을 위한 문화21콘서트(끝)</A></LI><LI><A href='/event/detail.asp?eid=1103'>배은환의 바이올린 이야기(시작)</A></LI><LI><A href='/event/detail.asp?eid=1103'>배은환의 바이올린 이야기(끝)</A></LI><LI><A href='/event/detail.asp?eid=1256'>아름다운 우리 식탁전(끝)</A></LI><LI><A href='/event/detail.asp?eid=1267'>배틀필드(시작)</A></LI><LI><A href='/event/detail.asp?eid=1269'><음악과 함께 하는 여행> JAZZ편(끝)</A></LI><LI><A href='/event/detail.asp?eid=1299'>젊은 문화축제 2000 場(시작)</A></LI><LI><A href='/event/detail.asp?eid=1301'>하모니카의 시인 '리오스카' 내한공연(끝)</A></LI><LI><A href='/event/detail.asp?eid=1304'>진심화(시작)</A></LI><LI><A href='/event/detail.asp?eid=1306'>실제상황(시작)</A></LI><LI><A href='/event/detail.asp?eid=1308'>처음 만나는 자유 (Girl, Interrupted)(시작)</A></LI><LI><A href='/event/detail.asp?eid=1254'>모차르트 페스티발 전곡 연주회 XVI(시작)</A></LI><LI><A href='/event/detail.asp?eid=1254'>모차르트 페스티발 전곡 연주회 XVI(끝)</A></LI><LI><A href='/event/detail.asp?eid=1235'>소프라노 노현숙 독창회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1235'>소프라노 노현숙 독창회(끝)</A></LI><LI><A href='/event/detail.asp?eid=1242'>한창수 타악기 독주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1242'>한창수 타악기 독주회(끝)</A></LI><LI><A href='/event/detail.asp?eid=1307'>이프(if)(시작)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=88'>영산아트홀</A></LI><LI><A href='/place/detail.asp?pid=88'>영산아트홀</A></LI><LI><A href='/place/detail.asp?pid=342'>금호 갤러리 리사이틀홀</A></LI><LI><A href='/place/detail.asp?pid=342'>금호 갤러리 리사이틀홀</A></LI><LI><A href='/place/detail.asp?pid=373'>예술의 전당 미술관</A></LI><LI><A href='/place/detail.asp?pid=349'>자동차극장 "광개토21"</A></LI><LI><A href='/place/detail.asp?pid=378'>센트럴시티</A></LI><LI><A href='/place/detail.asp?pid=24'>예술의 전당 자유소극장</A></LI><LI><A href='/place/detail.asp?pid=13'>예술의 전당</A></LI><LI><A href='/place/detail.asp?pid=111'>키네마극장</A></LI><LI><A href='/place/detail.asp?pid=108'>씨네하우스</A></LI><LI><A href='/place/detail.asp?pid=145'>CGV강변11관</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI><LI><A href='/place/detail.asp?pid=88'>영산아트홀</A></LI><LI><A href='/place/detail.asp?pid=88'>영산아트홀</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI><LI><A href='/place/detail.asp?pid=139'>중앙 시네마</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6월 25일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1282'>황영성전(끝)</A></LI><LI><A href='/event/detail.asp?eid=1289'>단막극 Festival 그 세번째 - MEMORIES 그리고 보석과 여인(끝)</A></LI><LI><A href='/event/detail.asp?eid=1293'>예술 - 그 주술적 힘(끝)</A></LI><LI><A href='/event/detail.asp?eid=1202'>애인(愛人)(끝)</A></LI><LI><A href='/event/detail.asp?eid=1215'>호주 퀸즈랜드 청소년 교향악단 내한공연(시작)</A></LI><LI><A href='/event/detail.asp?eid=1215'>호주 퀸즈랜드 청소년 교향악단 내한공연(끝)</A></LI><LI><A href='/event/detail.asp?eid=1217'>김태영 라이브 콘서트(끝)</A></LI><LI><A href='/event/detail.asp?eid=1218'>Rock will never die - 롤링스톤즈 돕기 공연(시작)</A></LI><LI><A href='/event/detail.asp?eid=1218'>Rock will never die - 롤링스톤즈 돕기 공연(끝)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=381'>갤러리 현대</A></LI><LI><A href='/place/detail.asp?pid=194'>유시어터</A></LI><LI><A href='/place/detail.asp?pid=60'>성곡 미술관</A></LI><LI><A href='/place/detail.asp?pid=256'>대학로 연단극장</A></LI><LI><A href='/place/detail.asp?pid=68'>예술의전당 콘서트홀</A></LI><LI><A href='/place/detail.asp?pid=68'>예술의전당 콘서트홀</A></LI><LI><A href='/place/detail.asp?pid=17'>대학로 라이브극장</A></LI><LI><A href='/place/detail.asp?pid=367'>연세대학교 대강당</A></LI><LI><A href='/place/detail.asp?pid=367'>연세대학교 대강당</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6월 26일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1234'>김희성 파이프오르간 독주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1234'>김희성 파이프오르간 독주회(끝)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=36'>세종문화회관 대강당</A></LI><LI><A href='/place/detail.asp?pid=36'>세종문화회관 대강당</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6월 27일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=622'>심동(끝)</A></LI><LI><A href='/event/detail.asp?eid=1283'>여름 그릇전(시작)</A></LI><LI><A href='/event/detail.asp?eid=1261'>한희철 피아노 독주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1261'>한희철 피아노 독주회(끝)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=72'>전국상영관</A></LI><LI><A href='/place/detail.asp?pid=273'>크래프트하우스 갤러리</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6월 28일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1186'>목완수 오보에 독주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1186'>목완수 오보에 독주회(끝)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6월 29일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1187'>소프라노 최헌정 귀국 독창회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1187'>소프라노 최헌정 귀국 독창회(끝)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=88'>영산아트홀</A></LI><LI><A href='/place/detail.asp?pid=88'>영산아트홀</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6월 30일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=478'>장은아, 둘다섯, 장계현, 사월과오월, 여행스케치 라이브카페(끝)</A></LI><LI><A href='/event/detail.asp?eid=479'>쉘부르미사리라이브카페 (끝)</A></LI><LI><A href='/event/detail.asp?eid=629'> 송창식, 주병선, 김난영의 라이브카페 (끝)</A></LI><LI><A href='/event/detail.asp?eid=628'>황규영, 김수희, 김지애, 김연숙, 김지연의 라이브카페 (끝)</A></LI><LI><A href='/event/detail.asp?eid=481'>슬러거 -홍대 라이브클럽(끝)</A></LI><LI><A href='/event/detail.asp?eid=482'>심수봉, 박정운, 송대관, 전유나, 김민우의 라이브카페(끝)</A></LI><LI><A href='/event/detail.asp?eid=632'>소리새, 양하영, 이광조, 허송의 라이브카페 (끝)</A></LI><LI><A href='/event/detail.asp?eid=670'> RUSH, BASIC Band의 라이브카페(끝)</A></LI><LI><A href='/event/detail.asp?eid=671'>화사랑 -홍대입구 라이브카페(끝)</A></LI><LI><A href='/event/detail.asp?eid=1090'>롯데월드 야생화 대축제(끝)</A></LI><LI><A href='/event/detail.asp?eid=1138'>무라지 카오리(시작)</A></LI><LI><A href='/event/detail.asp?eid=1138'>무라지 카오리(끝)</A></LI><LI><A href='/event/detail.asp?eid=1279'>박수칠 때 떠나라(끝)</A></LI><LI><A href='/event/detail.asp?eid=1267'>배틀필드(끝)</A></LI><LI><A href='/event/detail.asp?eid=1069'>2000년에 보는 20세기 한국미술 200선 특별전(끝)</A></LI><LI><A href='/event/detail.asp?eid=1197'> 글래디에이터(Gladiator(끝)</A></LI><LI><A href='/event/detail.asp?eid=1198'>사이더 하우스(The Cider House Rules)(끝)</A></LI><LI><A href='/event/detail.asp?eid=1204'>플레이 투 더 본(Play It to the Born)(끝)</A></LI><LI><A href='/event/detail.asp?eid=1205'>비밀(끝)</A></LI><LI><A href='/event/detail.asp?eid=1206'>박쥐(Bats)(끝)</A></LI><LI><A href='/event/detail.asp?eid=1225'>파바로티 한반도 평화 콘서트(시작)</A></LI><LI><A href='/event/detail.asp?eid=1225'>파바로티 한반도 평화 콘서트(끝)</A></LI><LI><A href='/event/detail.asp?eid=1231'>마루 라이브 콘서트(시작)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=183'>미사리 -하버드</A></LI><LI><A href='/place/detail.asp?pid=182'>미사리 - 쉘부르</A></LI><LI><A href='/place/detail.asp?pid=184'>미사리 -록시</A></LI><LI><A href='/place/detail.asp?pid=172'>미사리 -발리</A></LI><LI><A href='/place/detail.asp?pid=187'>홍대 -슬러거</A></LI><LI><A href='/place/detail.asp?pid=188'>미사리 -바고</A></LI><LI><A href='/place/detail.asp?pid=181'>미사리 -해적</A></LI><LI><A href='/place/detail.asp?pid=233'>BASIC(베이직) -대학로</A></LI><LI><A href='/place/detail.asp?pid=234'>화사랑</A></LI><LI><A href='/place/detail.asp?pid=125'>롯데월드 </A></LI><LI><A href='/place/detail.asp?pid=68'>예술의전당 콘서트홀</A></LI><LI><A href='/place/detail.asp?pid=68'>예술의전당 콘서트홀</A></LI><LI><A href='/place/detail.asp?pid=99'>LG아트센터</A></LI><LI><A href='/place/detail.asp?pid=349'>자동차극장 "광개토21"</A></LI><LI><A href='/place/detail.asp?pid=329'>고려대학교 박물관</A></LI><LI><A href='/place/detail.asp?pid=138'>씨넥스</A></LI><LI><A href='/place/detail.asp?pid=151'>피카디리 극장</A></LI><LI><A href='/place/detail.asp?pid=133'>대한극장</A></LI><LI><A href='/place/detail.asp?pid=90'>허리우드극장</A></LI><LI><A href='/place/detail.asp?pid=101'>단성사</A></LI><LI><A href='/place/detail.asp?pid=369'>올림픽 주 경기장(잠실)</A></LI><LI><A href='/place/detail.asp?pid=369'>올림픽 주 경기장(잠실)</A></LI><LI><A href='/place/detail.asp?pid=19'>대학로 컬트홀</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>7월 1일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=932'>한 러 수교 10주년기념전- 러시아, 천년의 삶과 예술(시작)</A></LI><LI><A href='/event/detail.asp?eid=1264'>혹부리 외 1편(끝)</A></LI><LI><A href='/event/detail.asp?eid=1277'>젊은 한국 혼 푸리의 2000 秋動(시작)</A></LI><LI><A href='/event/detail.asp?eid=1277'>젊은 한국 혼 푸리의 2000 秋動(끝)</A></LI><LI><A href='/event/detail.asp?eid=1284'>뉴서울필하모닉오케스트라 제51회 정기연주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1284'>뉴서울필하모닉오케스트라 제51회 정기연주회(끝)</A></LI><LI><A href='/event/detail.asp?eid=1299'>젊은 문화축제 2000 場(끝)</A></LI><LI><A href='/event/detail.asp?eid=1303'>심현섭의 개그 Live 쇼(시작)</A></LI><LI><A href='/event/detail.asp?eid=1303'>심현섭의 개그 Live 쇼(끝)</A></LI><LI><A href='/event/detail.asp?eid=1265'>유봉우 바이올린 독주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1265'>유봉우 바이올린 독주회(끝)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=191'>국립 현대미술관(덕수궁 분관)</A></LI><LI><A href='/place/detail.asp?pid=205'>괜찮은홀</A></LI><LI><A href='/place/detail.asp?pid=380'>포스코센터</A></LI><LI><A href='/place/detail.asp?pid=380'>포스코센터</A></LI><LI><A href='/place/detail.asp?pid=68'>예술의전당 콘서트홀</A></LI><LI><A href='/place/detail.asp?pid=68'>예술의전당 콘서트홀</A></LI><LI><A href='/place/detail.asp?pid=24'>예술의 전당 자유소극장</A></LI><LI><A href='/place/detail.asp?pid=174'>정동이벤트홀</A></LI><LI><A href='/place/detail.asp?pid=174'>정동이벤트홀</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>7월 2일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1124'>옐로우스토리2(끝)</A></LI><LI><A href='/event/detail.asp?eid=1144'>여성국극 '춘향전'(끝)</A></LI><LI><A href='/event/detail.asp?eid=1172'>대한민국 김철식(끝)</A></LI><LI><A href='/event/detail.asp?eid=1212'>고도를 기다리...다 보면?(끝)</A></LI><LI><A href='/event/detail.asp?eid=1088'>사기꾼들(CHEATERS)(끝)</A></LI><LI><A href='/event/detail.asp?eid=1231'>마루 라이브 콘서트(끝)</A></LI><LI><A href='/event/detail.asp?eid=1236'>이화정 귀국 피아노 독주회(시작)</A></LI><LI><A href='/event/detail.asp?eid=1236'>이화정 귀국 피아노 독주회(끝)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=346'>대학로 무인소극장</A></LI><LI><A href='/place/detail.asp?pid=32'>호암아트홀 </A></LI><LI><A href='/place/detail.asp?pid=241'>소극장 아리랑</A></LI><LI><A href='/place/detail.asp?pid=41'>소극장 오늘 한강마녀</A></LI><LI><A href='/place/detail.asp?pid=171'>대학로 까망소극장</A></LI><LI><A href='/place/detail.asp?pid=19'>대학로 컬트홀</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI><LI><A href='/place/detail.asp?pid=69'>예술의전당 리사이틀홀</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>7월 3일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1296'>2000' 아동극 페스티벌(Juvenil Drama Festival)(시작)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=205'>괜찮은홀</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>7월 4일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>7월 5일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1300'>RENT no day but today(시작)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=65'>예술의전당 오페라하우스</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>7월 6일</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1275'>김장훈 여름장기 콘서트 사계(시작)</A></LI><LI><A href='/event/detail.asp?eid=1288'>김광진 콘서트(시작)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=17'>대학로 라이브극장</A></LI><LI><A href='/place/detail.asp?pid=16'>정동 A & C </A></LI>		</TD>
	</TR>

		</td>
	</tr>
</table>

<br>
			
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
