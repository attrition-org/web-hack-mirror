<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<script language="JavaScript">
function chklen(){
   var J1 = document.inform.jumin1.value;
   var eLeng = J1.length;
	   if(eLeng==6){
	      document.inform.jumin2.focus();
	   }else{
	      return;
	   }	
  }
function Check(strVAR)
{
  if (strVAR.id.value == '')
  {
	alert("ID를 입력하세요.");
    strVAR.id.focus();
  }
  else if (strVAR.id.value.length < 4 )
  {
  	alert("아이디는 4자이상 넣으셔야 합니다.");
  	strVAR.id.focus();
  }
  else if (strVAR.id.value.length > 20 )
  {
  	alert("아이디는 20자이상이 넘으면 안됩니다.");
  	strVAR.id.focus();
  }
  else if (strVAR.id.value.indexOf(" ") != -1)
  {
  	alert("아이디에는 공백이 들어가서는 안됩니다.");
  	strVAR.id.focus();
  }  
  else if (strVAR.id.value.indexOf("'") != -1)
  {
  	alert("아이디에는 '문자가 들어가서는 안됩니다.");
  	strVAR.id.focus();
  }
  else if (strVAR.id.value.indexOf("#") != -1)
  {
  	alert("아이디에는 #문자가 들어가서는 안됩니다.");
  	strVAR.id.focus();
  }  
  else if (strVAR.passwd.value == '')
  {
    alert("비밀번호를 넣으세요.");
    strVAR.password.focus();
  }
  else if (strVAR.passwd.value.length < 4 )
  {
  	alert("비밀번호는 4자이상 넣으셔야 합니다.");
  	strVAR.password.focus();
  }  
  else if (strVAR.passwd2.value == '')
  {
    alert("확인비밀번호를 넣으세요.");
    strVAR.password_con.focus();
  }  
  else if (strVAR.id.value == strVAR.passwd.value)
  {
    alert("보안상 아이디와 암호는 다르게 해야 합니다.");
    strVAR.password.focus();
  }
  else if (strVAR.name.value == '')
  {
    alert("이름을 실명으로 꼭 입력하십시요.");
   strVAR.name.focus();
  }
  else if (strVAR.jumin1.value == '')
  {
    alert("주민등록번호 앞자리를 입력하십시요.");
   strVAR.jumin1.focus();
  }
  else if (strVAR.jumin2.value == '')
  {
    alert("주민등록번호 뒷자리를 입력하십시요.");
   strVAR.jumin2.focus();
  }
  else if (strVAR.mobile.value == '')
  {
    alert("휴대전화(없을시 연락가능한 전화)번호를 입력하십시요.");
   strVAR.mobile.focus();
  }
  else if (strVAR.email.value == '')
  {
    alert("e-mail 주소를 꼭 입력하십시요.");
   strVAR.email.focus();
  }
  else if (strVAR.email.value.indexOf("@")==0 || strVAR.email.value.indexOf("@")==-1 || strVAR.email.value.indexOf("@") == (strVAR.email.value.length - 1))
  {
     alert("메일 주소 형식이 틀렸습니다.");
     strVAR.email.focus();
  }  
  else if (strVAR.open3.value == '')
  {
    alert("휴대전화 공개여부를 선택하세요.");
   strVAR.open3.focus();
  }
  else if (strVAR.open4.value == '')
  {
    alert("e-mail 주소 공개여부를 선택하세요.");
   strVAR.open4.focus();
  }
  else{
	strVAR.submit();
  }
}
function Openwin(){
  window.open('../com/searchzip1.asp?iname2='+escape(document.all.ziphome.value),"searchzip1","width=500,height=330,toolbar=no,directories=no,status=yes,scrollbars=yes,resize=no,menubar=no");
}
function Openwin1(){
 window.open('../com/IDcheck.asp?id='+escape(document.all.id.value),"idcheck","width=400,height=250,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no");
}
</script>
<title>웹비드 커뮤니티 회원등록</title>
<meta NAME="Author" CONTENT="Lead Information System.,Co.ltd">
<style type="TEXT/CSS">
body, pre { font-size: 9pt; font-family: 굴림,Arial;  color: #000000}
body, td { font-size: 9pt; font-family: 굴림,Arial;  color: #000000}
body, th { font-size: 9pt; font-family: 굴림,Arial;  color: #182a71}
A:link      {font-size : 9pt; font-family: "굴림,Arial"; color:blue;text-decoration:none}
A:visited {font-size : 9pt; font-family: "굴림,Arial"; color:blue;text-decoration:none}
A:active  {font-size : 9pt; font-family: "굴림,Arial"; color:red;text-decoration: none}
A:hover   {font-size: 9pt; font-family:"굴림,Arial";text-decoration: underline ; color: red}
font {font-size: 9pt;text-decoration: none;}  
</style>
</head>
<body bgcolor="#ffffff" leftmargin="0" topmargin="1">
<script language="JavaScript" src="../menu/toolbar.js"></script>
<script language="JavaScript" src="../menu/local_pss.js"></script>
<div id="TBDownLevelDiv"></div>
<script language="JavaScript">
  <!--                                                                                         
   var ToolBar_Supported = ToolBar_Supported;  
   if (ToolBar_Supported != null && ToolBar_Supported == true) 
   {   TBDownLevelDiv.style.display ='none';
	   drawToolbar();
   }   //-->
</script>
<br><br><div align="center">
<table ID="Table1" BORDER="0" CELLSPACING="1" CELLPADDING="2" WIDTH="700">
<tr><td COLSPAN="4" WIDTH="100%" height="32"><font face="굴림" size="3" color="white"><b> 
        <center>
        <img src="image/gain_list.gif" width="167" height="36" alt="회원 가입"> <br>
        </center></b></font></td>
</tr>
<tr><td COLSPAN="4" WIDTH="100%" height="53">	 
   	 <font FACE="돋움">건설인들의 대표 컵뮤니티 웹비드에 오신걸 환영합니다.<br>
	       아래의 항목들은 좀더나은 웹비드 서비스를 받기위해 필요한 정보들입니다.&nbsp;&nbsp;
		     귀찮더라도 자세하게 입력해 주십시요.</font></td>
</tr></table>
<form NAME="inform" ACTION="./person_reg2.asp" METHOD="post">
<table BORDER="0" CELLSPACING="1" CELLPADDING="1" WIDTH="700">
<tr>
      <td colspan="4" bgcolor="#9AD044" height="30"><img src="image/write.gif" border="0" width="32" height="32"> 
        <font face="굴림" size="2" color="darkred"><b><font color="#333300">지금 입력해야 
        할 항목 <font color="#FF0000">-- *가 표시된 항목</font>은 필수 입력사항입니다.</font></b></font><font color="#003333"><br>
        </font> </td>
</tr>
<tr><td colspan="4" bgcolor="#9AD044" align="center">
   <table width="700" bgcolor="white">
<tr><td align="center" width="25%">* <b>I &nbsp;&nbsp;&nbsp;D</b></td>
   <td colspan="3"><input type="text" NAME="id" MAXLENGTH="10" size="15">
		  &nbsp;<img src="./image/idcheck.gif" border="0" onclick="Openwin1(id.value);" align="middle">
		  &nbsp;☞ 영문과 숫자 4~10자리로 입력하세요.</td>
</tr>
<tr><td align="center" width="25%">* <b>비밀번호</b></td>
    <td colspan="3" width="75%"><input type="password" NAME="passwd" MAXLENGTH="10" size="10">&nbsp;&nbsp;&nbsp;&nbsp;
		<font SIZE="2" face="돋움">확 인</font>&nbsp;<input type="password" NAME="passwd2" MAXLENGTH="10" size="10">
		&nbsp;&nbsp;&nbsp;☞ 영문과 숫자 4~10자리로 입력하세요.</td>
</tr>
<tr>                            
    <td align="center">* <b>이 &nbsp;&nbsp;름</b></td>
    <td colspan="3"><input type="text" NAME="name" MAXLENGTH="20" size="20"></td>                   
</tr>
<tr><td align="center">* <b>주민등록번호</b></td>
    <td colspan="3"><input type="text" NAME="jumin1" MAXLENGTH="6" size="6" onkeyup="javascript:chklen();">&nbsp;-&nbsp;
	              <input type="text" NAME="jumin2" MAXLENGTH="7" size="7"> ☞ 비밀번호 분실시 사용됩니다.</td>
</tr>
<tr>
    <td align="center">* <b>휴대전화<br>(연락가능 전화번호)</b></td>
    <td colspan="3"><input type="text" NAME="mobile" MAXLENGTH="14" size="20">
	<font color="darkred">공개: <input type="radio" name="open3" value="1" checked>
	                    비공개: <input type="radio" name="open3" value="0"></font>
		                <input type="hidden" name="opmobile"></td>
</tr>
<tr><td align="center" width="25%"><font COLOR="#000000" SIZE="-1" FACE="굴림">* <b>E-mail</b></font></td>
    <td colspan="3"><input type="text" NAME="email" MAXLENGTH="35" size="40">
	   <font color="darkred">공개: <input type="radio" name="open4" value="1" checked>
	                    비공개: <input type="radio" name="open4" value="0"></font>
		                <input type="hidden" name="opemail"><br>
	  		  &nbsp;<font SIZE="2" color="darkblue">무료메일 계정신청:</font> 
			  <font SIZE="2" color="darkblue">
			  *<a href="http://www.dreamwiz.com" target="new">드림위즈</a>|
			  <a HREF="http://www.intizen.com" target="new">인티즌</a>|
			  <a HREF="http://www.daum.net" target="new">다음넷</a>|
			  <a HREF="http://www.kebi.com" target="new">깨비메일</a>|			  
			  <a HREF="http://www.weppy.com" target="new">웨피메일</a>|
			  <a HREF="http://www.lycos.co.kr" target="new">라이코스</a></font></td>
</tr>
<tr><td colspan="4" height="20"></td></tr>
<tr><td align="center" colspan="4"><b>---- 위 이메일 주소로 웹비드 소식지를 받아보시겠습니까? ----</b></td></tr>
<tr>
    <td align="center" colspan="4">
	   <font color="darkred">예: <input type="radio" name="mailagree" value="1" checked>
	                       아니요: <input type="radio" name="mailagree" value="0"></font></td>
</tr>
</table>  
</td></tr>
</table><br>
<tr align="middle">                
	<td><br><p><input TYPE="button" NAME="FormsButton1" VALUE=" 등   록 " onclick="Check(this.form)">
			             <input TYPE="reset" NAME="reset" VALUE=" 다시입력 "></p></td></tr>
</form>                   
<center><font SIZE="2">입력된 내용을 확인하시고 등록 버튼을 눌러 등록하세요.</font>
<br><br><hr width="90%"><br><br>
<font face="굴림" size="2" color="#3131a3">Copyright 1999-2000 <b>Lead Information System Inc.</b> All rights reserved.</font></center></body>
</html>
