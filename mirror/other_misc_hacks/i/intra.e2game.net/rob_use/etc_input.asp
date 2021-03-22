
<script language="JavaScript">

function Check(strVAR)
{
  var jsid, jspasswd, jscom_div;
  jsid = strVAR.id.value;
  jspasswd = strVAR.passwd.value;
  jscom_div = strVAR.com_div.value;

  if (strVAR.com_name.value == '')
  {
	alert("회사명을 넣어주세요.");
    strVAR.com_name.focus();
  }
  else if (strVAR.id.value == '')
  {
    alert("ID를 넣어주세요.");
    strVAR.id.focus();
  }
  else if (jsid.length > 10 )
  { alert("ID의 길이가 10자를 넘었습니다.")
    inform.id.focus();
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
  else if (jspasswd.length > 10)
  {
    alert("비밀번호가 10자리를 넘었습니다.");
    inform.passwd.focus();
  }
  else if (strVAR.passwd.value != strVAR.passwd2.value)
  {
    alert("비밀번호와 확인번호가 일치하지 않습니다.");
	strVAR.passwd.focus();
	}
 else if (strVAR.boss_name.value == '')
  {
    alert("대표자 성명을 넣어주세요.");
    strVAR.boss_name.focus();
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
  else if (strVAR.locat.value == '')
  {
    alert("지역을 넣어주세요.");
    strVAR.locat.focus();
  }
  else if (strVAR.com_kind.value == '')
  {
    alert("업체 종류를 선택하세요.");
    strVAR.com_kind.focus();
  }
  else if (strVAR.com_div.value == '')
  {
    alert("분류 항목을 선택하세요.");
    strVAR.com_div.focus();
  }
  else if (strVAR.com_div.value.length > 100 )
  { alert("너무 많은 분류 항목을 선택했습니다.")
   strVAR.com_div.focus();
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
 // }
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
<title>webbid - 업체 등록</title>
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
<br><br>

  <div align="center">
  <br>
      <!-- ###### 여기가 폼의 시작이다......####### -->
       <FORM NAME="inform" ACTION="./etc_input_end.asp" METHOD=post>       
		  <TABLE ID="Table2" BORDER=0 CELLSPACING=1 CELLPADDING=1 WIDTH="85%" >
		  <tr>
      <td COLSPAN=4 align=center> <font face="돋움" size="2" color="white"><img src="images/etc_input.gif" width="167" height="36">&nbsp;<br>
        &nbsp;</font></td>
    </tr>
		  <tr>
      <td COLSPAN=4 height=32 align=center> <font face="돋움" size="2" color="#336699">&nbsp;&nbsp;<b><font color="#330099">* 
        가 표시된 것은 필수입력 사항입니다.</font></b></font> </td>
    </tr>
		   <TR>        
		  <tr>
      <td COLSPAN=4 height=7 > 
        <table width="25%" border="0" cellspacing="0" cellpadding="0" bgcolor="#006699" height="25">
          <tr bgcolor="#003399"> 
            <td height="19"> 
              <div align="center"><font face="돋움" size="2" color="white"><b><font face="굴림체">◆ 
                기타 업체 정보 입력</font></b></font></div>
            </td>
          </tr>
        </table>
        <font face="돋움" size="2" color="white"></font></td>
    </tr>
		   <TR>                            
              
      <TD align=center  BGCOLOR="#afcode" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">*ID</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="id" MAXLENGTH=10 size="10">
			     &nbsp;<input type=button name="IDCheck" value="ID 중복 체크" onclick="Openwin1(id.value);">
			     &nbsp;<FONT SIZE="2" color=darkred face="돋움">☞ 영문과 숫자 4~10자리로 입력하세요.</FONT></TD>
            </TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">*비밀번호</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee">
			  <INPUT type="password" NAME="passwd" MAXLENGTH=10 size="10">&nbsp;&nbsp;&nbsp;&nbsp;
			  <FONT SIZE="2" face="돋움">확 인</FONT>&nbsp;<INPUT type="password" NAME="passwd2" MAXLENGTH=10 size="10">
			  &nbsp;&nbsp;&nbsp;<FONT SIZE="2" color=darkred face="돋움">☞ 정보수정시에 필요합니다.</FONT></TD>
			</TR>
			<TR>                            
              <TD align=center  BGCOLOR="#afcode" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">*업 체 명</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="com_name" MAXLENGTH=25 size="25"></TD>
            </TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">*대 표 자</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="boss_name" MAXLENGTH=10 size="10"></TD>
			</TR>
			<TR>                            
              <TD align=center  BGCOLOR="#afcode">
			     <FONT COLOR="#000000" SIZE="-1" FACE="돋움">법인(사업자) 등록 번호</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="reg_no" MAXLENGTH=25 size="20" ></TD>                   
            </TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">*우편번호</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="zipcode" MAXLENGTH=10 size="7">
			     <INPUT type=button name="Searchzip1" value=" 검  색 " onClick="Openwin();"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">
			   *주&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;소</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="address" MAXLENGTH=40 size="40"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">*대 표 전 화</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="tel_num" MAXLENGTH=14 size="20"></TD>
			</TR>
            <TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">F A X</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="fax" MAXLENGTH=14 size="20"></TD>
			</TR>
			<TR>
              <TD align=center BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">*지 &nbsp;&nbsp;&nbsp;역</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><font size=2 face="돋움"><BR>
			     <input type=radio name="locat" onclick="inform.area_name.value='전국'">전 국&nbsp;&nbsp;<BR>
				 <font color=darkblue>
				 <input type=radio name="locat" onclick="inform.area_name.value='수도권'">수도권
				 <input type=radio name="locat" onclick="inform.area_name.value='강원지역'">강원지역
				 <input type=radio name="locat" onclick="inform.area_name.value='충청지역'">충정지역
				 <input type=radio name="locat" onclick="inform.area_name.value='호남지역'">호남지역
				 <input type=radio name="locat" onclick="inform.area_name.value='영남지역'">영남지역 <BR></font>
				 <input type=radio name="locat" onclick="inform.area_name.value='서울'">서 울&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='부산'">부 산&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='대전'">대 전&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='대구'">대 구&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='춘천'">춘 천&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='인천'">인 천&nbsp;&nbsp;<BR>
				 <input type=radio name="locat" onclick="inform.area_name.value='울산'">울 산&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='경기'">경 기&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='강원'">강 원&nbsp;&nbsp;
                 <input type=radio name="locat" onclick="inform.area_name.value='충남'">충 남&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='충북'">충 북&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='경남'">경 남&nbsp;&nbsp;<BR>
				 <input type=radio name="locat" onclick="inform.area_name.value='경북'">경 북&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='전남'">전 남&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='전북'">전 북&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='제주'">제 주<BR><BR></font>
				 <input type=hidden name="area_name" MAXLENGTH="10" size="10">
			 </TD>
			</TR>
			<TR>
			  <TD align=center BGCOLOR="#afcode"><Font Color="black" size=2" face="돋움">* 업 체 종 류</font></td>
			  <td colspan=3 bgcolor="#eeeeee">
			    <Select name="com_kind">
				  <option selected value="단체/건설사">단체/건설사</option>
				  <option value="설계용역사">설계용역사</option>
				  <option value="장비업체">장비 업체</option>
				  <option value="환경처리">환경 처리</option>
				  <option value="기타업체">기타 업체</option>
				</select>
			   </td></tr>
			<TR>
              <TD align=center BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">*업체분류 항목</FONT></TD>
              <TD colspan=2 bgcolor="#eeeeee">
			   <select name="com_div" size=8 multiple>
			     <option selected value="">선택하세요</option>
				 <option value="일반(종합건설)회사">일반(종합건설)회사</option>
				 <option value="정부기관">정부기관</option>
				 <option value="출연기관">출연기관</option>
				 <option value="학회">학 회</option>
				 <option value="연구기관">연구기관</option>
				 <option value="협회">협 회</option>
				 <option value="">----------------</option>
				 <option value="건축사무소">건축사무소</option>
				 <option value="엔지니어링">엔지니어링</option>
				 <option value="안전진단">안전진단</option>
				 <option value="구소설계/시형">구조설계/시형</option>
				 <option value="비파괴/지질탐사(조사)">비파괴/지질탐사</option>
				 <option value="측량/지리정보">측량/지리정보</option>
				 <option value="">----------------</option>
				 <option value="토공기계">토공기계</option>
				 <option value="다짐기계">다짐기계</option>
				 <option value="운반/하역기계">운반/하역기계</option>
				 <option value="포장기계">포장기계</option>
				 <option value="콘크리트기계">콘크리트기계</option>
				 <option value="해상/골재생산/기초공사용기계">해상/골재생산/기초공사용기계</option>
				 <option value="기타장비">기타장비</option>
				 <option value="">----------------</option>
				 <option value="대기/소음진동">대기/소음진동</option>
				 <option value="오수/폐수처리">오수/폐수처리</option>
				 <option value="폐기물/분뇨처리">폐기물/분뇨처리</option>
				 <option value="환경관리/영향평가">환경관리/영향평가</option>
				 <option value="">----------------</option>
				 <option value="전문학원">전문학원</option>
				 <option value="소프트웨어">소프트웨어</option>
				 <option value="월간지/잡지/신문">월간지/잡지/신문</option>
				 <option value="기타관련사">기타관련사</option>
				</select>
			  </TD>
			  <TD bgcolor="#eeeeee"><FONT SIZE="2" color=darkred face="돋움">☞ 귀사와 관련된 분류항목을 선택하세요.<br><br>
			 ☞ 여러 선택 가능(선택 방법 : Ctrl + 마우스 클릭)</FONT><br></td>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">*취 급 품 목</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><textarea NAME="sell_item" cols=70 rows=3 wrap="hard"></textarea><br>
			  <FONT SIZE="2" color=darkred face="돋움">&nbsp;☞ 귀사와 관련된 품목을 입력하세요.<br></FONT></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">홈페이지 주소</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="http" MAXLENGTH=30 size="50" value="http://"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">*E-mail</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="email" MAXLENGTH=40 size="40"><br>
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
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="돋움">소개 및 광고</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><textarea NAME="com_pr" cols=70 rows=5 wrap="hard">
▣ 회 사 소 개
			  
▣ 추진 사업</textarea><br>
			  <FONT SIZE="2" color=darkred face="돋움">&nbsp;☞ 회사에 대한 간략한 소개 및 사업방향 등을 입력하세요.</FONT></TD>
			</TR>
     </TABLE>                              
            <tr align=middle>                
			 <TD COLSPAN=4><br><P><INPUT TYPE=button NAME="FormsButton1" VALUE=" 등   록 " onclick="Check(this.form)">
			                      <INPUT TYPE="reset" NAME="reset" VALUE=" 취   소 "></P></TD>
			</tr></FORM>                   
<br>
<center><FONT SIZE="2">입력된 내용을 확인하시고 등록 버튼을 눌러 등록하세요.</FONT>
<br><br>
<img src="../images/sep2.gif" width="90%" height=1 border="0"><br><br>
<font face="굴림" size="2" color="#3131a3">Copyright 1999-2000 <B>Lead Information System Inc.</B> All rights reserved.</font></center>
</BODY></html>