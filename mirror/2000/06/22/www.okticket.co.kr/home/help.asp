
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

<BODY bgcolor="#ffffff" marginwidth=0 marginheight=0 topmargin=0 leftmargin=0 bgcolor=#ffffff>

<TABLE marginwidth=0 marginheight=0 topmargin=0 leftmargin=0 border=0 cellpadding=0 cellspacing=0 width=100%>
	<TR><TD colspan=2>
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
	
	

	</TD></TR>

	<TR>
		<TD valign=top width=76 align=left><! IMG src="/images/left_bg.gif" width=76 height=697 border=0 ALT=""></TD>
		<TD valign=top width=100% align=left>
<!--///////////////////////////////////////
	SubMenus 시작
	///////////////////////////////////////-->
<TABLE border=0 cellpadding=0 cellspacing=2 width=100%>
	<TR><TD align=right><FONT size=2>

		[<FONT size=2><B>시작화면</B></FONT>]

		[<A href="schedule.asp">공연일정</A>]

		[<A href="searchForm.asp">정보검색</A>]

		[<A href="help.asp">이용안내</A>]

	</TD></TR>
</TABLE>
<!--///////////////////////////////////////
	SubMenus 끝
	///////////////////////////////////////-->


			<!----- 본문 시작 ------>

<center>
			<table WIDTH="70%">
			<tr>
				<td COLSPAN="2"><br>
				<img src="images/t_use.gif" border="0" HEIGHT="70"><br><br>
				<FONT SIZE=2 COLOR=#0152E7>
				<B>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"문화를 사랑하시는 분이라면 누구든지 OKTICKET회원에 무료로 가입하실 수 있습니다"<BR><BR>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"회원은 모든 서비스를 이용할 수 있으며, 비회원은 정보검색 서비스 이용만 가능합니다."</B><BR><BR>
				</td>
			</tr>
			<tr>
				<td WIDTH="30">&nbsp;</td>
				<td>
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>공연/문화이벤트 정보검색 서비스</FONT></B>
				<font SIZE="2" COLOR="#684A99">  
				<UL>
				콘서트, 클래식, 연극 등 각종 이벤트 정보를 한 눈에 파악할 수 있으며 아티스트와
				공연장 정보까지도 편리하고 풍부하게 검색하실 수 있습니다. 그저 클릭만 하십시오
				</UL>
				
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>Free티켓! OK티켓!! </FONT></B>
				<UL>
				"프리티켓 모음"에 올려진 각종 초대권을  회원 여러분께 무료로 드립니다. 
				썰렁한 객석은 이제 아듀! 아티스트는 그저 신명나게 공연만 하십시오. 
				"프리티켓"은 수시로 올려 지며 회원님의 프린터로 출력되는 "사이버 티켓"으로 제공을 원칙으로 합니다.  
				티켓배부는 좀 더 많은 분에게 기회를 드리고자 "1행사 기준, 회원 한 분당 2매"로 제한 운용합니다.
				</UL>
				
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>"이벤트PR마당"에 직접 등록하세요!</FONT></B>
				<UL>
				여러분들이 개최하시는 행사를 직접 등록하시고 PR할 수 있는 사이버공간을 무료로 제공합니다.  Artist 및 Specialist 행사는 메인 카테고리에 동시에 티켓팅 서비스(사이버 티켓)를
				제공해 드립니다.
				</UL>
				
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>티켓 판매 서비스</FONT></B> 
				<UL>
				티켓예매는 인터넷 또는 전화(02-525-6591)로 예약 하실 수 있습니다.  티켓은 "일반 티켓"및
				"사이버 티켓"으로 구분 운용됩니다.

				</UL>
<TABLE WIDTH="90%" BORDER="0" CELLSPACING="1" CELLPADDING="3" BGCOLOR=#684A99>
<TR>
	<TD align=center BGCOLOR="#D599E5"><font SIZE="2" COLOR=WHITE> 구   분 </TD>
	<TD align=center BGCOLOR="#D599E5"><font SIZE="2" COLOR=WHITE> 수 령 방 법 </TD>
	<TD align=center BGCOLOR="#D599E5"><font SIZE="2" COLOR=WHITE>예매 가능 시기</TD>
	<TD align=center BGCOLOR="#D599E5"><font SIZE="2" COLOR=WHITE>우송수수료</TD>
	<TD align=center BGCOLOR="#D599E5"><font SIZE="2" COLOR=WHITE>비      고</TD>
</TR>
<TR>           
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">일반 티켓  </TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">우편발송</TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">행사 7일 전까지 </TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">없 음</TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2"></TD>
</TR>

