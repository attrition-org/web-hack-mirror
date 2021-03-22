<script language=JavaScript>
function Check(strVAR)
{if (document.frm.how_work["chk1"].checked == false && document.frm.how_work["chk0"].checked == false){
	  alert("공사업종류를 선택하세요.");  }	
  else if (strVAR.id.value == '') {
	alert("아이디를 넣어주세요.");
    strVAR.id.focus(); }
  else if (strVAR.id.value.length < 4 ) {
  	alert("아이디는 4자이상 넣으셔야 합니다.");
  	strVAR.id.focus();  }
  else if (strVAR.id.value.length > 20 )  {
  	alert("아이디는 20자이상이 넘으면 안됩니다.");
  	strVAR.id.focus();  }
  else if (strVAR.id.value.indexOf(" ") != -1)  {
  	alert("아이디에는 공백이 들어가서는 안됩니다.");
  	strVAR.id.focus();  }  
  else if (strVAR.id.value.indexOf("'") != -1)  {
  	alert("아이디에는 '문자가 들어가서는 안됩니다.");
  	strVAR.id.focus();  }
  else if (strVAR.id.value.indexOf("#") != -1)  {
  	alert("아이디에는 #문자가 들어가서는 안됩니다.");
  	strVAR.id.focus();  }  
  else if (strVAR.password.value == '')  {
    alert("비밀번호를 넣으세요.");
    strVAR.password.focus();  }
  else if (strVAR.password.value.length < 4 )  {
  	alert("비밀번호는 4자이상 넣으셔야 합니다.");
  	strVAR.password.focus();  }  
  else if (strVAR.password_con.value == '')  {
    alert("확인비밀번호를 넣으세요.");
    strVAR.password_con.focus();  }  
  else if (strVAR.id.value == strVAR.password.value)  {
    alert("보안상 아이디와 암호는 다르게 해야 합니다.");
    strVAR.password.focus();  }
  else if (strVAR.co_reg_num.value == '')  {
    alert("사업자등록번호을 넣으세요.");
    strVAR.co_reg_num.focus();  }     
  else if (strVAR.co_name.value == '')  {
    alert("회사명을 넣으세요.");
    strVAR.co_name.focus();  } 
  else if (strVAR.boss.value == '')  {
    alert("대표자이름을 넣으세요.");
    strVAR.boss.focus();  }   
  else if (strVAR.workman.value == '')  {
    alert("담당자이름을 넣으세요.");
    strVAR.workman.focus();  }
  else if (strVAR.con_gubun.value == '')  {
    alert("건설구분을 넣으세요.");
    strVAR.con_gubun.focus();  }
  else if (strVAR.zipcode.value == '')  {
    alert("우편번호를 넣으세요.");
    strVAR.zipcode.focus();  }
  else if (strVAR.address.value == '')  {
    alert("회사주소를 넣으세요.");
    strVAR.address.focus();  }
  else if (strVAR.address.value.length < 10)  {
     alert("정확한 주소를 입력바랍니다.");
     strVAR.address.focus();  }
  else if (strVAR.tel_num.value == '')  {
    alert("회사전화번호를 넣으세요.");
    strVAR.tel_num.focus();  }
  else if (strVAR.email.value== '')  {
     alert("E-Mail을 입력해 주세요.");
     strVAR.email.focus();  }
  else if (strVAR.email.value.indexOf("@")==0 || strVAR.email.value.indexOf("@")==-1 || strVAR.email.value.indexOf("@") == (strVAR.email.value.length - 1)){
     alert("메일 주소 형식이 틀렸습니다.");
     strVAR.email.focus();  }  
  else if (strVAR.jasan_money.value == '')  {
    alert("자산총계를 넣으세요.");
    strVAR.jasan_money.focus();  }  
  else if (strVAR.jasan_money.value*1 > 900000)  {
    alert("자산총계액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.jasan_money.focus();  }
  else if (strVAR.buchae_money.value == '')  {
    alert("부채총계를 넣으세요.");
    strVAR.buchae_money.focus();  }  
  else if (strVAR.buchae_money.value*1 > 900000)  {
    alert("부채총계액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.buchae_money.focus();  }
  else if (strVAR.real_money.value == '')  {
    alert("실질자본금이 입력되지 않았습니다.");
    strVAR.real_money.focus();  }    
  else if (strVAR.nam_money.value == '')  {
    alert("타인자본을 넣으세요.");
    strVAR.nam_money.focus();  }
  else if (strVAR.nam_money.value*1 > 900000)  {
    alert("타인자본액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.nam_money.focus();  }  
  else if (strVAR.my_money.value == '')  {
    alert("자기자본을 넣으세요.");
    strVAR.my_money.focus();  }
  else if (strVAR.my_money.value*1 > 900000)  {
    alert("자기자본액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.my_money.focus();  }  
  else if (strVAR.float_jasan_money.value == '')  {
    alert("유동자산을 넣으세요.");
    strVAR.float_jasan_money.focus();  }
  else if (strVAR.float_jasan_money.value*1 > 900000)  {
    alert("유동자산액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.float_jasan_money.focus();  }  
  else if (strVAR.float_buchae_money.value == '')  {
    alert("유동부채를 넣으세요.");
    strVAR.float_buchae_money.focus();  }
  else if (strVAR.float_buchae_money.value*1 > 900000)  {
    alert("유동부채액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.float_buchae_money.focus();  }  
  else if (strVAR.benefit_money.value == '')  {
    alert("순이익을 넣으세요.");
    strVAR.benefit_money.focus();  }
  else if (strVAR.benefit_money.value*1 > 900000)  {
    alert("순이익액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.benefit_money.focus();  }  
  else if (strVAR.sell_money.value == '')  {
    alert("총매출액을 넣으세요.");
    strVAR.sell_money.focus();  }
  else if (strVAR.sell_money.value*1 > 900000)  {
    alert("총매출액 액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.sell_money.focus();  }  
  else if (strVAR.all_money.value == '')  {
    alert("총자본을 넣으세요.");
    strVAR.all_money.focus();  }
  else if (strVAR.all_money.value*1 > 900000)  {
    alert("총자본액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.all_money.focus();  }  
  else if (strVAR.pre_tech_money.value == '')  {
    alert("최근3년간 기술개발 투자액을 넣으세요.");
    strVAR.pre_tech_money.focus();  }
  else if (strVAR.pre_tech_money.value*1 > 900000)  {
    alert("최근3년간 기술개발 투자액 액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.pre_tech_money.focus();  }
  else if (strVAR.pre_con_money.value == '')  {
    alert("최근3년간 건설매출액을 넣으세요.");
    strVAR.pre_con_money.focus();  }
   else if (strVAR.pre_con_money.value*1 > 900000)  {
    alert("최근3년간 건설매출액 액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.pre_con_money.focus();  }  
  else if (strVAR.pre_sigong_money.value == '')  {
    alert("최근 시공능력공시액을 넣으세요.");
    strVAR.pre_sigong_money.focus();  }
  else if (strVAR.pre_sigong_money.value*1 > 200000)  {
    alert("최근 시공능력공시액 액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.pre_sigong_money.focus();  }
  else if (strVAR.pre_mikisung_money.value == '')  {
    alert("최근년도 미기성총액을 넣으세요.");
    strVAR.pre_mikisung_money.focus();  }
  else if (strVAR.pre_mikisung_money.value*1 > 900000)  {
    alert("최근년도 미기성총액 액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.pre_mikisung_money.focus();  }
  else if (strVAR.pre_real_money.value == '')  {
    alert("최근년도 실질자본금을 넣으세요.");
    strVAR.pre_real_money.focus();  }  
  else if (strVAR.pre_float_money.value == '')  {
    alert("최근년도 순유동자산을 넣으세요.");
    strVAR.pre_float_money.focus();  }     
  else if (strVAR.pre_3_real_money.value == '')  {
    alert("최근3년간 실질자본금을 넣으세요.");
    strVAR.pre_3_real_money.focus();  }
  else if (strVAR.pre_3_real_money.value*1 > 900000)  {
    alert("최근3년간 실질자본금액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.pre_3_real_money.focus();  }
  else if (strVAR.pre_10_real_money.value == '')  {
    alert("최근5년간 실질자본금을 넣으세요.");
    strVAR.pre_10_real_money.focus();  }
  else if (strVAR.pre_10_real_money.value*1 > 900000)  {
    alert("최근5년간 실질자본금액수를 확인하세요. 단위가 백만원입니다.");
    strVAR.pre_10_real_money.focus();  }
  else if(strVAR.agree[1].checked == true)   {   
	alert("이용약관에 동의하지 않으셨습니다.");  }
  else{		
	strVAR.submit();  }}
function checkOther(f)
{  
  if("jasan_money" == event.srcElement.id)
  {  document.all.real_money.value = Math.round((document.all.jasan_money.value - document.all.buchae_money.value)*100)/100;
	 document.all.pre_real_money.value = Math.round((document.all.jasan_money.value - document.all.buchae_money.value)*100)/100; 
  } 
  if("buchae_money" == event.srcElement.id)
  {  document.all.real_money.value = Math.round((document.all.jasan_money.value - document.all.buchae_money.value)*100)/100; 
	 document.all.pre_real_money.value = Math.round((document.all.jasan_money.value - document.all.buchae_money.value)*100)/100;
  }  
  if("nam_money" == event.srcElement.id){
	if(document.all.my_money.value == '0'){
		document.all.buchae_rate.value = '0%';}
	else  
	{document.all.buchae_rate.value = Math.round(((document.all.nam_money.value / document.all.my_money.value) * 100)*100)/100 + "%";	 
  }}
  if("my_money" == event.srcElement.id){
	if(document.all.my_money.value == '0'){
		document.all.buchae_rate.value = '0%';}
	else  
	{  document.all.buchae_rate.value = Math.round(((document.all.nam_money.value / document.all.my_money.value) * 100)*100)/100 + "%";	 
	}}
  if("float_jasan_money" == event.srcElement.id){
	document.all.pre_float_money.value = (document.all.float_jasan_money.value - document.all.float_buchae_money.value);
	if(document.all.float_buchae_money.value == '0'){
		document.all.float_rate.value = '0%';}
	else  
  {  document.all.float_rate.value = Math.round(((document.all.float_jasan_money.value / document.all.float_buchae_money.value) * 100)*100)/100 + "%";	 	 
  }}
  if("float_buchae_money" == event.srcElement.id){
	if(document.all.float_buchae_money.value == '0'){
		document.all.float_rate.value = '0%';}
	else
	{  document.all.float_rate.value = Math.round(((document.all.float_jasan_money.value / document.all.float_buchae_money.value) * 100)*100)/100 + "%";
	 document.all.pre_float_money.value = (document.all.float_jasan_money.value - document.all.float_buchae_money.value);
  }}
  if("benefit_money" == event.srcElement.id){
	if(document.all.sell_money.value == '0'){
		document.all.benefit_rate.value = '0%';}
	else
  { document.all.benefit_rate.value = Math.round(((document.all.benefit_money.value / document.all.sell_money.value) * 100)*100)/100 + "%";	 
  }}  
  if("sell_money" == event.srcElement.id){
	document.all.sell_money2.value = document.all.sell_money.value;
	if(document.all.sell_money.value == '0'){
		document.all.benefit_rate.value = '0%';}
	else
	  { document.all.benefit_rate.value = Math.round(((document.all.benefit_money.value / document.all.sell_money.value) * 100)*100)/100 + "%";	 
		document.all.rotate_rate.value = Math.round((document.all.sell_money.value / document.all.all_money.value)*100)/100 + "회";
  }}
  if("all_money" == event.srcElement.id){
	if(document.all.all_money.value == '0'){
		document.all.rotate_rate.value = '0회';}
	else
	{  document.all.rotate_rate.value = Math.round((document.all.sell_money.value / document.all.all_money.value)*100)/100 + "회";	 
  }}   
  if("pre_tech_money" == event.srcElement.id){
	if(document.all.pre_con_money.value == '0'){
		document.all.tech_rate.value = '0%';}
	else
  {  document.all.tech_rate.value = Math.round(((document.all.pre_tech_money.value / document.all.pre_con_money.value) * 100)*100)/100 + "%";	 
  }}
  if("pre_con_money" == event.srcElement.id){
	if(document.all.pre_con_money.value == '0'){
		document.all.tech_rate.value = '0%';}
	else
  {  document.all.tech_rate.value = Math.round(((document.all.pre_tech_money.value / document.all.pre_con_money.value) * 100)*100)/100 + "%";	 
  } }
  if("to_3_sell" == event.srcElement.id)
  {  document.all.togun_3_sell.value = Math.round((document.all.to_3_sell.value*1 + document.all.arc_3_sell.value*1)*100)/100;  } 
  if("arc_3_sell" == event.srcElement.id)
  {  document.all.togun_3_sell.value = Math.round((document.all.to_3_sell.value*1 + document.all.arc_3_sell.value*1)*100)/100; 	 } 
  if("to_10_sell" == event.srcElement.id)
  {  document.all.togun_10_sell.value = Math.round((document.all.to_10_sell.value*1 + document.all.arc_10_sell.value*1)*100)/100; } 
  if("arc_10_sell" == event.srcElement.id)
  {  document.all.togun_10_sell.value = Math.round((document.all.to_10_sell.value*1 + document.all.arc_10_sell.value*1)*100)/100; } 
}
function Openwin1(){
   window.open('IDcheck.asp?id='+escape(document.all.id.value),"idcheck","width=400,height=250,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no");}
function Openwin(){
    window.open('searchzip1.asp?iname2='+escape(document.all.zipcode.value),"searchzip1","width=535,height=400,toolbar=no,directories=no,status=yes,scrollbars=yes,resize=no,menubar=no");}
function send()
{	document.frm.submit();
	return true;}
function Right(e) {
    if (navigator.appName == 'Netscape' && (e.which == 3 || e.which == 2))
        return false;
    else if (navigator.appName == 'Microsoft Internet Explorer' && (event.button == 2 || event.button == 3)) {
        alert("안녕하세요. 웹비드입니다. *^^*");
        return false;
    }
    return true;
}
document.onmousedown=Right;
if (document.layers) {
    window.captureEvents(Event.MOUSEDOWN);
    window.onmousedown=Right;
}
</script>
<script language=javascript>
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
  setTimeout("flash()",3000);
}
</script>
<html>
<head>
<title>webbid - 회사 정보 등록(회원등록)</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<STYLE TYPE="text/css">
<!--
.copy {font-size:9pt}
td {  font-size: 9pt; line-height: 12pt}
-->
</STYLE>
</head>
<body bgcolor=#ffffff leftmargin=0 topmargin=1 onload="flash()">
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
  <div align=center>  
  <FORM NAME="frm" ACTION="./com_input.asp" METHOD=post>
  <TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2 WIDTH=700>
    <tr><td COLSPAN=4 WIDTH=100% align=center><img src="images/webbid_icon22.gif" width=167 height=36></td></tr>
	<TR><td align=center> 
        <font color=#644242 face=굴림>*(별표)항목은 필수항목입니다. 한번입력으로 항상 투찰가점수에 자동으로 적용됩니다.</font><font color=#644242><br>
          <font face=굴림>입력된 내용은 적격심사에 맞는 자사점수산정에 쓰입니다.</font></font><br>
          <font color=red size=2 face=굴림><b>주의! 제일 먼저 공사업 종류를 꼭 선택해주세요.</b></font></td></tr>
	<TR><td align=center>   
    
		<INPUT type=radio name=how_work id=chk0 value=0 checked><font size=2 color=black>일반공사업</font>
		<INPUT type=radio name=how_work id=chk1 value=1 onclick="send();"><font size=2 color=black>전문공사업</font>
	
          <hr width=55%></td></tr></table></form>             
  <FORM NAME="Table1FORM" ACTION="./com_input_end.asp" METHOD=post>          
  <TABLE ID="Table1" BORDER=0 CELLSPACING=1 CELLPADDING=1 WIDTH=700>
    <tr><td bgcolor=#FFCC33 height=25 COLSPAN=4><font face=돋움 size=2 color=black><b>◆ 기초사항 등록</b></font></td></tr>
	<TR><TD align=center BGCOLOR=#FFF0C1 width=200><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*아이디</FONT></TD> 
      <TD colspan=4 bgcolor=#faf6ea>
		<INPUT type=text NAME="id" MAXLENGTH=20 size=12 onclick="Openwin1(id.value);"><input type=button name="IDCheck" value="ID확인" onclick="Openwin1(id.value);">
		* 4 ~ 20자 영문(대소구분없음), 숫자, "_", "-" 만 허용</TD></TR>
    <TR><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*비밀번호</FONT></TD>
      <TD colspan=4 bgcolor=#faf6ea><INPUT type=password NAME="password" MAXLENGTH=20 size=12>* 4 ~ 20자 영문(대소구분없음), 숫자, "_", "-" 만 허용</TD></tr>
    <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*비밀번호확인</FONT></TD>
        <TD colspan=4 bgcolor=#faf6ea><INPUT type=password NAME="password_con" MAXLENGTH=20 size=12> * 확인을 위해 새 비밀번호를 넣어주세요.</TD></TR>
    <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*사업자등록번호</FONT></TD> 
      <TD colspan=4 bgcolor=#faf6ea><INPUT type=text NAME="co_reg_num" MAXLENGTH=50 size=30></TD></tr>
    <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*회사명</FONT></TD>
      <TD colspan=4 bgcolor=#faf6ea><INPUT type=text NAME="co_name" MAXLENGTH=60 size=30></TD></tr>
    <TR><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*대표자</FONT></TD>
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="boss" MAXLENGTH=20 size=12></TD>
      <TD align=center BGCOLOR=#FFF0C1 width=200><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*담당자</FONT></TD>
      <TD width=202 bgcolor=#faf6ea><INPUT NAME="workman" MAXLENGTH=20 size=12></TD></TR>
    <TR><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*건설구분</FONT></TD>
      <td width=198 bgcolor=#faf6ea> 
        <select name="con_gubun">
			<option value="">선택해주세요.</option>
			<option value='일반공사업'>일반공사업</option>
			<option value='전문공사업'>전문공사업</option>
			<option value='전기공사업'>전기공사업</option> 
			<option value='정보통신공사업'>정보통신공사업</option>
			<option value='소방공사업'>소방공사업</option>
		</select></TD>
      <TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*우편번호</FONT></TD>
	  <td width=202 bgcolor=#faf6ea>
        <INPUT type=text name=zipcode size=7 maxlength=7 onclick="Openwin();">
		<input type="button" name="Searchzip1" value=" 검 색 " onclick="Openwin();"></td></TR>
     <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*회사주소</FONT></TD>
        <TD colspan=4 bgcolor=#faf6ea><INPUT NAME="address" size=65 MAXLENGTH=70></TD></tr>
     <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*전화번호</FONT></TD>
        <TD width=198 bgcolor=#faf6ea><INPUT type=text name=tel_num size=12 maxlength=14></TD>
		<TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>FAX 번호</FONT></TD>              
        <TD width=202 bgcolor=#faf6ea><INPUT type=text name=fax size=12 maxlength=14></TD></tr>
     <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*이메일</FONT></TD>
        <TD colspan=4 bgcolor=#faf6ea><INPUT NAME=email size=30 MAXLENGTH=60>
			 비밀번호분실과 메일발송을 위해 필요합니다.<br><FONT SIZE=2 color=darkred>무료메일 계정신청:</FONT> 
			<FONT SIZE=2 color=darkblue>
			*<a href="http://www.dreamwiz.com" target=new>드림위즈</a>|
			<A HREF="http://www.intizen.com" target=new>인티즌</A>|
			<A HREF="http://www.daum.net" target=new>다음넷</A>|
			<A HREF="http://www.kebi.com" target=new>깨비메일</A>|			  
			<A HREF="http://www.weppy.com" target=new>웨피메일</A>|
			<A HREF="http://www.lycos.co.kr" target=new>라이코스</A></FONT></TD></tr>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>추천인아이디</FONT></TD>
		<TD colspan=4 bgcolor=#faf6ea><INPUT NAME=choochun size=15 MAXLENGTH=20> 없으시면 비워두세요.</td></tr>
      <tr><td bgcolor=#FFCC33 height=25 COLSPAN=5>
			<font face=돋움 size=2 color=black><b>◆ 이용료결재 및 방법 - <font color=#F00000>일주일간 무료</font></b>로 사용하시고 결정하세요.</font></td></tr>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*결재방법선택</FONT></TD>
		<TD colspan=4 bgcolor=#faf6ea><FONT COLOR=#000000 SIZE=-1 FACE=돋움><B>신용카드 결재</B>시 결재 즉시 서비스를 이용하실수 있으며, 
		<B>은행입금</B>시에는 <A href="mailto:parkcass@leadinfo.co.kr"><B>parkcass@leadinfo.co.kr</B></A>이나,<B>055-759-6981~2</B>로 
        연락을 주시면 즉시 서비스를 이용하실 수 있습니다. 가입완료후 이용료결재방법을 사용자정보변경에서 변경하실 수 있습니다.<br>
             <input type=radio name="howtopay" value=0 checked> <b>은행입금 </b>&nbsp;&nbsp;&nbsp;
			 <input type=radio name="howtopay" value=1 disabled> <b>신용카드결재</b> - 서비스준비중입니다.</font></td></tr>
      <tr><td align=center BGCOLOR=#FFF0C1><font face=돋움 size=2 color=black>서비스 이용료(부과세 포함)</font></td>
		<td colspan=4 bgcolor=#faf6ea>
			<input type=radio name=pay value=1><font face=돋움 size=2 color=black><b>1개월 </b>:55,000원</font>
			<input type=radio name=pay value=3><font face=돋움 size=2 color=black><b>3개월 </b>:154,000원</font>
			<input type=radio name=pay value=6><font face=돋움 size=2 color=black><b>6개월 </b>:286,000원</font>
			<input type=radio name=pay value=12 checked ><font face=돋움 size=2 color=black><b>12개월</b>:550,000원</font></td></tr>
	   <tr><td bgcolor=#FFCC33 height=25 COLSPAN=5><font face=돋움 size=2 color=black><b>◆ 공동도급</b></font></font></td></tr>
	   <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*공동도급등록</font></td>
			<td colspan=3 bgcolor=#faf6ea><font face=돋움 size=2 color=black>다른업체와 공동도급을 위해 경영상태및 시공실적등을 공개하시겠습니까?<br>
				적격심사를 위해 가입된 회원사들에게만 공개됩니다.<br>
				 예<INPUT type=radio id=radio1 value=1 name=open_com> 아니요<INPUT type=radio id=radio2 value=0 name=open_com checked></font></td></tr>
       <tr><td bgcolor=#FFCC33 height=25 COLSPAN=5><font face=돋움 size=2 color=black><b>◆ 경영상태 평가자료 등록&nbsp;-<font color=#FF0033> (단위 : 백만원)</b></font>
			&nbsp;갖고계신 자료단위가 천원인경우 : 12,345(천원) -> 12.345(백만원)</font></td></tr>
       <TR><TD align=center BGCOLOR=#FFF0C1 width=200><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*경영진단일자</FONT></TD>
		<TD colspan=3 bgcolor=#faf6ea><font size=-1>
			<select name='year_ma'>
			<option value='2000'>2000</option><option value='1999'>1999</option><option value='1998'>1998</option><option value='1997'>1997</option><option value='1996'>1996</option><option value='1995'>1995</option><option value='1994'>1994</option><option value='1993'>1993</option><option value='1992'>1992</option><option value='1991'>1991</option><option value='1990'>1990</option><option value='1989'>1989</option><option value='1988'>1988</option><option value='1987'>1987</option><option value='1986'>1986</option><option value='1985'>1985</option><option value='1984'>1984</option><option value='1983'>1983</option><option value='1982'>1982</option><option value='1981'>1981</option><option value='1980'>1980</option></select>년<select name='mon_ma'><option value='01'>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option></select>월<select name='day_ma'><option value='01'>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option></select>일</font></TD></TR>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*실질자본금</FONT></TD>                
		<TD colspan=3 bgcolor=#faf6ea><INPUT NAME="real_money" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">
            <font size=-1 color=blue face=굴림>= 자산총계 - 부채총계</font></TD></tr>
      <TR><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*자산총계</FONT></TD>
		<TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="jasan_money" MAXLENGTH=20 size=12 id=jasan_money style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD>
        <TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*부채총계</FONT></TD> 
		<TD width=202 bgcolor=#faf6ea>
        <INPUT NAME="buchae_money" id=buchae_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD></TR>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*부채비율</FONT></TD>
		<TD colspan=3 bgcolor=#faf6ea><INPUT NAME="buchae_rate" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">
            <font size=-1 color=blue face=굴림>= 타인자본 / 자기자본</font></TD></tr>
      <TR><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*타인자본</FONT></TD>
		<TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="nam_money" id=nam_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD>
		<TD align=center BGCOLOR=#FFF0C1 width=200><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*자기자본</FONT></TD>
		<TD width=202 bgcolor=#faf6ea>
        <INPUT NAME="my_money" id=my_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD></TR>
	  <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*유동비율</FONT></TD> 
		<TD colspan=3 bgcolor=#faf6ea><INPUT NAME="float_rate" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">
        <font size=-1 color=blue face=굴림>= 유동자산 / 유동부채</font></TD></tr>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*유동자산</FONT></TD>                
        <TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="float_jasan_money" id=float_jasan_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD>
		<TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*유동부채</FONT></TD>
		<TD width=202 bgcolor=#faf6ea>
        <INPUT NAME="float_buchae_money" id=float_buchae_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD></tr>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*매출액순이익율</FONT></TD>                
		<TD colspan=3 bgcolor=#faf6ea><INPUT NAME="benefit_rate" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">
		<font size=-1 color=blue face=굴림>= 순이익 / 총매출액</font></TD></tr>
	  <TR><TD align=center bgColor= #FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*순이익</FONT></TD>
		<TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="benefit_money" id=benefit_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD>
		<TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*총매출액</FONT></TD>
		<TD width=202 bgcolor=#faf6ea>
        <INPUT NAME="sell_money" id=sell_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD></TR>
      <TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*총자본회전율</FONT></TD>
		<TD colspan=3 bgcolor=#faf6ea><INPUT NAME="rotate_rate" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">
        <font size=-1 color=blue face=굴림>= 총매출액 / 총자본</font></TD></TR>
      <TR><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*총매출액</FONT></TD>
		<TD width=198 bgcolor=#faf6ea><INPUT NAME="sell_money2" MAXLENGTH=20 size=12 readonly style="text-align:right;background:yellow">백만원</TD>
		<TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*총자본</FONT></TD>
		<TD width=202 bgcolor=#faf6ea>
        <INPUT NAME="all_money" id=all_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD></TR>
      <tr><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*기술개발투자비율</FONT></TD>
		<TD colspan=3 bgcolor=#faf6ea><INPUT NAME="tech_rate" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">
            <font size=-1 color=blue face=굴림>= 최근3년간 기술개발투자액 / 최근3년간 건설매출액</font></TD></tr>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*최근 3년간 기술개발투자액</FONT></TD>
		<TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="pre_tech_money" id=pre_tech_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD>
		<TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*최근 3년간 건설매출액</FONT></TD>
		<TD width=202 bgcolor=#faf6ea>
			<INPUT NAME="pre_con_money" id=pre_con_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD></tr>
     <tr><td bgcolor=#FFCC33 height=25 COLSPAN=4><font face=돋움 size=2 color=black><b>◆ 시공여유율 평가자료 등록 - <font color=#FF0033>(단위 : 백만원)</font></b></font></td></tr>
	<tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*최근시공능력평가년도</FONT></TD>
      <TD colspan=3 bgcolor=#faf6ea ><font size=-1>
		<select name='year_si'>			
         	<option value='2000'>2000</option><option value='1999'>1999</option><option value='1998'>1998</option><option value='1997'>1997</option><option value='1996'>1996</option><option value='1995'>1995</option><option value='1994'>1994</option><option value='1993'>1993</option><option value='1992'>1992</option><option value='1991'>1991</option><option value='1990'>1990</option><option value='1989'>1989</option><option value='1988'>1988</option><option value='1987'>1987</option><option value='1986'>1986</option><option value='1985'>1985</option><option value='1984'>1984</option><option value='1983'>1983</option><option value='1982'>1982</option><option value='1981'>1981</option><option value='1980'>1980</option></select>년<select name='mon_si'><option value='01'>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option></select>월<select name='day_si'><option value='01'>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option></select>일</font></TD></TR>
     <TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*최근시공능력공시액</FONT></TD>
		<TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="pre_sigong_money" MAXLENGTH=20 size=12 style="text-align:right">백만원</TD>
		<TD align=center BGCOLOR=#FFF0C1> <FONT COLOR=#000000 SIZE=-1 FACE=돋움>*최근년도 미기성총액</FONT></TD>
		<TD width=202 bgcolor=#faf6ea><INPUT NAME="pre_mikisung_money" MAXLENGTH=20 size=12 style="text-align:right">백만원</TD></TR>
	<TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*최근년도실질자본금</FONT></TD>
      <TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="pre_real_money" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">백만원</TD>
      <TD align=center BGCOLOR=#FFF0C1> <FONT COLOR=#000000 SIZE=-1 FACE=돋움>*최근년도 순유동자산</FONT></TD>
      <TD width=202 bgcolor=#faf6ea><INPUT NAME="pre_float_money" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">백만원</TD></TR>
    <tr><td bgcolor=#FFCC33 height=25 COLSPAN=4>
		<font face=돋움 size=2 color=black><b>◆ 시공경험 평가자료 등록&nbsp;- <font color="#FF0000">(단위 : 백만원)</font></b></font></td></tr>
   <TR><TD bgcolor=#faf6ea></TD>
      <TD align=center BGCOLOR=#FFF0C1 width=198><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*최근 3년간</FONT></TD>
      <TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*최근 5년간</FONT></TD>
      <TD width=202 bgcolor=#faf6ea></TD></TR>
   
   <TR><TD align=center bgColor= #FFF0C1 ><FONT COLOR=#000000 SIZE=-1 FACE=돋움>토건</FONT></TD>
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="togun_3_sell" MAXLENGTH=20 size=12 readonly style="text-align:right;background:yellow">백만원</TD>              
      <TD bgcolor=#faf6ea><INPUT NAME="togun_10_sell" id=togun_10_sell MAXLENGTH=20 size=12 readonly style="text-align:right;background:yellow">백만원</TD>
      <TD width=202 BGCOLOR=#faf6ea>&nbsp;</TD></TR>
   <TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>토목</FONT></TD>
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="to_3_sell" id=to_3_sell MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD>
      <TD bgcolor=#faf6ea><INPUT NAME="to_10_sell" id=to_10_sell MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD>
      <TD width=202 bgcolor=#faf6ea></TD></TR>
   <TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>건축</FONT></TD> 
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="arc_3_sell" id=arc_3_sell MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD>
      <TD bgcolor=#faf6ea><INPUT NAME="arc_10_sell" id=arc_10_sell MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">백만원</TD>
      <TD  width=202 bgcolor=#faf6ea></TD></TR>
   <TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>산업설비</FONT></TD>
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="san_3_sell" id=san_3_sell MAXLENGTH=20 size=12 style="text-align:right">백만원</TD>
      <TD bgcolor=#faf6ea><INPUT NAME="san_10_sell" id=san_10_sell MAXLENGTH=20 size=12 style="text-align:right">백만원</TD>
      <TD  width=202 bgcolor=#faf6ea></TD></TR>
   <TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>조경</FONT></TD>
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="jo_3_sell" id=jo_3_sell MAXLENGTH=20 size=12 style="text-align:right">백만원</TD>
      <TD bgcolor=#faf6ea><INPUT NAME="jo_10_sell" id=jo_10_sell MAXLENGTH=20 size=12 style="text-align:right">백만원</TD>
      <TD width=202 bgcolor=#faf6ea></TD></TR>
     
   <TR><TD align=center BGCOLOR= #FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=돋움>*실질자본금</FONT></TD>
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="pre_3_real_money" MAXLENGTH=20 size=12 style="text-align:right">백만원</TD>
      <TD bgcolor=#faf6ea><INPUT NAME="pre_10_real_money" MAXLENGTH=20 size=12 style="text-align:right">백만원</TD>
      <TD width=202 bgcolor=#faf6ea></TD></TR>
    <tr><td bgcolor=#FFCC33 height=25 COLSPAN=4><font face=돋움 size=2 color=black><b>◆사용자 이용약관</b></font></td></tr>
    <tr bgcolor=#FFFFEE><td colspan=4 align=center><textarea cols=80 rows=10 wrap=VIRTUAL id=textarea1 name=textarea1>
					
웹비드(WebBid)서비스 이용약관 


제 1 장 총칙 

제 1 조 (목적) 
이 약관은 (주)리드정보시스템(이하 "회사"라 합니다)가 제공하는 인터넷 서비스 "웹비드"(WebBid)(이하 "웹비드"라 합니다)를 이용함에 있어 회사와 이용자의 권리, 의무 및 책임사항을 규정함을 목적으로 합니다. 

제 2 조 (약관의 효력 및 변경) 
① 이 약관은 서비스를 통하여 이를 공지하거나 전자우편 기타의 방법으로 회원에게 통지함으로써 효력이 발생됩니다. 
② 회사는 사정상 중요한 사유가 발생될 경우 사전 고지 없이 이 약관의 내용을 변경할 수 있으며, 변경된 약관은 제1항과 같은 방법으로 공지 또는 통지함으로써 효력이 발생됩니다. 
③ 회원은 변경된 약관에 동의하지 않을 경우 회원 탈퇴를 요청할 수 있으며, 변경된 약관의 효력 발생일 이후에도 서비스를 계속 사용할 경우 약관의 변경 사항에 동의한 것으로 간주됩니다. 

제 3 조 (약관 외 준칙) 
본 약관에 명시되지 아니한 사항에 대해서는 전기통신기본법, 전기통신사업법, 정보통신망 이용촉진등에 관한 법률 및 기타 관련 법령의 규정에 따릅니다. 

제 4 조 (용어의 정의) 
이 약관에서 사용하는 주요한 용어의 정의는 다음과 같습니다. 
1. 회원 : 회사와 서비스 이용 계약을 체결하고 이용자 아이디(ID)를 부여받은 개인 또는 회 사를 말합니다. 
2. 아이디 : 회원의 식별과 회원의 서비스 이용을 위하여 회원이 선정하고 회사가 승인하는 문자나 숫자 혹은 그 조합을 말합니다(이하 “ID”라 합니다). 
3. 비밀번호 : 회원이 부여받은 ID와 일치된 회원임을 확인하고, 회원 자신의 비밀을 보호하기 위하여 회원이 정한 문자와 숫자의 조합을 말합니다. 
4. 이용료 : 서비스의 이용을 위하여 회원이 회사에 납부해야 할 금액. 
5. 해지 : 회사 또는 회원이 서비스 사용 후 이용계약을 해약하는 것을 말합니다. 

  
제 2장 서비스 이용 계약 

제 5 조 (이용 계약의 성립) 
① 서비스 가입 신청시 본 약관을 읽고 "동의함" 버튼을 클릭하면 이 약관에 동의하는 것으로 간주됩니다. 
② 이용계약은 서비스 이용희망자의 이용약관 동의 후 이용 신청에 대하여 회사가 승낙함으로써 성립합니다. 

제 6 조 (이용 신청) 
① 회원으로 가입하여 서비스를 이용하기를 희망하는 자는 회사가 요청하는 소정의 가입신청 양식에서 요구하는 사항을 기록하여 신청합니다. 
② 온라인 가입신청 양식에 기재하는 모든 회원 정보는 실제 데이터인 것으로 간주하며 실명이나 실제 정보를 입력하지 않은 사용자는 법적인 보호를 받을 수 없으며, 서비스 사용의 제한을 받으실 수 있습니다. 

제 7 조 (개인정보의 보호) 
① 회사는 회원의 개인정보를 보호하고 존중합니다. 
② 회사는 이용 신청시 회원이 제공하는 정보, 게시판이용 등을 통하여 회원에 관한 정보를 수집하며, 회원의 개인정보는 본 이용계약의 이행과 본 이용계약상의 서비스제공을 위한 목적으로 사용됩니다. 
③ 회사는 서비스 제공과 관련하여 취득한 회원의 신상정보를 본인의 승낙없이 제3자에게 누설 또는 배포할 수 없으며 상업적 목적으로 사용할 수 없습니다. 다만, 다음의 각 호의 1에 해당하는 경우에는 그러하지 아니합니다. 
1. 관계 법령에 의하여 수사상의 목적으로 관계기관으로부터 요구가 있는 경우 
2. 정보통신윤리위원회의 요청이 있는 경우 
3. 기타 관계법령에서 정한 절차에 따른 요청이 있는 경우 

제 8 조 (이용 신청의 승낙) 
① 회사는 제 6 조에 따른 이용신청에 대하여 특별한 사정이 없는 한 접수 순서대로 이용 신청을 승낙합니다. 
② 회사는 다음 각 호의 1에 해당하는 경우 이용신청에 대한 승낙을 제한할 수 있고, 그 사유가 해소될 때까지 승낙을 유보할 수 있습니다. 
1. 서비스 관련 설비에 여유가 없는 경우 
2. 기술상 지장이 있는 경우 
3. 기타 회사의 사정상 필요하다고 인정되는 경우 
③ 회사는 다음 각 호의 1에 해당하는 이용계약 신청에 대하여는 이를 승낙하지 아니 할 수 있습니다. 
1. 본인의 실명으로 신청하지 않은 경우 
2. 다른 사람의 명의를 사용하여 신청한 경우 
3. 이용 신청시 필요 사항을 허위로 기재하여 신청한 경우 
4. 사회의 안녕과 질서 혹은 미풍양속을 저해할 목적으로 신청한 경우 
5. 기타 회사가 정한 이용 신청 요건이 미비된 경우 
④ 제 2 항 또는 3항에 의하여 이용신청의 승낙을 유보하거나 승낙하지 아니하는 경우, 회사는 이를 이용신청자에게 알려야 합니다. 다만, 회사의 귀책사유없이 이용신청자에게 통지할 수 없는 경우는 예외로 합니다. 

제 9 조 (계약 사항의 변경) 
① 회원은 개인정보관리메뉴를 통해 언제든지 본인의 개인(회사)정보를 열람하고 수정할 수 있습니다. 
② 회원은 이용신청시 기재한 사항이 변경되었을 경우 온라인으로 수정을 해야 하며 회원정보의 미변경으로 인하여 발생되는 문제의 책임은 회원에게 있습니다. 

  
제 3 장. 서비스 이용 요금 

제 10 조 (이용요금의 청구 및 납입) 

  서비스 이용요금의 청구 및 납입 방법에 대해서는 다음 각 호 중에서 회원이 정하는 방법으로 합니다. 

  1. 온라인에 의한 방법: 회사가 개설한 4개 은행의 계좌 중 이용자가 편리한 은행을 선택하여 등록후 즉시 납입하여야 하며 이용자는 납입사실을 전화 또는 E-mail을 통하여 통보하여야 합니다. 

  2. 전자지불(신용카드 결제) 

제 11 조 (이용요금에 대한 이의신청) 

 1. 이용요금청구에 회원의 이의가 제기된 경우에 회사는 상세한 청구내역을 구두, E-mail, fax 등으로 제공합니다. 
  
 2. 회사는 이용요금청구 등에 오류가 있는 경우 이용자의 요청(이의신청)에 따라 다음 각 호에 해당하는 조치를 합니다. 
  (1) 과다 납입한 요금 등에 대해서는 그 금액을 반환합니다. 반환에 필요한 수수료는 과다 납입한 이용자가 부담합니다. 
  (2) 회사는 과소청구액에 대해서는 미수금을 재청구하며, 미수금이 완납 될때까지 서비스의 이용을 제한할 수 있습니다. 
  (3) 제2항의 규정에 의한 요금등의 이의신청은 사유가 발생한 날로부터 1년이 경과한 때에는 이의신청을 할수 없습니다. 

제 11 조 (요금 체계 및 계산 방법) 

  제10조에 명시된 요금의 상세 내용은 회원등록에 별도 공지합니다. 이용 계약의 신청시는 등록일로부터 1개월, 3개월, 6개월, 1년단위로 서비스를 이용할 수 있으며, 해지시에 이미 수령한 이용요금을 반환하지 않습니다. 

제 12 조 (요금 납입 책임자) 

  1. 요금 납입 책임자는 등록된 회원을 원칙으로 합니다. 단, 회사가 인정하는 경우에는 타인을 요금 납입 책임자로 할 수 있습니다. 

제 13 조 (이용요금의 연체, 미납) 
   
  1. 회사가 이용 요금 납입자에게 청구한 금액을 납입 기일내에 납입하지 않은 경우 서비스 이용을 중지 할 수 있습니다. 
  2. 서비스 요금이 완납된 경우 서비스 이용이 가능합니다. 

제 4 장 계약 당사자의 의무 

제 14 조 (회사의 의무) 
① 회사는 특별한 사정이 없는 한 회원이 서비스 이용을 신청한 날에 서비스를 이용할 수 있도록 합니다. 
② 회사는 이 약관에서 정한 바에 따라 계속적이고 안정적인 서비스의 제공을 위하여 지속적으로 노력하며, 설비에 장애가 생기거나 멸실된 때에는 지체없이 이를 수리 복구하여야 합니다. 다만, 천재지변, 비상사태 또는 그 밖에 부득이한 경우에는 그 서비스를 일시 중단하거나 중지할 수 있습니다. 
③ 회사는 회원으로부터 소정의 절차에 의해 제기되는 의견이나 불만이 정당하다고 인정할 경우에는 적절한 절차를 거처 처리하여야 합니다. 처리시 일정 기간이 소요될 경우 회원에게 그 사유와 처리 일정을 알려주어야 합니다. 
④ 회사는 회원의 프라이버시 보호와 관련하여 제 7 조 제 1, 2, 3 항에 제시된 내용을 지킵니다. 
⑤ 회사는 이용계약의 체결, 계약사항의 변경 및 해지 등 이용고객과의 계약 관련 절차 및 내용 등에 있어 이용고객에게 편의를 제공하도록 노력합니다. 

제 15 조 (회원의 의무) 
① 회원은 이 약관에서 규정하는 사항과 서비스 이용안내 또는 주의사항 등 회사가 공지 혹은 통지하는 사항을 준수하여야 하며, 기타 회사의 업무에 방해되는 행위를 하여서는 아니됩니다. 
② 회원의 ID와 비밀번호에 관한 모든 관리책임은 회원에게 있습니다. 회원에게 부여된 ID와 비밀번호의 관리 소홀, 부정 사용에 의하여 발생하는 모든 결과에 대한 책임은 회원에게 있습니다. 
③ 회원은 자신의 ID나 비밀번호가 부정하게 사용되었다는 사실을 발견한 경우에는 즉시 회사에 신고하여야 하며, 신고를 하지 않아 발생하는 모든 결과에 대한 책임은 회원에게 있습니다. 
④ 회원은 내용별로 회사가 서비스 공지사항에 게시하거나 별도로 공지한 이용제한 사항을 준수하여야 합니다. 
⑤ 회원은 회사의 사전승낙 없이는 서비스를 이용하여 영업활동을 할 수 없으며, 그 영업활동의 결과와 회원이 약관에 위반한 영업활동을 하여 발생한 결과에 대하여 회사는 책임을 지지 않습니다. 회원은 이와 같은 영업활동으로 회사가 손해를 입은 경우 회원은 회사에 대하여 손해배상의무를 집니다. 
⑥ 회원은 회사의 명시적인 동의가 없는 한 서비스의 이용권한, 기타 이용계약상 지위를 타인에게 양도,증여할 수 없으며, 이를 담보로 제공할 수 없습니다. 
⑦ 회원은 서비스 이용과 관련하여 다음 각 호의 1에 해당되는 행위를 하여서는 안됩니다. 
1. 다른 회원의 ID와 비밀번호, 주민등록번호 등을 도용하는 행위 
2. 본 서비스를 통하여 얻은 정보를 회사의 사전승낙 없이 회원의 이용 이외 목적으로 복제하거나 이를 출판 및 방송 등에 사용하거나 제3자에게 제공하는 행위 
3. 타인의 특허, 상표, 영업비밀, 저작권 기타 지적재산권을 침해하는 내용을 게시, 전자메일 또는 기타의 방법으로 타인에게 유포하는 행위 
4. 공공질서 및 미풍양속에 위반되는 저속, 음란한 내용의 정보, 문장, 도형 등을 전송, 게시, 전자메일 또는 기타의 방법으로 타인에게 유포하는 행위 
5. 모욕적이거나 위협적이어서 타인의 프라이버시를 침해할 수 있는 내용을 전송, 게시, 전자메일 또는 기타의 방법으로 타인에게 유포하는 행위 
6. 범죄와 결부된다고 객관적으로 판단되는 행위 
7. 회사의 승인을 받지 않고 다른 사용자의 개인정보를 수집 또는 저장하는 행위 
8. 기타 관계법령에 위배되는 행위 


제 5장 서비스 이용 

제 16 조 (서비스 이용 범위) 
회원은 회사를 통한 가입시 발급된 ID 하나로 회사의 서비스 모두를 이용할 수 있습니다. 

제 17 조 (정보의 제공) 
회사는 회원이 서비스 이용 중 필요가 있다고 인정되는 다양한 정보를 공지사항이나 전자우편 등의 방법으로 회원에게 제공할 수 있습니다. 

제 18 조 (요금 및 유료정보 등) 
회사가 제공하는 서비스는 유료입니다. 따라서 회원이 회사가 제공하는 제반서비스를 이용하기 위해서는 회사가 제시한 요금을 납부하여야 합니다. 

제 19 조 (회원의 게시물) 
회사는 회원이 게시하거나 등록하는 서비스내의 내용물이 다음 각 호의 1에 해당한다고 판단되는 경우에 사전통지 없이 삭제할 수 있습니다. 
1. 다른 회원 또는 제3자를 비방하거나 중상모략으로 명예를 손상시키는 내용인 경우 
2. 공공질서 및 미풍양속에 위반되는 내용인 경우 
3. 범죄적 행위에 결부된다고 인정되는 내용일 경우 
4. 회사의 저작권, 제 3 자의 저작권 등 기타 권리를 침해하는 내용인 경우 
5. 회사에서 규정한 게시기간을 초과한 경우 
6. 회원이 자신의 홈페이지와 게시판에 음란물을 게재하거나 음란사이트를 링크하는 경우 
7. 게시판의 성격에 부합하지 않는 게시물의 경우 
8. 기타 관계법령에 위반된다고 판단되는 경우 

제 20 조 (게시물의 저작권) 
서비스에 게재된 자료에 대한 권리는 다음 각 호의 1과 같습니다. 
1. 게시물에 대한 권리와 책임은 게시자에게 있으며 회사는 게시자의 동의 없이는 이를 서비스내 게재 이외에 영리적 목적으로 사용할 수 없습니다. 단, 비영리적인 경우에는 그러하지 아니하며 또한 회사는 서비스내의 게재권을 갖습니다. 
2. 회원은 서비스를 이용하여 얻은 정보를 가공, 판매하는 행위 등 서비스에 게재된 자료를 상업적으로 사용할 수 없습니다. 

제 21 조 (광고게재 및 광고주와의 거래) 
① 회사가 회원에게 서비스를 제공할 수 있는 서비스 투자기반의 일부는 광고게재를 통한 수익으로부터 나옵니다. 서비스를 이용하고자 하는 자는 서비스 이용시 노출되는 광고게재에 대해 동의하는 것으로 간주됩니다. 
② 회사는 본 서비스상에 게재되어 있거나 본 서비스를 통한 광고주의 판촉활동에 회원이 참여하거나 교신 또는 거래의 결과로서 발생하는 모든 손실 또는 손해에 대해 책임을 지지 않습니다. 

제 22 조 (서비스 이용시간) 
① 서비스의 이용은 회사의 업무상 또는 기술상 특별한 지장이 없는 한 연중무휴 1일 24시간 가능함을 원칙으로 합니다. 다만 정기 점검 등의 필요로 회사가 정한 날이나 시간은 그러하지 않습니다. 
② 회사는 서비스를 일정범위로 분할하여 각 범위별로 이용가능 시간을 별도로 정할 수 있습니다. 이 경우 사전에 공지를 통해 그 내용을 알립니다. 

제 23 조 (서비스 이용 책임) 
회원은 회사에서 권한 있는 사원이 서명한 명시적인 서면에 구체적으로 허용한 경우를 제외하고는 서비스를 이용하여 상품을 판매하는 영업활동을 할 수 없으며 특히 해킹, 돈벌이 광고, 음란 사이트 등을 통한 상업행위, 상용S/W 불법배포 등을 할 수 없습니다. 이를 어기고 발생한 영업활동의 결과 및 손실, 관계기관에 의한 구속 등 법적 조치등에 관해서는 회사가 책임을 지지 않습니다. 

제 24 조 (서비스 제공의 중지 등) 
① 회사는 다음 각 호에 해당하는 경우 서비스 제공을 중지할 수 있습니다. 
1. 회원이 이용료를 지정된 기간내에 납부하지 않았을 경우 
2. 서비스용 설비의 보수 등 공사로 인한 부득이한 경우 
3. 전기통신사업법에 규정된 기간통신사업자가 전기통신 서비스를 중지했을 경우 
4. 기타 불가항력적 사유가 있는 경우 
② 회사는 국가비상사태, 정전, 서비스 설비의 장애 또는 서비스 이용의 폭주 등으로 정상적인 서비스 이용에 지장이 있는 때에는 서비스의 전부 또는 일부를 제한하거나 중지할 수 있습니다. 
③ 회사는 제 1 항 및 2항의 규정에 의하여 서비스의 이용을 제한하거나 중지한 때에는 그 사유 및 제한기간 등을 지체없이 회원에게 알려야 합니다.   


제 6 장 계약 해지 및 이용 제한 

제 25 조 (계약 해지 및 이용 제한) 
① 회원이 이용 계약을 해지하고자 하는 경우에는 회원 본인이 온라인을 통해 회원탈퇴를 회사에 신청하여야 합니다. 
② 회사는 회원이 다음 각 호의 1에 해당하는 행위를 하였을 경우 사전통지 없이 이용계약을 해지하거나 또는 기간을 정하여 서비스 이용을 중지할 수 있습니다. 
1. 타인의 개인정보, ID 및 비밀번호를 도용한 경우 
2. 가입한 이름이 실명이 아닌 경우 
3. 같은 사용자가 다른 ID로 이중등록을 한 경우 
4. 타인의 명예를 손상시키거나 불이익을 주는 행위를 한 경우 
5. 회사, 다른 회원 또는 제 3자의 지적재산권을 침해하는 경우 
6. 공공질서 및 미풍양속에 저해되는 내용을 고의로 유포시킨 경우 
7. 회원이 국익 또는 사회적 공익을 저해할 목적으로 서비스 이용을 계획 또는 실행하는 경우 
8. 서비스 운영을 고의로 방해한 경우 
9. 서비스의 안정적 운영을 방해할 목적으로 다량의 정보를 전송하거나 광고성 정보를 전송하는 경우 
10. 정보통신설비의 오작동이나 정보의 파괴를 유발시키는 컴퓨터 바이러스 프로그램 등을 유포하는 경우 
11. 정보통신윤리위원회 등 외부기관의 시정요구가 있거나 불법선거운동과 관련하여 선거관리위원회의 유권해석을 받은 경우 
12. 회사의 서비스 정보를 이용하여 얻은 정보를 회사의 사전 승낙없이 복제 또는 유통시키거나 상업적으로 이용하는 경우 
13. 회원이 자신의 홈페이지와 게시판에 음란물을 게재하거나 음란 사이트 링크하는 경우 
14. 본 약관을 포함하여 기타 회사가 정한 이용 조건에 위반한 경우   


제 7 장 손해배상 및 기타 사항 

제 26 조 (손해배상) 
회사는 회사의 귀책사유로 회원이 전체서비스를 이용하지 못함으로써 발생 하는 손해에 대하여, 이용자가 그 사실을 회사에 통보하여 확인되거나 
또는 회사가 알게 된 날로부터 계산하여 48시간 이상 연속적으로 그 상태가 계속될 때에 한해 이용자의 청구에 대하여 손해배상 책임이 있습니다. 

제 27 조 (면책조항) 
① 회사는 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우에는 서비스 제공에 관한 책임이 면제됩니다. 
② 회사는 회원의 귀책사유로 인한 서비스 이용의 장애에 대하여 책임을 지지 않습니다. 
③ 회사는 회원이 서비스를 이용하여 기대하는 수익을 상실한 것이나 서비스를 통하여 얻은 자료로 인한 손해에 관하여 책임을 지지 않습니다. 
④ 회사는 회원이 서비스에 게재한 정보, 자료, 사실의 신뢰도, 정확성 등 내용에 관하여는 책임을 지지 않습니다. 
⑤ 회사는 서비스 이용과 관련하여 회원에게 발생한 손해 가운데 회원의 고의, 과실에 의한 손해에 대하여 책임을 지지 않습니다. 

제 28 조 (관할법원) 
서비스 이용으로 발생한 분쟁에 대해 소송이 제기될 경우 회사의 본사 소재지를 관할하는 법원을 전속 관할법원으로 합니다. 

[부칙] 

(시행일) 이 약관은 공시한 날부터 시행합니다. 

(경과조치) 이 약관 시행전의 이용약관에 따라 가입한 고객은 변경된 시행일부터 이 약관의 적용을 받습니다.

		</textarea><br><font size=2 face=돋움><b>이용약관에 동의하십니까?</b></font>
        <input type=radio name="agree" value="1" checked><font size=2 face=돋움> 예, 동의합니다.</font>&nbsp;&nbsp;&nbsp;
		<input type=radio name="agree" value=0><font size=2 face=돋움> 아니오, 동의하지 않습니다.</font><br><br></td></tr></TABLE>
            <tr align=middle>
			 <TD COLSPAN=4><br><INPUT TYPE=button NAME="FormsButton1" VALUE="         가   입          " onclick="Check(this.form)"></TD>
            </tr></FORM>
</BODY></html>
