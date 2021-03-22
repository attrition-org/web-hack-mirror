<!--		Set cma = Server.CreateObject("ADODB.Connection")
		cma.Open Session("cma_ConnectionString"), Session("cma_RuntimeUserName"), Session("cma_RuntimePassword")--><!--		inssql = "insert into t_user_login1 (ul_login, ul_password) values ('aaaa','bbbb')"        Conn.Execute(inssql)--><!--		SQL = "SELECT user_id FROM t_user where user_id = '" & Request("UserID") & "' and user_password = '" & Request("UserPassword") & "'"*semak user ujud/tidakSet sStatus= ' 'Set gPassword = dfPasswordSet gUserID = dfUserIDSet nCount=nCount + 1If nCount > 3	Call SalMessageBox( 'You Have Exceeded 3 Tries', 'Login Failed', MB_Ok )	Call SalQuit(  )If SalIsNull( dfUserID ) OR dfUserID= " "	Call SalMessageBox( 'Invalid User ID', 'Message', MB_IconExclamation )	Call SalSetFocus( dfUserID )--><!--Else If SalIsNull( dfPassword ) OR dfPassword= " "	Call SalMessageBox( 'Password Must Be Entered', 'Message', MB_IconExclamation )	Call SalSetFocus( dfPassword )Else	Set sStat='K'	Set sNewPwd = ' '	! Runs the password program here to validate 	! Call SalHideWindow( frmPassword )	! Call RunPassword( sStat,dfUserID,dfPassword,sNewPwd )	! If sStatus = '0'--><!--		 Call SalMessageBox( 'Invalid User ID/Password', 'Message', MB_IconExclamation )		 Call SalShowWindow( frmPassword )	Call SqlExists( ' SELECT ul_login FROM cma.t_user_login WHERE ul_login = :dfUserID AND ul_password = :dfPassword ', bValidUser )	If bValidUser = FALSE		Call SalMessageBox( 'Invalid User ID/Password', 'Message', MB_IconExclamation )		Call SalShowWindow( frmPassword )--><!--	Else		Call SalWaitCursor( TRUE )		Call SqlExists( 'Select uc_class into :gUserCls from cma.t_user_class					   where UPPER(uc_userid) = UPPER(:dfUserID)',bExist)		If bExist--><!--			Call SqlExists( 'Select ul_login into :gClientID from cma.t_user_login						         where ul_login = :dfUserID',bExist)			If bExist				Call SqlImmediate( 'Select sys_user_no, to_char(sysdate,\'DD-MON-YY\'),to_char(sysdate,\'HH:MI:SS\')						                                        into :nLogNo, :sDate, :sTime from t_sysgen_seqno' )				Call SqlImmediate( 'Insert into t_user_log 						                     values (:dfUserID, :nLogNo, :sTime, :sDate)' )				Call SqlImmediate( 'Update t_sysgen_seqno								set sys_user_no = sys_user_no + 1' )				Call SqlImmediate( 'Commit' )				Call SalDestroyWindow( frmPassword )--><!--				If gFROM = 'REMOTE'					Call SalCreateWindow( frmUSRRemote, hWndNULL )				Else					Call SalCreateWindow( frmUSRLocal, hWndNULL )			Else				Call SalMessageBox('Client Profile is not Properly Set Up', 'Mastic', MB_Ok |MB_IconExclamation )		Call SalWaitCursor( FALSE )-->
<html>

<head>
<title>LOGIN</title>
<meta name="GENERATOR" content="Microsoft FrontPage 3.0">
<meta name="Microsoft Border" content="none">
<meta name="Microsoft Theme" content="none">
</head>

<body background="images/bumi2.jpg" link="#FFFF00" vlink="#00FF00" bgcolor="#000080">
<b><b><b><b><div align="center"><center>

<table border="0" width="43%">
  <tr>
    <td width="9%"><p align="center"><img src="images/logomas.gif" width="89" height="84" alt
    align="right"></td>
    <td width="51%"><font face="Times New Roman" size="7" color="#F2AB17">MASTICLink</font></td>
  </tr>
</table>
</center></div>

<p align="center" width="500"><i><font size="5" color="#FF80FF">Please enter the User ID and Password<br>
Sila Masukkan Pengenalan Diri dan Kata Laluan</font> </i></p>

<form method="POST" action="/masticlink/login.asp?">
  <table align="center" border="0" width="100%">
    <tr>
      <td align="right" width="50%"><font size="4" color="#FFFF00">User ID:</font></td>
      <td align="left" width="50%"><input type="text" name="UserId" size="17" tabindex="0"></td>
    </tr>
    <tr>
      <td align="right" width="50%"><font size="4" color="#FFFF00">User Password:</font></td>
      <td align="left" width="50%"><div align="left"><p><input type="password"
      name="UserPassword" size="17" tabindex="1"></td>
    </tr>
    <tr>
      <td align="right" width="50%"><div align="right"><p><br>
      <input type="submit" value="Sign_On" name="Action" tabindex="2"></td>
      <td align="left" width="50%"><div align="left"><p><br>
      <input type="reset" value="Reset" name="Reset" tabindex="3"></td>
    </tr>
  </table>
</form>
</b></b></b></b><!--
<p align="left"><a href="main.asp?Log_ID=GUEST"><font color="#FFFFFF">Enter as Guest</font></a></p>

<p align="left"><a href="http://future.sri.com:8080/clnt/mastic-tm.html"><font
color="#FFFFFF">TechMonitoring</font></a></p>
-->


<p align="center"><font face="Arial" size="2" color="#FAF5DE"><a
HREF="javascript:NewWindow('/masticlink/help/helpcentre.htm')">Help Centre</a></font><font
face="Arial" color="#800000" size="2"> </font><font face="Arial" size="2" color="#FFFFFF">|</font><font
face="Arial" color="#800000" size="2"> <a
href="javascript:NewWindow('http://www.mastic.gov.my/mastic/pages/link1.htm')">Introduction</a>
</font><font face="Arial" size="2" color="#FFFFFF">|</font><font face="Arial"
color="#800000" size="2"> <a href="javascript:NewWindow('help/helpfile.htm#userguide')">User
Guide</a> </font><font face="Arial" size="2" color="#FFFFFF">|</font><font face="Arial"
color="#800000" size="2"> <a href="javascript:NewWindow('http://www.mastic.gov.my')">MASTIC
Homepage</a> </font><font face="Arial" size="2" color="#FFFFFF">|</font><font face="Arial"
color="#800000" size="2"> <a
HREF="javascript:NewWindow('/masticlink/help/help_contact.htm')">Contacting Us</a> </font><font
face="Arial" size="2" color="#FFFFFF">|</font><font face="Arial" color="#800000" size="2">
<a HREF="logout.asp">Log-out</a> </font></p>
<script LANGUAGE="JavaScript">
function NewWindow(url)
        {
        var hWnd = window.open(url,"HelpWindow","width=600,height=400,toolbar=yes,resizable=yes,scrollbars=yes");
        if (hWnd.focus != null) hWnd.focus();
        }
    </script>


<p>&nbsp;</p>
</body>
</html>