<TR>                            
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">사이버 티켓</TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">프린팅</TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">공연 1 일 전까지 </TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">없 음</TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2"> (전자출력) </TD>
</TR>
</TABLE>
		<BR><BR>		
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>티켓의 예약취소 및 환불 절차 </FONT></B>
				<UL>
				<LI>인터넷 티켓팅 또는 전화 티켓팅 서비스를 이용하신 후 취소는 인터넷 또는
				전화로 취소가 가능합니다. 이 경우 "우편우송 서비스"를 선택하지 않았거나
				우송처리가 되지 않는 경우에 한합니다.
            <LI>우송 받으신 티켓은 해당 공연일 전일까지 취소가 가능합니다.(평일 오후 5시/
				토요일,공휴일 오후 1시 까지)
            <LI>사이버티켓 출력 수령 후 취소 시에는 인터넷 상으로 취소절차 완료 후 회원본인이 폐기처분 하시기 바라며 유통, 복제 등 관리상의 책임은 회원에게 있습니다.
             이 경우도 마찬가지로 공연일 전일까지 취소가 가능합니다.
            <LI>공연 · 행사일 까지 별도의 취소절차를 취하지 않으신 티켓은 그 효력을 잃게 
				됩니다.
				<LI>예매, 발권 후 취소 시는 소정의 취소수수료가 부과되며, 당초 본인의 결제수단
				에서 취소수수료 및 기타비용을 공제한 후 환불 입금(카드결제인 경우 취소처리)
				처리 됩니다.
				<LI>행사 주최자 및 공연장의 별도규정이나 부득이한 경우 위 기준을 예외로 적용할
				수 있습니다.

				</UL>
				
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>인터넷 문화쇼핑! "OT-SHOP"이용</FONT></B>
				<UL>
				각 장르와 관련된 테마형 문화상품을 판매합니다.  가격에서나 아이디어에서나 최고의 문화상품을 엄선하여 올려 놓겠습니다. 대금결제 방법은 신용카드 및 은행계좌를 통해서 가능합니다.
				구매 후 상품에 훼손등 문제가 있는 경우,  상품을 받으신 날부터 20일 이내에는 언제든지 교환/반품/환불하여 드립니다. 단, 상품 성질상 개봉하면 제조업자가 응할 수 없는 CD, 책자, 소프트웨어 등과 사회 통념상 반품이 어려운 상품은 제외됩니다
				</UL>
				
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>대금지불 방법</FONT></B> 
				<OL>
				<LI> "데이콤의 SSL 방식을 이용한 전자지불 서비스"
				<table BORDER="0" BGCOLOR="#D599E5" CELLPADDING="10">
				<tr>
					<td>
					<font SIZE="2" COLOR="WHITE">
					고객과 도메인 등록서버 및 지불시스템의 연결은 128 bit 암호화 처리<BR>
					SET방식 : RSA 1024 bit, DES 56 bit 보안암호화 알고리즘 적용)
					</td>
					</tr>
					</table>
					<UL><BR>
					
					<LI> eCredit 전자지불 서비스 : 비씨, 국민카드 등, 국내 전 신용카드 및 VISA, MASTER, AMEX, 다이너스 카드 등 해외발행 카드까지 이용하실 수 있습니다.					
					<LI> 사이버패스 서비스 : 사이버패스는 인터넷 거래의 소액결제 수단으로 사용할수 있는 신개념의 멀티기능 선불카드 (Prepaid Multi-Function Card)입니다.
					    사이버패스가 없는 분은 <a href="http://www.cyberpass.com/html/default.html">여기서</a> 구입하십시오.

					<LI> 인터넷 계좌이체 서비스 : 각 은행의 계좌를 이용한 출금이체 서비스<BR><BR>
					</UL>
					<LI> "직접 온라인계좌로 송금하시는 방법"<BR><BR>
					<font SIZE="2" COLOR=#0152E7>
				 	<B>입금계좌 : 신한은행 260-05-011158 &nbsp;&nbsp;&nbsp;&nbsp; 예금주 :  (주)오케이티켓닷컴</B><BR><BR>
				 	</FONT>
				 	온라인 입금시에는 예약 또는 구매 하신 분의 이름으로 입금하시기 바라며, 
				 	<U><B>다른 경우는	당사로 필히 연락을 해 주십시오.</B></U>

				</OL>
				
				</FONT>
				</td>
			</tr>
			</table>
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
		</TD>
	</TR>
</TABLE>

</BODY>

</HTML>
 