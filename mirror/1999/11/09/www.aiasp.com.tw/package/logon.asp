

<HTML>
<HEAD>
<TITLE>登錄</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=big5">
<SCRIPT LANGUAGE="JavaScript">
<!--
function chkinput(){
var ErrString = "" ;
	if (document.form1.Userid.value.length == 0){ErrString = ErrString + "須輸入使用者代號。" + unescape('%0D%0A')}
	if (document.form1.password.value.length == 0){ErrString = ErrString + "須輸入密碼。" + unescape('%0D%0A')}
	if (!(document.form1.newpwd1.value == document.form1.newpwd2.value)){ErrString = "確認新密碼與新密碼必須相同。" + unescape('%0D%0A')}

	if (ErrString != "") {
		alert(ErrString);
		return false;
	}
return true;
}
// -->
</SCRIPT>

</HEAD>

<BODY BGCOLOR="#FFFFFF">

<FONT FACE= "新細明體, 細明體, Verdana, Arial, Helvetica">
<Center>

<IMG SRC="../graphics/logon.gif" alt="使用者登錄" border="0"><BR>
</Center>
<p>
若尚未成為使用者，請先 [<a href="register.asp">申請成為使用者</a>]。<p>
	
<p>
<MARQUEE WIDTH=600 DIRECTION=LEFT BEHAVIOR=SLIDE Loop=1>
輸入資料後按下「繼續」按鈕。
</marquee>

<P>
<FORM NAME=form1 onSubmit="return chkinput()" METHOD=POST ACTION=logon.asp?>
<TABLE>

	<TR>
	<TD align=right><B><Font color=blue><MARQUEE WIDTH=100 DIRECTION=RIGHT BEHAVIOR=SLIDE Loop=1>使用者代號：</MARQUEE></Font></B></TD>
	<TD><INPUT TYPE="TEXT" SIZE=30 maxlength=16 NAME="Userid"></TD>
	</TR>

	<TR>
	<TD align=right><B><Font color=blue><MARQUEE WIDTH=100 DIRECTION=RIGHT BEHAVIOR=SLIDE Loop=1>密碼：</MARQUEE></Font></B></TD>
	<TD> <INPUT TYPE="password" SIZE=30 maxlength=8 NAME="password"></TD>
	</TR>
</TABLE>
<HR>
<Font color=red>
若想變更密碼，輸入以上資料和以下新密碼後，按下「繼續」按鈕。</Font><P>
<TABLE>
	<TR>
	<TD align=right><B><Font color=red>新密碼：</Font></B></TD>
	<TD> <INPUT TYPE="password" maxlength=8 SIZE=30 NAME="newpwd1"></TD>
	</TR>
	<TR>
	<TD align=right><B><Font color=red>確認新密碼：</Font></B></TD>
	<TD> <INPUT TYPE="password" maxlength=8 SIZE=30 NAME="newpwd2"></TD>
	</TR>
</TABLE>

<HR>
<TABLE WIDTH = 100%>
<tr>
	<TD ALIGN=right>
	<INPUT TYPE=SUBMIT NAME="Action2" value="繼續">
	</TD>
</tr>
</TABLE>

</FORM>
</font>
</BODY>
</HTML>
