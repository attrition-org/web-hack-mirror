
<html>

<head>
<meta NAME="GENERATOR" Content="Microsoft FrontPage 3.0">
<link rel="stylesheet" type="text/css" href="../bjrc1.css" title="styles">
<title>�ʼ����ĵ�¼</title>
</head>
<script language="JavaScript">
<!--
function OpenHelp(){
	hWnd_mailcenter_help1=window.open("../help/mailcenter_help1.htm","mailcenter_help1","toolbar=0,location=0,status=0,menubar=0,resizable=1,scrollbars=1,top=80,left=180,width=380,height=340")
	hWnd_mailcenter_help1.focus()
}
function CheckForm(theForm)
{
	if (theForm.username.value.length == 0) {
		alert("�����������û���.");
		theForm.username.focus();
		return false;
	}
	if (theForm.password.value.length == 0) {
	alert("���������Ŀ���.");
	theForm.password.focus();
	return false;
	}

	return true;		
}
// -->
</script>


<body topmargin="0" leftmargin="0" marginwidth="0" marginheight="0">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td width="44%" rowspan="2" valign="middle"><img src="../images/aaa.gif" alt="aaa.gif (8860 bytes)" WIDTH="222" HEIGHT="60"></td>
    <td width="56%" valign="top"><table border="0" width="100%" cellspacing="0" cellpadding="0" bgcolor="#FFC855">
      <tr>
        <td width="10%"><img src="../images/titlet.gif" alt="titlet.gif (211 bytes)" WIDTH="24" HEIGHT="20"></td>
        <td width="23%" align="center"><a href="../other/cjrcsc.asp">��վ����</a></td>
        <td width="24%" align="center"><p align="center"><a href="../search/searchjobh.asp">������Ƹ</a></td>
        <td width="23%" align="center"><p align="center"><a href="../other/zhandian.asp">վ�㵼��</a></td>
        <td width="20%" align="center"><p align="center"><a href="../newright.asp" target="main"><strong><font face="Arial">HOME</font></strong></a></td>
      </tr>
    </table>
    </td>
  </tr>
  <tr>
    <td width="56%"><p align="right"><img src="../images/mail.gif" alt="mail.gif (1622 bytes)" WIDTH="181" HEIGHT="34"></td>
  </tr>
  <tr>
    <td width="100%" colspan="2" bgcolor="#FFC106">����<a href="../newright.asp">������ҳ</a></td>
  </tr>
</table>

<form method="post" action="login_mailcenter.asp?Mode=2" onsubmit="return CheckForm(this)">
  <table border="0" width="100%" height="25" cellspacing="0" cellpadding="0">
    <tr>
      <td width="100%"></td>
    </tr>
  </table>
  <div align="center"><center><table border="0" width="60%" align="center" cellspacing="0" cellpadding="4" bgcolor="#FFCC00" style="border-right: 2px double rgb(0,0,0); border-bottom: 2px double rgb(0,0,0)">
    <tr>
      <td width="82%" align="left" colspan="2" bgcolor="#000000" height="20"><div align="center"><center><p><font size="3" color="#FFFFFF">�ż����ĵ�¼</font></td>
    </tr>
    <tr align="center">
      <td width="33%" align="left"><div align="right"><p>�û�����</td>
      <td width="49%" align="center"><div align="left"><p><input name="username" size="15" maxlength="15"></td>
    </tr>
    <tr align="center">
      <td width="33%" align="left"><div align="right"><p>�ڡ��</td>
      <td width="49%" align="center"><div align="left"><p><input type="password" name="password" size="15" maxlength="15"></td>
    </tr>
  </table>
  </center></div><div align="center"><center><p><input type="submit" value="����" name="B1">&nbsp;<input type="button" value="����" name="B2" onclick="OpenHelp()"></p>
  </center></div>
</form>
</body>
</html>
