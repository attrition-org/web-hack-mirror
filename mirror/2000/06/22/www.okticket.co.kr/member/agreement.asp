
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

<body bgcolor="#ffffff" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" bgcolor="#ffffff">

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

		[<FONT size=2><B>가입신청</B></FONT>]

		[<A href="/member/viewChangeMemberInfo.asp">회원정보변경</A>]

		[<A href="/member/orderList.asp">주문조회</A>]

	</TD></TR>
</TABLE>
<!--///////////////////////////////////////
	SubMenus 끝
	///////////////////////////////////////-->


			<!----- 본문 시작 ------>
			
			<center>
			
			<table width="70%">
	
			<tr>
				<td>
				<BR>
				<img src="images/t_agreement.gif" BORDER="0" WIDTH="300" HEIGHT="44"><br><br>
				 	<form name="agreement">
    				<textarea rows="13" name="S1" cols="85" wrap="virtual">
    				
제 1 장 총칙

제1조 목적

이 약관은 ㈜오케이티켓닷컴(이하 회사)이 제공하는 모든 서비스의 이용조건
및 절차에 관한 사항과 기타 필요한 사항을 규정함을 목적으로 한다.

제2조 약관의 효력과 변경

이 약관은 이용자에게 공시함으로써 효력을 발생한다.  회사는 사정상
필요한 경우와 영업상 중요한 사유가 발생할 경우 약관을 변경할 수 있으며,
변경된 약관은 전항과 같은 방법으로 효력을 발생한다.

제3조 약관외 준칙

이 약관에 명시되지 않는 사항이 관계 법령에 규정되어 있을 경우는 동 규정
에 따른다.

제 2 장 회원의 가입과 서비스 이용

제1조 이 서비스 이용계약은 이용자의 이용신청에 대한 회사의 이용응낙과이
용자의 이용약관에 대한 동의로써 성립된다.

제2조 회원에 가입하여 서비스를 이용하고자 하는 희망자는 회사에서 요청하
는 개인 신상정보를 제공하여야 한다.

제3조 회사는 다음 각 호의 사유시에는 이용계약신청에 대하여 이를 응낙하지
아니 한다.
- 다른 사람의 명의를 사용하여 신청시에
- 이용 계약신청서의 내용을 허위로 기재시에
- 미풍양속 및 사회질서를 저해할 목적으로 신청할 경우
- 중복등록시

제4조 서비스 이용 및 제한
서비스 이용은 회사의 업무상 또는 기술상 특별한 경우를 제외하고는 연중무
휴, 1일 24시간을 원칙으로 하며, 회사에서 인정한 ID 와 Password를 통해서
만 서비스를 이용할 수 있다.

제 3 장 회원의 혜택

제1조 회원가입은 무료이다.

제2조 회원은 정보검색서비스, 티켓구매, 프리티켓 이용이 가능하며, 공연,
이벤트 정보를 등록할 수 있다.

제3조 회원은 쇼핑몰을 이용할 수 있으며, 이용시에는 우대혜택을 받을 수 있
다.
  
제 4 장 책 임

제1조 회사의 의무
1. 회사는 특별한 사정이 없는 한 회원이 가입신청한 날에 서비스를 개시해야
한다.
2. 회사는 이 약관에 의거 계속적, 안정적으로 서비스를 제공해야 한다.
3. 회사는 회원으로부터 제기되는 불만사항에 대하여 정당하다고 인정될 경우
즉각 처리하여야 하며, 부득이 한 경우 사유와 처리일정을 통보하여야 한다.

제2조 회원의 의무
1. 회원 ID와 Password 관리에 관한 모든 책임은 회원에게 있다.
2. 회원 본인의 의사에 반하여 ID가 부정하게 사용된 경우, 반드시 그 내용을
회사에 통지하여야 한다.
3. 회원은 이 약관 및 관련 법령에서 규정하는 사항을 준수하여야 한다
  
제 5 장 계약해지 및 서비스 이용 제한

