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
	alert("ID�� �Է��ϼ���.");
    strVAR.id.focus();
  }
  else if (strVAR.id.value.length < 4 )
  {
  	alert("���̵�� 4���̻� �����ž� �մϴ�.");
  	strVAR.id.focus();
  }
  else if (strVAR.id.value.length > 20 )
  {
  	alert("���̵�� 20���̻��� ������ �ȵ˴ϴ�.");
  	strVAR.id.focus();
  }
  else if (strVAR.id.value.indexOf(" ") != -1)
  {
  	alert("���̵𿡴� ������ ������ �ȵ˴ϴ�.");
  	strVAR.id.focus();
  }  
  else if (strVAR.id.value.indexOf("'") != -1)
  {
  	alert("���̵𿡴� '���ڰ� ������ �ȵ˴ϴ�.");
  	strVAR.id.focus();
  }
  else if (strVAR.id.value.indexOf("#") != -1)
  {
  	alert("���̵𿡴� #���ڰ� ������ �ȵ˴ϴ�.");
  	strVAR.id.focus();
  }  
  else if (strVAR.passwd.value == '')
  {
    alert("��й�ȣ�� ��������.");
    strVAR.password.focus();
  }
  else if (strVAR.passwd.value.length < 4 )
  {
  	alert("��й�ȣ�� 4���̻� �����ž� �մϴ�.");
  	strVAR.password.focus();
  }  
  else if (strVAR.passwd2.value == '')
  {
    alert("Ȯ�κ�й�ȣ�� ��������.");
    strVAR.password_con.focus();
  }  
  else if (strVAR.id.value == strVAR.passwd.value)
  {
    alert("���Ȼ� ���̵�� ��ȣ�� �ٸ��� �ؾ� �մϴ�.");
    strVAR.password.focus();
  }
  else if (strVAR.name.value == '')
  {
    alert("�̸��� �Ǹ����� �� �Է��Ͻʽÿ�.");
   strVAR.name.focus();
  }
  else if (strVAR.jumin1.value == '')
  {
    alert("�ֹε�Ϲ�ȣ ���ڸ��� �Է��Ͻʽÿ�.");
   strVAR.jumin1.focus();
  }
  else if (strVAR.jumin2.value == '')
  {
    alert("�ֹε�Ϲ�ȣ ���ڸ��� �Է��Ͻʽÿ�.");
   strVAR.jumin2.focus();
  }
  else if (strVAR.mobile.value == '')
  {
    alert("�޴���ȭ(������ ���������� ��ȭ)��ȣ�� �Է��Ͻʽÿ�.");
   strVAR.mobile.focus();
  }
  else if (strVAR.email.value == '')
  {
    alert("e-mail �ּҸ� �� �Է��Ͻʽÿ�.");
   strVAR.email.focus();
  }
  else if (strVAR.email.value.indexOf("@")==0 || strVAR.email.value.indexOf("@")==-1 || strVAR.email.value.indexOf("@") == (strVAR.email.value.length - 1))
  {
     alert("���� �ּ� ������ Ʋ�Ƚ��ϴ�.");
     strVAR.email.focus();
  }  
  else if (strVAR.open3.value == '')
  {
    alert("�޴���ȭ �������θ� �����ϼ���.");
   strVAR.open3.focus();
  }
  else if (strVAR.open4.value == '')
  {
    alert("e-mail �ּ� �������θ� �����ϼ���.");
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
<title>����� Ŀ�´�Ƽ ȸ�����</title>
<meta NAME="Author" CONTENT="Lead Information System.,Co.ltd">
<style type="TEXT/CSS">
body, pre { font-size: 9pt; font-family: ����,Arial;  color: #000000}
body, td { font-size: 9pt; font-family: ����,Arial;  color: #000000}
body, th { font-size: 9pt; font-family: ����,Arial;  color: #182a71}
A:link      {font-size : 9pt; font-family: "����,Arial"; color:blue;text-decoration:none}
A:visited {font-size : 9pt; font-family: "����,Arial"; color:blue;text-decoration:none}
A:active  {font-size : 9pt; font-family: "����,Arial"; color:red;text-decoration: none}
A:hover   {font-size: 9pt; font-family:"����,Arial";text-decoration: underline ; color: red}
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
<tr><td COLSPAN="4" WIDTH="100%" height="32"><font face="����" size="3" color="white"><b> 
        <center>
        <img src="image/gain_list.gif" width="167" height="36" alt="ȸ�� ����"> <br>
        </center></b></font></td>
</tr>
<tr><td COLSPAN="4" WIDTH="100%" height="53">	 
   	 <font FACE="����">�Ǽ��ε��� ��ǥ �Ź´�Ƽ ����忡 ���Ű� ȯ���մϴ�.<br>
	       �Ʒ��� �׸���� �������� ����� ���񽺸� �ޱ����� �ʿ��� �������Դϴ�.&nbsp;&nbsp;
		     �������� �ڼ��ϰ� �Է��� �ֽʽÿ�.</font></td>
</tr></table>
<form NAME="inform" ACTION="./person_reg2.asp" METHOD="post">
<table BORDER="0" CELLSPACING="1" CELLPADDING="1" WIDTH="700">
<tr>
      <td colspan="4" bgcolor="#9AD044" height="30"><img src="image/write.gif" border="0" width="32" height="32"> 
        <font face="����" size="2" color="darkred"><b><font color="#333300">���� �Է��ؾ� 
        �� �׸� <font color="#FF0000">-- *�� ǥ�õ� �׸�</font>�� �ʼ� �Է»����Դϴ�.</font></b></font><font color="#003333"><br>
        </font> </td>
</tr>
<tr><td colspan="4" bgcolor="#9AD044" align="center">
   <table width="700" bgcolor="white">
<tr><td align="center" width="25%">* <b>I &nbsp;&nbsp;&nbsp;D</b></td>
   <td colspan="3"><input type="text" NAME="id" MAXLENGTH="10" size="15">
		  &nbsp;<img src="./image/idcheck.gif" border="0" onclick="Openwin1(id.value);" align="middle">
		  &nbsp;�� ������ ���� 4~10�ڸ��� �Է��ϼ���.</td>
</tr>
<tr><td align="center" width="25%">* <b>��й�ȣ</b></td>
    <td colspan="3" width="75%"><input type="password" NAME="passwd" MAXLENGTH="10" size="10">&nbsp;&nbsp;&nbsp;&nbsp;
		<font SIZE="2" face="����">Ȯ ��</font>&nbsp;<input type="password" NAME="passwd2" MAXLENGTH="10" size="10">
		&nbsp;&nbsp;&nbsp;�� ������ ���� 4~10�ڸ��� �Է��ϼ���.</td>
</tr>
<tr>                            
    <td align="center">* <b>�� &nbsp;&nbsp;��</b></td>
    <td colspan="3"><input type="text" NAME="name" MAXLENGTH="20" size="20"></td>                   
</tr>
<tr><td align="center">* <b>�ֹε�Ϲ�ȣ</b></td>
    <td colspan="3"><input type="text" NAME="jumin1" MAXLENGTH="6" size="6" onkeyup="javascript:chklen();">&nbsp;-&nbsp;
	              <input type="text" NAME="jumin2" MAXLENGTH="7" size="7"> �� ��й�ȣ �нǽ� ���˴ϴ�.</td>
</tr>
<tr>
    <td align="center">* <b>�޴���ȭ<br>(�������� ��ȭ��ȣ)</b></td>
    <td colspan="3"><input type="text" NAME="mobile" MAXLENGTH="14" size="20">
	<font color="darkred">����: <input type="radio" name="open3" value="1" checked>
	                    �����: <input type="radio" name="open3" value="0"></font>
		                <input type="hidden" name="opmobile"></td>
</tr>
<tr><td align="center" width="25%"><font COLOR="#000000" SIZE="-1" FACE="����">* <b>E-mail</b></font></td>
    <td colspan="3"><input type="text" NAME="email" MAXLENGTH="35" size="40">
	   <font color="darkred">����: <input type="radio" name="open4" value="1" checked>
	                    �����: <input type="radio" name="open4" value="0"></font>
		                <input type="hidden" name="opemail"><br>
	  		  &nbsp;<font SIZE="2" color="darkblue">������� ������û:</font> 
			  <font SIZE="2" color="darkblue">
			  *<a href="http://www.dreamwiz.com" target="new">�帲����</a>|
			  <a HREF="http://www.intizen.com" target="new">��Ƽ��</a>|
			  <a HREF="http://www.daum.net" target="new">������</a>|
			  <a HREF="http://www.kebi.com" target="new">�������</a>|			  
			  <a HREF="http://www.weppy.com" target="new">���Ǹ���</a>|
			  <a HREF="http://www.lycos.co.kr" target="new">�����ڽ�</a></font></td>
</tr>
<tr><td colspan="4" height="20"></td></tr>
<tr><td align="center" colspan="4"><b>---- �� �̸��� �ּҷ� ����� �ҽ����� �޾ƺ��ðڽ��ϱ�? ----</b></td></tr>
<tr>
    <td align="center" colspan="4">
	   <font color="darkred">��: <input type="radio" name="mailagree" value="1" checked>
	                       �ƴϿ�: <input type="radio" name="mailagree" value="0"></font></td>
</tr>
</table>  
</td></tr>
</table><br>
<tr align="middle">                
	<td><br><p><input TYPE="button" NAME="FormsButton1" VALUE=" ��   �� " onclick="Check(this.form)">
			             <input TYPE="reset" NAME="reset" VALUE=" �ٽ��Է� "></p></td></tr>
</form>                   
<center><font SIZE="2">�Էµ� ������ Ȯ���Ͻð� ��� ��ư�� ���� ����ϼ���.</font>
<br><br><hr width="90%"><br><br>
<font face="����" size="2" color="#3131a3">Copyright 1999-2000 <b>Lead Information System Inc.</b> All rights reserved.</font></center></body>
</html>
