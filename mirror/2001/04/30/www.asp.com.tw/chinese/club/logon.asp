


<HTML>
<HEAD>
<TITLE>登錄</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=big5">
<SCRIPT LANGUAGE="JavaScript">
<!--
function chkinput(){
var ErrString = "" ;
	if (document.form1.email.value.length == 0){ErrString = ErrString + "須輸入email。" + unescape('%0D%0A')}
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
<STYLE>
<!--
	BODY,INPUT,TD{font-size:9pt}
-->
</STYLE>
</HEAD>

<BODY >
<FONT FACE= "新細明體, 細明體, Verdana, Arial, Helvetica">
<CENTER>
<img src="../graphics/logon.gif">
<p>


輸入資料後按下「登入」按鈕。

<FORM NAME="form1" onSubmit="return chkinput()" METHOD=POST ACTION="logon.asp">

<TABLE>

	<TR>
	<TD align=right><B><Font color=blue>E-mail：</Font></B></TD>
	<TD><INPUT TYPE="TEXT" SIZE=15 maxlength=30 NAME="email"></TD>
	</TR>

	<TR>
	<TD align=right><B><Font color=blue>密碼：</Font></B></TD>
	<TD> <INPUT TYPE="password" SIZE=15 maxlength=8 NAME="password"></TD>
	
	
	</TR>
</TABLE>
<HR size=3 width=80%>
<Font color=red>
若想變更密碼，輸入以上資料和以下新密碼</Font><P>
<TABLE>
	<TR>
	<TD align=right><B><Font color=red>新密碼：</Font></B></TD>
	<TD> <INPUT TYPE="password" maxlength=4 SIZE=15 NAME="newpwd1"></TD>
	</TR>
	<TR>
	<TD align=right><B><Font color=red>確認新密碼：</Font></B></TD>
	<TD> <INPUT TYPE="password" maxlength=4 SIZE=15 NAME="newpwd2">
		<INPUT TYPE=SUBMIT NAME="Action" value="登入"></TD>
	</TR>
</FORM>
</FONT>
</TABLE>

<HR size=3 width=80%>

<TABLE width=80%><TR><TD>
<FONT COLOR=RED><P>* 若您尚未加入「網站熱門應用」會員，請盡早<A HREF=Register.asp>申請</A>，以便進入本區
與傳送E-MAILL告知最新訊息。</FONT>
<FONT COLOR=RED><BR>* 若您忘記密碼，請按<A HREF=LookForPW.asp>此處</A>。</FONT><br>
</TD></TR></TABLE>

<A HREF="../default.htm" TARGET="_top"><IMG SRC="../graphics/home.gif" ALT="回首頁" border=0></A>
</CENTER>
</BODY>
</HTML>
