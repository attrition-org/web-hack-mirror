
<script language="JavaScript">

function Check(strVAR)
{
  var jscom_div;
  jscom_div = strVAR.com_div.value;

  if (strVAR.com_name.value == '')
  {
	alert("회사명을 넣어주세요.");
    strVAR.com_name.focus();
  }
  else if (strVAR.passwd.value == '')
  {
    alert("비밀번호를 넣어주세요.");
    strVAR.passwd.focus();
  }
  else if (strVAR.passwd2.value == '')
  {
    alert("비밀번호 확인을 넣어주세요.");
    strVAR.passwd2.focus();
  }
  else if (strVAR.passwd.value != strVAR.passwd2.value)
  {
    alert("비밀번호와 확인번호가 일치하지 않습니다.");
	strVAR.passwd.focus();
	}
  else if (strVAR.id.value == '')
  {
    alert("ID를 입력하세요.");
    strVAR.id.focus();
  }
  else if (strVAR.zipcode.value == '')
  {
    alert("우편번호를 넣어주세요.");
    strVAR.zipcode.focus();
  }
  else if (strVAR.address.value == '')
  {
    alert("주소를 넣어주세요.");
    strVAR.address.focus();
  }
  else if (strVAR.sell_area.value == '')
  {
    alert("영업/판매 가능지역을 넣어주세요.");
    strVAR.sell_area.focus();
  }
  else if (strVAR.com_shape.value == '')
  {
    alert("업체 형태를 선택하세요.");
    strVAR.com_shape.focus();
  }
  else if (strVAR.com_div.value == '')
  {
    alert("분류 항목을 선택하세요.");
    strVAR.com_div.focus();
  }
  else if (jscom_div.length > 100 )
  { alert("너무 많은 분류 항목을 선택했습니다.")
    inform.com_div.focus();
	}
  else if (strVAR.sell_item.value == '')
  {
    alert("관련품목을 꼭 입력하십시요.");
    strVAR.sell_item.focus();
  }
  //else if (strVAR.email.value == '')
  //{
  //  alert("e-mail 주소를 꼭 입력하십시요.");
  //  strVAR.email.focus();
  //}
  else{
	strVAR.submit();
  }
}

function Openwin(){
    window.open('../com/searchzip1.asp?iname2='+escape(document.all.zipcode.value),"searchzip1","width=500,height=330,toolbar=no,directories=no,status=yes,scrollbars=yes,resize=no,menubar=no");
}
function Openwin1(){
   window.open('../com/IDcheck.asp?id='+escape(document.all.id.value),"idcheck","width=400,height=250,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no");
}

</script>

<html>
<head>
<title>webbid - 자재 업체 등록</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">