제1조  계약해지 및 이용제한
1. 회원이 계약해지를 희망할 경우 본인이 직접 온라인을 통하여 해지신청을 
해야 한다.
2. 회사는 다음의 경우 사전 통지없이 이용계약을 해지하거나 서비스 이용을 
중지할 수 있다.
- 공공질서 및 미풍양속을 해칠 경우
- 범죄적 행위에 관련될 경우
- 국익 또는 사회적 공익을 저해할 목적으로 서비스를 이용 또는 계획할 경우
- 타인의 ID 및 Password를 도용할 경우
- 타인의 명예를 손상시키거나 불이익을 줄 경우
- 이중으로 ID를 등록할 경우
- 서비스에 위해를 가하는 등, 건전한 이용을 해칠 경우
- 기타 관련 법령이나 회사가 정한 이용사항에 위배할 경우

제2조 이용 제한의 해제절차
회사는 이용제한을 하고자 하는 경우 그 사유, 일시, 기간 등의 사유를 통신
또는 서면 등의 방법에 의하여 이용자 본인 또는 그 대리인에게 통지한다.
다만, 긴급하게 이용의 정지가 필요한 경우 그러하지 아니한다.

제 6 장 정보 및 광고의 제공

제1조 정보의 제공
회원정보는 철저하게 보안이 유지되며, 유용한 문화정보와 상품정보를 제공
받을 수 있다.

제2조 광고의 제공
회사는 광고주로부터 요청받은 광고를 E-Mail을 통하여 회원에게 제공할 수
있다.

제7장 티켓예매, 쇼핑몰 이용/결제/환불

제1조  티켓예매 및 쇼핑에 따른 대금 결재는 신용카드 및 은행 온라인 입금
방식으로 결제할 수 있습니다. 온라인 입금시에는 입금자 명의와  입금사실
을 회사에 통보하여야 한다.

제2조 예매된 티켓 또는 회원소유 프린터에 의한 예매권의 분실, 도난,복제 
등 관리상의 책임은 회원에게 있으며, 이로 발생되는 모든 책임은 회원에게 
있다.

제3조 인터넷 티켓팅 및 전화 티켓팅 서비스를 이용한 후 취소는 인터넷또는
전화로 취소가능(우송서비스를 선택하지 않았거나 우송처리되지 않는 경우에 
한함)하며, 우송 받은 티켓은 해당 공연일 전일까지 취소가 가능하다. (평일
오후 5시/토요일,공휴일 오후 1시 까지) 

제4조 해당 티켓의 공연일까지 별도의 취소절차를 거치지 않은 티켓은 그 
효력을 상실한다.

제5조 예매,발권후 취소시는 일정한 취소수수료가 부과되며, 본인의 결제
수단에서 취소수수료와 기타비용을 공제한 후 해당 결제수단을 통하여 
환불이 가능하다.

제6조 일반 상품을 구입한 후 문제가 있을 경우 상품을 받은 날부터 20일 
이내에는 언제든지 교환/반품/환불이 가능하다. 단 상품성질상 개봉하면
제조업체가 응할 수 없는CD, 책자, 소프트웨어 등과, 사회 통념상 반품이
어려운 상품은 제외된다. 

제 8 장 손해배상 및 면책조항

제1조 회사는 서비스이용과 관련하여 발생한 어떠한 손해에 대해서도 책임을
부담하지 않는다.

제2조 회사는 천재지변 등, 이에 준하는 불가항력으로 인한 서비스중단이 발
생된 경우 서비스 제공에 관한 책임이 면제된다.

제3조 회사는 이용자의 귀책사유에 따른 서비스 이용장애에 대한 책임은 없다.

제4조 회사는 이용자가 서비스를 이용하여 거는 기대이익이나 얻은 정보로 인
한 손해에 관하여 책임이 없다.

제5조 회사는 이용자가 서비스에 게재한 정보나 자료 등의 정확성, 신뢰도에
대하여 책임을 지지 않는다.

제6조 서비스 이용과 관련하여 발생한 분쟁에 대한 관할법원은 회사의 본사
소재지로 한다. 	
					</textarea>
    				</form>
				</td>
			</tr>
			</table>
			
			<hr width="75%">
			<br>
			<img src="images/icon1.gif" BORDER="0" WIDTH="18" HEIGHT="11"> 위의 약관에 동의하십니까? <img src="images/icon1.gif" BORDER="0" WIDTH="18" HEIGHT="11"><br>
			<br>
			<div align="center">
			[<a href="registForm.asp">예, 동의합니다</a>] [<a href="javascript:history.back();">아니오, 동의하지 않습니다</a>]
			</div>
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
