

<HTML>
<HEAD>
<TITLE>使用者登錄</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=big5">
<link rel="stylesheet" href="compak.css">
<SCRIPT LANGUAGE="JavaScript">
<!--
function chkinput(){
var ErrString = "" ;
	if (document.form1.Userid.value.length == 0){ErrString = ErrString + "須輸入使用者代號。" + unescape('%0D%0A')}
	if (document.form1.password.value.length == 0){ErrString = ErrString + "須輸入密碼。" + unescape('%0D%0A')}
	if (ErrString != "") {
		alert(ErrString);
		return false;
	}
return true;
}
// -->
</SCRIPT>

</HEAD>
<br>
<BODY BGCOLOR="#FFFFFF">
<FONT FACE= "新細明體, 細明體, Verdana, Arial, Helvetica">
	<Center>
	<IMG SRC="../graphics/logon.gif" alt="使用者登錄" border="0"><BR>
	</Center>
	<p>
	
<br><br>
<FORM NAME=form1 onSubmit="return chkinput()" METHOD=POST ACTION=logon.asp?last=download.asp><INPUT TYPE=HIDDEN NAME=myEmi value="">
<center>
<Table border=0 cellPadding=1 cellSpacing=1 width="90%">
	<TR><TD colspan=2 bgcolor="#0054A8" height=20>
	<font color="#FFFFFF" style='font-size:11pt'>
	<marquee behavior="slide" scrolldelay="150">
	使用者登錄
	</marquee>
	</font>
	</TD></TR>
	
	<TR><TD width="50%">
	<TABLE border=0 cellPadding=4 cellSpacing=1>
	<TR>
	<TD colspan=2 vAlign=top width=300 class=c2><STRONG>會員登入</STRONG></TD></TR>	<!--會員登入-->
	<TR bgColor=#fefdff>
	<TD colspan=2><SPAN style="LINE-HEIGHT: 24px; TEXT-INDENT: 0px">
		<FONT style="font-size:9pt">(舊會員可直接輸入帳號與密碼進入)</FONT></TD></TR>
	<TR>
	<TD vAlign=top>
		<img src=../Graphics/user.gif width=25 height=25 align="absmiddle">
		<font color=#990000 style="font-size=9pt">使用者代號:</font></TD>
	<TD align=left vAlign=top>
		<INPUT TYPE="TEXT" SIZE=20 maxlength=16 NAME="Userid"></TD></TR>
	<TR>
	<TD vAlign=top>
		<img src=../Graphics/key1.gif width=25 height=25 align="absmiddle">
		<font color=#990000 style="font-size=9pt">密碼:</font></TD>
	<TD vAlign=top>		
		<INPUT TYPE="password" SIZE=20 maxlength=8 NAME="password"></font></SPAN></TD></TR>
	<TR bgColor=#fefdff>
	<TD align=middle colspan=2>
		<INPUT TYPE=SUBMIT NAME="Action2" value="登入">
		<input type=reset value=清除 name=B2></TD></TR>
	</Table></TD>
	<TD vAlign=top>
	<TABLE border=0 cellPadding=4 cellSpacing=1>
	<TBODY>
	<TR bgColor=#99CCFF>
	<TD align=left valign=top width=300 class=c2><STRONG><B>會員專區</B></STRONG></TD></TR>
	<TR bgColor=#fefdff >
	<TD align=left valign=top class=c1>
	
		<img src="../Graphics/pic1.gif">
		<a href="register.asp">申請成為使用者</a>
	
	</TD></TR>
	<TR bgColor=#fefdff>
	<TD align=left vAlign=top class=c1>
		<img src="../Graphics/pic1.gif">
		<a href="logon2.asp?fun=forgetpassword">忘記密碼</a></TD>
	<TR bgColor=#fefdff>
	<TD align=left vAlign=top class=c1>
		<img src="../Graphics/pic1.gif">
		<a href="logon2.asp?fun=edituserprofile">修改個人資料</a><br></td></tr>
	</table>
</TD></TR></TABLE>
</FORM>
<br><br><br>
<hr color="#6699FF">

	<TABLE>
	<TR><TD><font style=font-size:9pt; color=darkred>* 您好!如果您要下載本公司相關產品的試用版及修正檔，請先申請成為使用者。</font></TD></TR>
	<TR><TD><font style=font-size:9pt; color=darkred>* 如經本公司審核通過，正確地輸入您的使用者代號及密碼您就可以下載檔案。</font></TD></TR>
	<TR><TD><font style=font-size:9pt; color=darkred>* 申請時請填寫真實的資料，以提高您審核通過的機會，本公司將會於三日內通知您審核的結果。</font></TD></TR>
	<TR><TD><font style=font-size:9pt; color=darkred>* 如您還有其他的問題請洽本公司電話(02)2784-5066轉業務或客服專線。</font></TD></TR>
	</TABLE>


</BODY>

</HTML>
