<script>function id_focus(){document.logForm.id.focus();}top.topFrame.location.href='../menu.asp';</script>
<script Language="javascript">
function newsWindow(){ 
 if(cookieVal("Popup") != "1")
	window.open('./event/event.htm','SmallWindow','left=0,top=0,width=400,height=560,status=no,toolbar=no,menubar=no,scrollbars=no,resizable=no');
}
function cookieVal(cookieName){
   thisCookie = document.cookie.split("; ");
   for(i=0; i<thisCookie.length; i++)  {
	    if(cookieName == thisCookie[i].split("=")[0])
	      return thisCookie[i].split("=")[1]
  }
 	 return "x"
}
var control = 1;
function flash() {
  if (control == 1) {
      window.status="안녕하세요! 웹비드입니다.";
      control=2;
    }  
  else if (control == 2) {
      window.status="웹비드는 건설에 필요한 모든것을 제공합니다.";
      control=0;
    }
  else {
      window.status="웹비드의 입찰정보는 매일 100여건이상씩 업데이트됩니다.";
      control=1;
  }
  setTimeout("flash()",3000);}
</script>
<html>
<head>
<title>Webbid Main</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<style type="TEXT/CSS">
A:link      {font-size : 9pt; font-family: "굴림,Arial"; color:#29298C;text-decoration:none}
A:visited {font-size : 9pt; font-family: "굴림,Arial"; color:#29298C;text-decoration:none}
A:active {	COLOR: #003333; FONT-SIZE: 9pt; TEXT-DECORATION: none}
A:hover   {font-size: 9pt; font-family:"굴림,Arial";text-decoration: underline ; color: red}
font {font-size: 9pt;text-decoration: none;}
.tt {
	FONT-SIZE: 8pt
}
</style>
</head>
<body bgcolor="#ffffff" leftmargin="0" topmargin="1" onload="id_focus();flash();newsWindow()" >
<script language="JavaScript" src="./menu/toolbar.js"></script>

   <script language="JavaScript" src="./menu/local_pss.js"></script>

<div id="TBDownLevelDiv"></div>
<script language="JavaScript">
  <!--
   var ToolBar_Supported = ToolBar_Supported;
   if (ToolBar_Supported != null && ToolBar_Supported == true)
   {   TBDownLevelDiv.style.display ='none';
	   drawToolbar();}
-->
</script><br><br><br>
<div align="center"> <!-- Level 1 --> 
  <table width="800" border="0" cellspacing="0" cellpadding="0">
    <tr valign="top"> 
      <td align="left" width="170"> <!-- 로그인 --> 
	  
        <img src="./images/webbid_login.gif" border="0"> 
        <table width="170" border="0" cellspacing="1" cellpadding="0" bgcolor="#BCBCE7">
	     <tr><td align="center" bgcolor="#eeeeff"></td></tr>
		 <tr><td align="center" bgcolor="#eeeeff">
		 <form name="logForm" ACTION="loginok.asp" method="post">
		 <table width="170" border="0" cellspacing="0" cellpadding="0">
		 <tr><td height="5"></td></tr>
		 <tr><td align="center">&nbsp;<font size="2" color="#666666">아 이 디</font>
               <input type="text" name="id" maxlength="20" size="10" style="border: 1 dashed"></td></tr>
         <tr><td align="center"><font size="2" color="#666666">비밀번호</font>
             <input type="password" name="password" maxlength="20" size="10" style="border: 1 dashed"></td></tr>
		 <tr><td height="10" bgcolor="#eeeeff"></td></tr>
         <tr><td align="center" height="30" bgcolor="#eeeeff">
		      <a HREF="./event/reg_page.htm"><img src="./images/mem_reg.gif" alt="유/무료 회원가입" value="회원가입" border="0"></a>&nbsp;&nbsp;&nbsp;
			  <input type="image" id="submit1" name="submit1" src="./images/login.gif"></td></tr>
	   </table><input type="hidden" name="url" value="/mirror.asp">
	   </td></tr></form></table>
	 <br>
	 <table width="170" border="0" cellspacing="0" cellpadding="0" bgcolor="#eeeeff">
	     <tr><td align="center" colspan="2"><img src="./images/ipchal_info.gif" border="0"></td></tr>
		 <tr><td height="10" colspan="2"></td></tr>
		 <tr><td width="20"></td><td align="left">
		        <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./bid/bid_list.asp">입찰공고검색</a></td></tr>
		 <tr><td width="20"></td><td align="left">
			    <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./bid/bid_list_per_com.asp">My 입찰공고</a></td></tr>
		 <tr><td width="20"></td><td align="left">
				<img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./bid/bid_score_list.asp">My 적격심사목록</a></td></tr>
		 <tr><td width="20"></td><td align="left">
				<img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./bid/bid_result.asp">낙찰결과검색</a></td></tr>
		 <tr><td colspan="2" height="5"></td></tr>
         <tr><td height="10" colspan="2" bgcolor="#eeeeff"></td></tr>
	  </table>
	  <table width="170" border="0" cellspacing="0" cellpadding="0" bgcolor="#eeeeff">
	     <tr><td align="center" colspan="2"><img src="./images/com_info.gif" border="0"></td></tr>
		 <tr><td height="10" colspan="2"></td></tr>
		 <tr><td width="20"></td><td align="left">
		        <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./com/mem_list.asp">일반건설업체</a></td></tr>
		 <tr><td width="20"></td><td align="left">
			    <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./com/profe_list.asp">전문시공업체</a></td></tr>
		 <tr><td width="20"></td><td align="left">
				<img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./rob_use/jajae_list.asp">자재 업체</a></td></tr>
		 <tr><td width="20"></td><td align="left">
				<img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./rob_use/jajae_list.asp">기타 업체</a></td></tr>
		 <tr><td colspan="2" height="5"></td></tr>
		 <tr><td width="20"></td><td align="left">
		     <font SIZE="1">◈</font>&nbsp;&nbsp;<a HREF="./event/reg_page.htm">회원업체 등록</a></td></tr>
         <tr><td height="10" colspan="2" bgcolor="#eeeeff"></td></tr>
	  </table>
	  <table width="170" border="0" cellspacing="0" cellpadding="0" BGCOLOR="#eeeeff">
	     <tr><td align="center" colspan="2"><img src="./images/guin_gujic.gif" border="0"></td></tr>
		 <tr><td height="10" colspan="2"></td></tr>
		 <tr><td width="20"></td><td align="left">
		      <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./rob_use/guin_list.asp">일자리를 찾아보자</a><br>
		      <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./rob_use/gujic_list.asp">좋은 인재 없나?</a><br></td></tr>
		<tr><td colspan="2" height="5"></td></tr>
		 <tr><td width="20"></td><td align="left">
			  <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./rob_use/gujic_input.asp">구직공고 등록</a><br>
			  <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./rob_use/guin_input.asp">구인공고 등록</a></td></tr>
         <tr><td height="10" colspan="2" bgcolor="#eeeeff"></td></tr>
	  </table>
	  <table width="170" border="0" cellspacing="0" cellpadding="0" bgcolor="#eeeeff">
	      <tr><td align="center" bgcolor="white" colspan="2"><img src="./images/update_pds.gif" border="0"></td></tr>
		  <tr><td height="10" colspan="2"></td></tr>
	      <tr><td align="left" colspan="2">&nbsp;&nbsp;<b>공 문 양 식</b></td></tr>
		  <tr><td width="20"></td><td><a HREF="./board/list_pds.asp?tbl=건설서식자료실">건설서식</a>,
			  <a HREF="./board/list_pds.asp?tbl=자료공사자료실"> 자료공사</a>
			  <br><a HREF="./board/list_pds.asp?tbl=안전관리자료실">안전관리</a>,
			  <a HREF="./board/list_pds.asp?tbl=건설노임자료실"> 건설노임</a></td></tr>
		  <tr><td align="left" colspan="2">&nbsp;&nbsp;<b>법 령 집</b></td></tr>
		  <tr><td width="20"></td><td>
		      <a HREF="http://www.moct.go.kr/LawInfo/LawMaking/lawmaking.php3?board=lawmaking&amp;HOMEPAGENAME=0000000">입법예고</a>,
			  <a HREF="./board/list_pds.asp?tbl=최근개정법령자료실"> 최근개정법령</a>
			  <br><a HREF="./board/list_pds.asp?tbl=건설법령자료실">건설법령</a>,
			  <a HREF="./board/list_pds.asp?tbl=지방건축조례자료실"> 지방건축조례</a></td></tr>
		  <tr><td align="left" colspan="2">&nbsp;&nbsp;<b>건 설 공 법</b></td></tr>
		  <tr><td width="20"></td><td><a HREF="./board/list_pds.asp?tbl=건설공법자료실">건설공법</a>,
			  <a HREF="./board/list_pds.asp?tbl=건설신기술자료실"> 건설신기술</a></td></tr>
		  <tr><td align="left" colspan="2">&nbsp;&nbsp;<b>ISO 관련자료</b></td></tr>
		  <tr><td width="20"></td><td><a HREF="./board/list_pds.asp?tbl=ISO관련자료실">ISO 관련 자료</a></td></tr>
	  </table>	  	  
<!----------------------------[ 여기부터 ]---------------------------->
<center><br>
<!-- <img src="./spcounter/count.cgi?id=main&amp;img=large&amp;digit=7&amp;val=today" width="1" height="1" border="0"> -->
<img src="./spcounter/count.cgi?id=main&amp;img=large&amp;digit=7&amp;val=total" width="1" height="1" border="0">
<img src="./spcounter/images/total.gif" border="0" alt="전체 이미지"><br>

</center>
<!----------------------------[ 여기까지 ]---------------------------->
    </td>
	<td width="30"></td>
	<!-- ########################################################### -->	
	<td align="center" width="400"> 
	  <!-- 웹비드 특보 --> 
       <table border="0" bordercolor="gray">
	   <tr><td>
       <table width="400" border="0" cellspacing="0" cellpadding="0">
	      <tr><td colspan="3" bgcolor="white" height="20"><img src="images/sp_report.gif" border="0" height="15"></td></tr>
		  <tr><td height="4" colspan="3"></td></tr>
		  <tr><td colspan="3"><a HREF="./event/lite.htm"><font color="blue"><b>웹비드 Lite 회원 탄생~~!</b></font></a></td></tr>
		  <tr><td colspan="3">웹비드의 방대한 입찰정보를 무제한으로 사용할 수 있는 <font color="red">Lite 회원이 신설</font>되었습니다. 
			<font color="red">월1만원</font>이면 타사이트와 비교해도 손색없는 웹비드 입찰정보를  제공해 드릴것입니다. 자세한 사항은 
			<a HREF="./event/reg_page.htm"><font color="darkblue">회원가입</font></a> 페이지를 참고하시거나 직접 <font color="darkblue">Tel:(055)759-6981</font>로 전화하시면 성심성의껏 안내해 드리겠습니다.<br></td></tr>
		 <tr><td colspan="3" height="10"></td></tr>
	   </table></td></tr></table>
       <table width="400" border="0" cellspacing="1" cellpadding="0" bgcolor="#decdde">
          <tr bgcolor="#FFEFEC"> 
             <td align="center"> 유료회원 가입 </td><td align="center"> 무료회원 가입 </td></tr>
		  <tr bgcolor="#FFEFEC">
		     <td align="center"><a HREF="./event/reg_page.htm">정식 회원 ,Lite 회원</a></td>
		     <td align="center"><a HREF="./event/reg_page.htm">일반/전문/자재/기타 업체회원, 개인 회원</a></td>
          </tr>
	   </table><br>
	   <!-- 웹비드 공지사항 -->
	   <table border="0" bordercolor="gray">
	   <tr><td>
       <table width="400" border="0" cellspacing="0" cellpadding="0">
	      <tr><td colspan="3" bgcolor="white" height="20"><img src="images/gongji.gif" border="0" height="15"></td>
                </tr>
		 
		  <tr><td height="4" colspan="3"></td></tr>
		  <tr>
                  <td valign="top" align="right" width="15"><font color="#003399" class="tt">▶</font></td>
			      <td width="335">
				  
				  <a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=공지게시판&amp;num='+12,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')"> 
                    테스트</a> </td>
                  <td align="left" width="50"><font color="darkblue">10-10</font></td></tr>
		 
		  <tr><td height="4" colspan="3"></td></tr>
		  <tr>
                  <td valign="top" align="right" width="15"><font color="#003399" class="tt">▶</font></td>
			      <td width="335">
				  
				  <a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=공지게시판&amp;num='+11,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')"> 
                    new 공지사항</a> </td>
                  <td align="left" width="50"><font color="darkblue">09-26</font></td></tr>
		 
		  <tr><td height="4" colspan="3"></td></tr>
		  <tr>
                  <td valign="top" align="right" width="15"><font color="#003399" class="tt">▶</font></td>
			      <td width="335">
				  
				  <a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=공지게시판&amp;num='+10,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')"> 
                    123</a> </td>
                  <td align="left" width="50"><font color="darkblue">09-02</font></td></tr>
		 
		  <tr><td height="4" colspan="3"></td></tr>
		  <tr>
                  <td valign="top" align="right" width="15"><font color="#003399" class="tt">▶</font></td>
			      <td width="335">
				  
				  <a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=공지게시판&amp;num='+9,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')"> 
                    [8]정부, 건설산업 구조개편 추진 - 공지사항에..</a> </td>
                  <td align="left" width="50"><font color="darkblue">04-08</font></td></tr>
		 
		  <tr><td height="4" colspan="3"></td></tr>
		  <tr>
                  <td valign="top" align="right" width="15"><font color="#003399" class="tt">▶</font></td>
			      <td width="335">
				  
				  <a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=공지게시판&amp;num='+8,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')"> 
                    정부, 건설산업 구조개편 추진</a> </td>
                  <td align="left" width="50"><font color="darkblue">04-08</font></td></tr>
		 
		 <tr><td colspan="3" height="15"></td></tr>
	   </table></td></tr></table>
	    <!-- 오늘의 입찰 -->
	  <table border="0" bordercolor="gray">
	  <tr><td>
	  <table border="0" cellspacing="0" cellpadding="0" width="400">
	     <tr><td colspan="4" height="20"><img src="./images/today_ipchal.gif" border="0"></td></tr>
		  
          <tr><td align="right" valign="top" width="15"><font color="#FF6600" class="tt">▶</font></td>
              <td valign="top">
			     <a href="./bid/bid_detail.asp?number=2955"><font color="darkred"><u>
			     하루라도 책을 읽지 않으면 입안에 가시가 ...</u></font></a></td>
              <td align="center" width="70"> 
				 대한민국 
              </td>
              <td valign="top" width="30"><font face="돋움" size="2" color="darkred">06-07</font></td></tr>
			
		        <tr bgcolor="#ECECB5"> 
                  <td align="right" colspan="4"> <a HREF="./bid/bid_list.asp"><img SRC="./images/allview.gif" ALT="모든 입찰공고 보기" border="0">&nbsp;&nbsp;
                  <font color="#666600"><b>2911<font color="#666600">건</font></b><font color="#666600">의 입찰정보 전체보기</font></font></a></td></tr></table><br>
       <!-- 건설업계 동향 -->
	   <table border="0" cellspacing="0" cellpadding="0">
	      <tr><td colspan="4" height="20"><img src="./images/bd_trend.gif" border="0"></td></tr>
		  
          <tr><td align="right" valign="top" width="380">
          <marquee direction="up" behavior="scroll" height="80" scrollamount="1">
          
          <font color="#FF9900" class="tt">▶</font>
				<a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=건설업계동향&amp;num='+7,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')">
				<u>최재형 !! 분실신고....최재형 !! 분실신고....최재형 !! ...</u> &nbsp;(04-08)</a></font><br><br>
					
          <font color="#FF9900" class="tt">▶</font>
				<a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=건설업계동향&amp;num='+6,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')">
				<u>"하반기부터 대북특수"...이기호수석 밝혀</u> &nbsp;(04-08)</a></font><br><br>
					
          <font color="#FF9900" class="tt">▶</font>
				<a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=건설업계동향&amp;num='+5,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')">
				<u>하반기 "대북 특수" 일어날 것....</u> &nbsp;(04-07)</a></font><br><br>
					
          <font color="#FF9900" class="tt">▶</font>
				<a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=건설업계동향&amp;num='+4,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')">
				<u>방적흠 ..코피 터지다.</u> &nbsp;(04-07)</a></font><br><br>
					
          <font color="#FF9900" class="tt">▶</font>
				<a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=건설업계동향&amp;num='+3,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')">
				<u>건설계 실직자 줄어들었다.</u> &nbsp;(04-07)</a></font><br><br>
					</marquee>
			  </td>              
              </tr>
           
	      <tr><td align="right" colspan="4" bgcolor="#bbcdef">
		        <a HREF="./board/list_brd.asp?tbl=건설업계동향"><img SRC="./images/allview.gif" ALT="건설업계 동향 보기" border="0">전체보기</a></td></tr>
	   </table></td></tr></table><br>
	   <!-- 디렉토리 서비스 -->
	   <table border="0" cellspacing="0" cellpadding="0" width="400">
	      <tr>
            <td valign="top" width="100%" height="20"><img src="./images/directory.gif" border="0" align="top"></td>
          </tr>
	      <tr><td align="center">
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN">
<html>
<head>
<title>URL 검색 프로그램</title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<style type="text/css">
<!--
A:link      {font-size : 9pt; font-family: "굴림,Arial"; color:#29298C;text-decoration:none}
A:visited {font-size : 9pt; font-family: "굴림,Arial"; color:#29298C;text-decoration:none}
A:active {	COLOR: #003333; FONT-SIZE: 9pt; TEXT-DECORATION: none}
A:hover   {font-size: 9pt; font-family:"굴림,Arial";text-decoration: underline ; color: red}
td { font-size: 9pt; font-family: 굴림; line-height: 140%;}
-->
</style>
</head>
</head>
<body background="../images/back.gif" bgcolor="white" text="black" link="blue" vlink="purple" alink="red">
<table border="0" cellpadding="0" cellspacing="0" width="390">
    <tr>
        <td width="150"><p align="center"></td>
    </tr>
</table>
<table border='0' cellpadding='0' cellspacing='0' width='390' ><TR><td align=left width='50%' ><a href = '../link/link_kind.asp?smethod=건설&bunru_no=3'>건설</a>(8)</td><td align=left width='50%'><a href = '../link/link_kind.asp?smethod=교육&bunru_no=7'>교육</a>(1)</td></TR><TR><td align=left width='50%' ><a href = '../link/link_kind.asp?smethod=교육/학문&bunru_no=5'>교육/학문</a>(1)</td><td align=left width='50%'><a href = '../link/link_kind.asp?smethod=뉴스/미디어&bunru_no=1'>뉴스/미디어</a>(5)</td></TR><TR><td align=left width='50%' ><a href = '../link/link_kind.asp?smethod=정부/공공기관&bunru_no=9'>정부/공공기관</a>(1)</td><td align=left width='50%'><a href = '../link/link_kind.asp?smethod=컴퓨터/인터넷&bunru_no=4'>컴퓨터/인터넷</a>(2)</td></TR></table>    
</div>
</body>
</html></td></tr>
		  <tr><td align="center" height="20"></td></tr>
	   </table><br></td>
	<td width="20"></td>
	<!-- ########################################################### -->	
	  <td align="center" width="200"> <!-- 웹비드 이벤트 --> 
        <table border="0" cellspacing="0" cellpadding="0" width="190">
         <tr>
            <td align="center" bgcolor="white"><img src="./images/web_event.gif" border="0"></td></tr>
		 <tr><td height="10"></td></tr></table>
        <table border="0" cellspacing="1" cellpadding="0" width="190" bgcolor="#DDDD75">
          <tr bgcolor="#CCCCCC"> 
            <td height="108"> 
              <table border="0" cellspacing="0" cellpadding="0" width="200" bgcolor="#CCCCCC">
                <tr bgcolor="#F9F9E3"> 
                  <td height="15">&nbsp;&nbsp;<img src="images/icon5.gif" width="9" height="9"><a HREF="./event/moneyback.htm"><b><font color="#FF3300">하나, 
                    </font><font color="#666600">웹비드 MoneyBack!</font></b></a></td></tr>
		        <tr bgcolor="#F9F9E3"> 
                  <td>&nbsp;&nbsp;<font>웹비드를 추천하시는 분께 최고 1000만원을 드립니다. </font></td></tr>
		        <tr bgcolor="#F9F9E3"> 
                  <td>&nbsp;&nbsp;<img src="images/icon5.gif" width="9" height="9"><a HREF="./event/bidmoney.htm"><b><font color="#FF3300">두울, 
                    </font><font color="#666600">웹비드 마일리지 제도!</font></b></a></td></tr>
		        <tr bgcolor="#F9F9E3"> 
                  <td>&nbsp;&nbsp;<font>웹비드를 사용하면 자동으로 마일리지도 쌓여 상품으로 돌려드립니다.</font></td></tr>
		        <tr bgcolor="#F9F9E3"> 
                  <td height="20">&nbsp;&nbsp;<img src="images/icon5.gif" width="9" height="9"><a HREF="./event/lite.htm"><b><font color="#FF3300">세엣, 
                    </font><font color="#666600">일주일 무료사용!</font></b></a></td></tr>
		        <tr bgcolor="#F9F9E3"> 
                  <td>&nbsp;&nbsp;<font>일주일동안 무료로 웹비드를 사용하세요.</font></td></tr>
          </table></td></tr></table><br>
	   <!-- 날씨 정보창 -->
	   <table border="0" cellspacing="0" cellpadding="0" width="180">
	      <tr>
		     <td align="center"><a HREF="./weather/weather.htm"><b>[ 웹비드 날씨정보 ]</b><br>
			 상세한 전국날씨<!-- <img src="./weather/weather_icon.gif" border="0"> --></a></td>
			 <td align="center"><a HREF="./weather/weather.htm" target="main"><img src="./images/weather.gif" width="56" height="56" border="0"></a></td>
		  </tr></table><br>
	   <!-- 배 너 -->
	   <table border="0" cellspacing="0" cellpadding="0" width="190">
		  <tr><td height="5"></td></tr>
		  <tr><td align="center">
		  <table width="180" border="1" bordercolor="orange" cellpadding="0" cellspacing="0">
			  <tr><td>
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=4,0,2,0" width="185" height="50">
              <param name="movie" value="./images/jj.swf">
              <param name="quality" value="high">
              <embed src="./images/jj.swf" quality="high" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="185" height="50"> 
              </object>
	</td></tr></table></td></tr>
		  <tr><td height="5"></td></tr>
		  <tr><td align="center"><a HREF="http://www.mulga.com" target="new"><img src="./images/mulga_bnr.gif" width="185" border="0"></a></td></tr>
		  <tr><td height="5"></td></tr>
		  <tr><td align="center">
		  <table width="180" border="0" bordercolor="blue" cellpadding="0" cellspacing="0">
			 <tr><td><a HREF="http://www.02e.co.kr" target="new"><img src="./images/02e_bnr.gif" border="0" width="185" height="45"></a>
               </td></tr></table></td></tr></table><br>
	   <!-- 웹비드 여론 광장 -->
	   <table width="190" border="0" cellspacing="0" cellpadding="0">
	      <tr><td align="center"><img src="./images/research.gif" border="0"></td></tr>
		  <tr><td align="center" height="10"></td></tr>
		  <tr><td width="100%" align="center" bgcolor="white" wrap="hard">
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<HTML>
<HEAD>
<TITLE> 웹비드 설문조사 </TITLE>
<META NAME="Generator" CONTENT="EditPlus 1.2">
<META NAME="Author" CONTENT="">
<META NAME="Keywords" CONTENT="">
<META NAME="Description" CONTENT="">
<STYLE type="text/css">
A:link      {font-size : 9pt; font-family: "굴림,Arial"; color:#29298C;text-decoration:none}
A:visited {font-size : 9pt; font-family: "굴림,Arial"; color:#29298C;text-decoration:none}
A:active {COLOR: #003333; FONT-SIZE: 9pt; TEXT-DECORATION: none}
A:hover   {font-size: 9pt; font-family:"굴림,Arial";text-decoration: underline ; color: red}
</STYLE>
</HEAD><BODY >
<BASEFONT SIZE="2">
<TABLE width=190 cellpadding=3 cellspacing=0 border=1 bordercolor=black style="color:#000066; border=1px dashed">
<TR>
<TD bgcolor=#C7DEAF><font size=2 face=굴림 color=darkred><b>
라이프스타일 조사2</b></font><P>
<FONT SIZE=2>
<FORM NAME=FORM1 METHOD=POST ACTION="/Research/ResearchAnswer.asp">
<INPUT TYPE=hidden Name=ID Value="20000915135332">
1. 너 어떻게 사니?<br>&nbsp;&nbsp;&nbsp;1) <INPUT TYPE=radio NAME=Question1Single_num1 value="행복하게 산다.">행복하게 산다.<br>&nbsp;&nbsp;&nbsp;2) <INPUT TYPE=radio NAME=Question1Single_num1 value="불행하게 산다.">불행하게 산다.<br>&nbsp;&nbsp;&nbsp;3) <INPUT TYPE=radio NAME=Question1Single_num1 value="우울하게 산다.">우울하게 산다.<br>&nbsp;&nbsp;&nbsp;4) <INPUT TYPE=radio NAME=Question1Single_num1 value="즐겁게 산다.">즐겁게 산다.<br>&nbsp;&nbsp;&nbsp;5) <INPUT TYPE=radio NAME=Question1Single_num1 value="왜 물어봐?">왜 물어봐?<br>&nbsp;&nbsp;&nbsp;6) <INPUT TYPE=radio NAME=Question1Single_num1 value="너는?">너는?<br>
<HR width=120 align=center>
<CENTER><INPUT TYPE=Submit Value=답변> <INPUT TYPE=button Value=결과 onclick="window.open('/Research/AnswerWrite.asp?ID=20000915135332','result','width=500,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')"></CENTER></FORM>
</FONT>
</TD>
</TR>
</TABLE>

</BODY>
</HTML></td></tr>
	   </table></td></tr></table><br>
<a href="#top"><b>▲ 위(메뉴)로 이동</b></a><br>
<img src="./images/sep2.gif" width="90%" height="1" border="0"><br><br>
<a href="./contents/intro.htm">웹비드소개</a>&nbsp;|&nbsp; <a href="yacdo1.htm">웹비드 오시는길</a>|&nbsp; 
<a href="./contents/service.htm">고객지원</a>&nbsp;|&nbsp; <a href="./contents/bookmark.htm">북마크하기</a><br>
<font face="굴림" size="2" color="blue">Copyright 1999-2000 <b>Lead Information System Inc.</b> All rights reserved.</font></div>
</body>
</html>