<style type="TEXT/CSS">
body, pre { font-size: 9pt; font-family: 굴림,Arial;  color: #182a71}
body, td { font-size: 9pt; font-family: 굴림,Arial;  color: #182a71}
body, th { font-size: 9pt; font-family: 굴림,Arial;  color: #182a71}
A:link      {font-size : 9pt; font-family: "굴림,Arial"; color:blue;text-decoration:none}
A:visited {font-size : 9pt; font-family: "굴림,Arial"; color:blue;text-decoration:none}
A:active  {font-size : 9pt; font-family: "굴림,Arial"; color:red;text-decoration: none}
A:hover   {font-size: 9pt; font-family:"굴림,Arial";text-decoration: underline ; color: red}

font {font-size: 9pt;text-decoration: none;}  
</style>
</head>
<!-- #### Start::공통 삽입 코드 #### -->
<body bgcolor="#ffffff" leftmargin="0" topmargin="1" >

<SCRIPT language=JavaScript src="../menu/toolbar.js"></SCRIPT>
<SCRIPT language=JavaScript src="../menu/local_pss.js"></SCRIPT>
<DIV id=TBDownLevelDiv></DIV>
<SCRIPT language=JavaScript>
  <!--                                                                                         
   var ToolBar_Supported = ToolBar_Supported;  
   if (ToolBar_Supported != null && ToolBar_Supported == true)                              
   {   TBDownLevelDiv.style.display ='none';                                                                                                  
	   drawToolbar();                                                                                                                      
   }   //-->                                                                                                                      
</SCRIPT>
<!-- #### End::공통 삽입 코드 #### -->
<br><br><BR>
<div align="center">
    <!-- ###### 여기가 폼의 시작이다......####### -->
       <FORM NAME="inform" ACTION="./jajae_input_end.asp" METHOD=post>       
	
<TABLE ID="Table2" BORDER=0 CELLSPACING=1 CELLPADDING=2 WIDTH="80%" >
	 <tr>
      <td COLSPAN=4 WIDTH="100%" height=32 ><font face="굴림" size="3" color="white"><b> 
        <CENTER>
          <img src="images/jajae_list.gif" width="167" height="36"> <br>
        </CENTER></b></font></td></tr>
	 <tr>
      <td COLSPAN=4 WIDTH="100%" height=53><font face="굴림" size="2" color="darkred"> 
        <CENTER>*가 표시된 항목은 필수 입력사항입니다.</CENTER></font>
   	 <CENTER>
          <FONT COLOR="red" SIZE="-1" FACE="돋움">[주의] 모든 정보를 정확하게 입력하세요.</FONT>
</CENTER>
 
	 </td></tr>
     
    <tr> 
      <td COLSPAN=4 WIDTH="100%" > <font face="굴림" size="2" color="white">&nbsp;&nbsp;</font> 
        <table width="25%" border="0" cellspacing="0" cellpadding="0" height="25">
          <tr bgcolor="darkred"> 
            <td>
              <div align="center"><font face="굴림" size="2" color="white"><b>◆ 
                자재 업체 정보 입력</b></font></div>
            </td>
          </tr>
        </table>
      </td>
    </tr>
	 <TR>                            
         <TD align=center  BGCOLOR="#ded2af" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">* I &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;D</FONT></TD>
         <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="id" MAXLENGTH=10 size="15">
		  &nbsp;<input type=button name="IDCheck" value="ID 중복 체크" onclick="Openwin1(id.value);">
		  &nbsp;<FONT SIZE="2" color=darkred face="돋움">☞ 영문과 숫자 4~10자리로 입력하세요.</FONT></TD></TR>
	 <TR>
         <TD align=center  BGCOLOR="#ded2af" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="굴림">*비밀번호</FONT></TD>
         <TD colspan=3 bgcolor="#dedede" width="75%">
			  <INPUT type="password" NAME="passwd" MAXLENGTH=10 size="10">&nbsp;&nbsp;&nbsp;&nbsp;
			  <FONT SIZE="2" face="돋움">확 인</FONT>&nbsp;<INPUT type="password" NAME="passwd2" MAXLENGTH=10 size="10">
			  &nbsp;&nbsp;&nbsp;<FONT SIZE="2" color=darkred face="돋움">☞ 영문과 숫자 4~10자리로 입력하세요.</FONT></TD>
			</TR>
	 <TR>
	     <TD align=center  BGCOLOR="#ded2af" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="굴림">*회 사 명</FONT></TD>
         <TD bgcolor="#dedede" width="25%"><INPUT type=text NAME="com_name" MAXLENGTH=25 size="23"></TD>
         <TD align=center  BGCOLOR="#ded2af" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="굴림">*대 표 자</FONT></TD>
         <TD bgcolor="#dedede" width="25%"><INPUT type=text NAME="boss_name" MAXLENGTH=10 size="10"></TD>
			</TR>
	 <TR>                            
         <TD align=center  BGCOLOR="#ded2af" >
		     <FONT COLOR="#000000" SIZE="-1" FACE="굴림">* 법인(사업자) 등록 번호</FONT></TD>
         <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="bubin_no" MAXLENGTH=20 size="20"></TD>                   
            </TR>
	 <TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="굴림">*우편번호</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="zipcode" MAXLENGTH=7 size="10">
			     <INPUT type=button name="Searchzip1" value=" 검  색 " onClick="Openwin();"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="굴림">
			   *주&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;소</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="address" MAXLENGTH=40 size="40"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af" ><FONT COLOR="#000000" SIZE="-1" FACE="굴림">*대 표 전 화</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="tel_num" MAXLENGTH=14 size="20"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af" ><FONT COLOR="#000000" SIZE="-1" FACE="굴림">실무자 전화</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="tel_real" MAXLENGTH=14 size="20"></TD>
			</TR>
            <TR>
              <TD align=center  BGCOLOR="#ded2af" ><FONT COLOR="#000000" SIZE="-1" FACE="굴림">F A X</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="fax" MAXLENGTH=14 size="20"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="굴림">*영업/판매 가능지역</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><font size=2 face="돋움"><BR>
			     <input type=radio name="sell_area" onclick="inform.area_name.value='전국'">전 국&nbsp;&nbsp;<BR>
				 <font color=darkblue>
				 <input type=radio name="sell_area" onclick="inform.area_name.value='수도권'">수도권
				 <input type=radio name="sell_area" onclick="inform.area_name.value='강원지역'">강원지역
				 <input type=radio name="sell_area" onclick="inform.area_name.value='충청지역'">충정지역
				 <input type=radio name="sell_area" onclick="inform.area_name.value='호남지역'">호남지역
				 <input type=radio name="sell_area" onclick="inform.area_name.value='영남지역'">영남지역 <BR></font>
				 <input type=radio name="sell_area" onclick="inform.area_name.value='서울'">서 울&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='부산'">부 산&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='대전'">대 전&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='대구'">대 구&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='춘천'">춘 천&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='인천'">인 천&nbsp;&nbsp;<BR>
				 <input type=radio name="sell_area" onclick="inform.area_name.value='울산'">울 산&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='경기'">경 기&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='강원'">강 원&nbsp;&nbsp;
                 <input type=radio name="sell_area" onclick="inform.area_name.value='충남'">충 남&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='충북'">충 북&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='경남'">경 남&nbsp;&nbsp;<BR>
				 <input type=radio name="sell_area" onclick="inform.area_name.value='경북'">경 북&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='전남'">전 남&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='전북'">전 북&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='제주'">제 주<BR><BR></font>
				 <input type=hidden name="area_name" MAXLENGTH="10" size="10">
			 </TD>
			 </tr>
			<TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="굴림">*업 체 형 태</FONT></TD>
              <TD colspan=3 bgcolor="#dedede">
			   <select name="com_shape">
			   <option selected value="제조/판매">제조/판매</option>
			   <option value="판매">판&nbsp;&nbsp;&nbsp;&nbsp; 매</option>
			   <option value="기타">기&nbsp;&nbsp;&nbsp;&nbsp; 타</option></select></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="굴림">*분류 항목</FONT></TD>
              <TD bgcolor="#dedede">
			   <select name="com_div" size=12 multiple>
			     <option selected value="">선택하세요</option>
				 <option value="봉강">봉 강</option>
				 <option value="형강">형 강</option>
				 <option value="강판">강 판</option>
				 <option value="강관">강 관</option>
				 <option value="선재제품">선재제품</option>
				 <option value="특수강재">특수강재</option>
				 <option value="비철금속">비철금속</option>
				 <option value="볼트너트">볼트너트</option>
				 <option value="금속망">금속망</option>
				 <option value="골재/시멘트/레미콘">골재/시멘트/레미콘</option>
				 <option value="콘크리트혼화제">콘크리트 혼화제</option>
				 <option value="접착제">접 착 제</option>
				 <option value="가설용재">가설용재</option>
				 <option value="목재">목 재</option>
				 <option value="">----------------</option>
				 <option value="도로용재">도로용재</option>
				 <option value="토목용관">토목용관</option>
				 <option value="토목용블럭">토목용블럭</option>
				 <option value="수로용재">수로용재</option>
				 <option value="토목용말뚝">토목용말뚝</option>
				 <option value="울타리용재">울타리용재</option>
				 <option value="수목/조경용재">수목/조경용재</option>
				 <option value="교량/하천/항만재">교량/하천/항만재</option>
				 <option value="기타토목용재">기타토목용재</option>
				 <option value="">----------------</option>
				 <option value="벽돌/블록">벽돌/블록</option>
				 <option value="석재">석재</option>
				 <option value="타일">타일</option>
				 <option value="방수재">방수재</option>
				 <option value="지붕재">지붕재</option>
				 <option value="조립식건물용재">조립식건물용재</option>
				 <option value="금속재건구">금속재건구</option>
				 <option value="미장재">미장재</option>
				 <option value="창호재">창호재</option>
				 <option value="유리">유리</option>
				 <option value="도료">도료</option>
				 <option value="바닥재">바닥재</option>
				 <option value="보온단열재">보온단열재</option>
				 <option value="합판내장재">합판내장재</option>
				 <option value="조립식판">조립식판</option>
				 <option value="">----------------</option>
				 <option value="배관재">배관재</option>
				 <option value="밸브류">밸브류</option>
				 <option value="계기류">계기류</option>
				 <option value="배수기구">배수기구</option>
				 <option value="보일러/연소기">보일러/연소기</option>
				 <option value="탱크정화조">탱크정화조</option>
				 <option value="주방기기">주방기기</option>
				 <option value="냉난방기구">냉난방기구</option>
				 <option value="닥트류">닥트류</option>
				 <option value="공조/환기기기">공조/환기기기</option>
				 <option value="보온/보냉재">보온/보냉재</option>
				 <option value="위생용재">위생용재</option>
				 <option value="소방설비">소방설비</option>
				 <option value="">----------------</option>
				 <option value="전선/케이블">전선/케이블</option>
				 <option value="전선접속재">전선 접속재</option>
				 <option value="전선관로재">전선 관로재</option>
				 <option value="전력기기">전력기기</option>
				 <option value="배전제어기기">배전제어기기</option>
				 <option value="조명기구">조명기구</option>
				 <option value="전주">전 주</option>
				 <option value="배선기구">배선 기구</option>
				 <option value="가선재료">가선 재료</option>
				 <option value="절연재료">절연 재료</option>
				 <option value="방송신호경비기기">방송신호 경비기기</option>
				 <option value="유무선통신기기">유무선 통신기기</option>
				 <option value="축전지/건전지">축전지/건전지</option>
                 <option value="">----------------</option>
                 <option value="펌프류">펌프류</option>
				 <option value="압축기류">압축기류</option>
				 <option value="운반/하역설비">운반/하역설비</option>
				 <option value="대기환경설비">대기환경 설비</option>
				 <option value="수처리설비">수처리 설비</option>
				 <option value="폐기물처리설비">폐기물처리설비</option>
				 <option value="진동소음방지설비">진동소음 방지설비</option>
				 <option value="산업설비">산업설비</option>
                 <option value="">----------------</option>
				 <option value="소모재료">소모재료</option>
                 <option value="실험/계측/계량">실험/계측/계량</option>
			     <option value="홍보설비">홍보설비</option>
				 <option value="안전용품">안전용품</option>
				 <option value="공구/경장비/공작기계">공구/경장비/공작기계</option></select>
			  </TD>
			  <TD bgcolor="#dedede" colspan=2 ><FONT SIZE="2" color=darkred face="돋움">☞ 귀사와 관련된 분류항목을 선택하세요.<br><br>
			 ☞ 여러 선택 가능(선택 방법 : Ctrl + 마우스 클릭)</FONT><br>
			</TR>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af" ><FONT COLOR="#000000" SIZE="-1" FACE="굴림">*취 급 품 목</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><textarea NAME="sell_item" cols=70 rows=3 wrap="hard"></textarea><br>
			  <FONT SIZE="2" color=darkred face="돋움">&nbsp;☞ 귀사에서 판매하는 품목을 입력하세요.<br>
                                                      &nbsp;☞ 자재 구매에 중요한 자료가 됩니다.</FONT></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="굴림">홈페이지 주소</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="http" MAXLENGTH=50 size="50" value="http://"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="굴림">*E-mail</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="email" MAXLENGTH=35 size="50"><br>
			  &nbsp;<FONT SIZE="2" color=darkred>무료메일 계정신청:</FONT> 
			  <FONT SIZE="2" color=darkblue>
			  *<a href="http://www.dreamwiz.com" target=new>드림위즈</a>|
			  <A HREF="http://www.intizen.com" target=new>인티즌</A>|
			  <A HREF="http://www.daum.net" target=new>다음넷</A>|
			  <A HREF="http://www.kebi.com" target=new>깨비메일</A>|			  
			  <A HREF="http://www.weppy.com" target=new>웨피메일</A>|
			  <A HREF="http://www.lycos.co.kr" target=new>라이코스</A></FONT></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="굴림">소개 및 광고</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><textarea NAME="com_pr" cols=70 rows=5 wrap="hard">
▣ 회 사 소 개
			  
▣ 영업 / 판매소</textarea><br>
			  <FONT SIZE="2" color=darkred face="돋움">&nbsp;☞ 회사에 대한 간략한 소개 및 영업소등을 입력하세요.</FONT></TD>
			</TR>
     </TABLE>                              
            <tr align=middle>                
			 <TD COLSPAN=4><br><P><INPUT TYPE=button NAME="FormsButton1" VALUE=" 등   록 " onclick="Check(this.form)">
			                      <INPUT TYPE="reset" NAME="reset" VALUE=" RESET "></P></TD>
			</tr></FORM>                   
<center><FONT SIZE="2">입력된 내용을 확인하시고 등록 버튼을 눌러 등록하세요.</FONT>
<br><br>
<img src="../images/sep2.gif" width="90%" height=1 border="0"><br><br>
<font face="굴림" size="2" color="#3131a3">Copyright 1999-2000 <B>Lead Information System Inc.</B> All rights reserved.</font></center>  
</BODY></html>