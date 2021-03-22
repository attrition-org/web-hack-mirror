

<HTML>
<HEAD>
<TITLE>註冊</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=big5">
<SCRIPT LANGUAGE="JavaScript">
<!--
function chkinput(){
var ErrString = "" ;
	if (document.form1.SN.value.length == 0){ErrString = ErrString + "須輸入註冊碼。" + unescape('%0D%0A')}
	if (document.form1.CO.value.length == 0){ErrString = ErrString + "須輸入合法授權使用者。" + unescape('%0D%0A')}
	if (document.form1.NA.value.length == 0){ErrString = ErrString + "須輸入連絡人姓名。" + unescape('%0D%0A')}
	if (document.form1.EM.value.length == 0){ErrString = ErrString + "須輸入E-MAIL。" + unescape('%0D%0A')}
	if (document.form1.TE.value.length == 0){ErrString = ErrString + "須輸入電話。" + unescape('%0D%0A')}

	if (ErrString != "") {
		alert(ErrString);
		return false;
	}
return true;
}

function chkinput2(){
var ErrString = "" ;
	if (document.form1.StartKey.value.length == 0){ErrString = ErrString + "須輸入啟用碼。" + unescape('%0D%0A')}
	if (ErrString != "") {
		alert(ErrString);
		return false;
	}
return true;
}

// -->
</SCRIPT>

</HEAD>

<BODY >
<FONT FACE= "新細明體, 細明體, Verdana, Arial, Helvetica">

<Center>
<IMG SRC="reg.gif" alt="合法授權" border="0"><BR>
</Center>

<P>

<P><font color=red>請注意：<BR>本軟體未於 www.asp.com.tw 網站註冊為合法授權軟體之前，會有使用天數的限制，正式購買者請儘速依照以下步驟註冊：</font><P><Font size=+2 color=#00a558><B>輸入「註冊碼」</b></font><p>請取得「註冊碼」，可於您的電腦執行WebFlow軟體的「系統管理」之「合法使用權」「新增使用權」中「取得授權碼」取得，填入以下空格，請注意「合法授權使用者」與「E-MAIL」必須正確：<br><FORM NAME=form1 onSubmit="return chkinput()" METHOD=POST ACTION=regkey2.asp><TABLE><TR><TD align=right><B><Font color=blue>註冊碼：</Font></B></TD><TD><INPUT TYPE=TEXT SIZE=30 maxlength=50 NAME=SN VALUE=""></TD></TR><TR><TD align=right><B><Font color=blue>合法授權使用者：</Font></B></TD><TD><INPUT TYPE=TEXT SIZE=30 maxlength=50 NAME=CO VALUE=""></TD></TR><TR><TD align=right><B><Font color=blue>連絡人姓名：</Font></B></TD><TD><INPUT TYPE=TEXT SIZE=30 maxlength=50 NAME=NA VALUE=""></TD></TR><TR><TD align=right><B><Font color=blue>E-MAIL：</Font></B></TD><TD><INPUT TYPE=TEXT SIZE=30 maxlength=100 NAME=EM VALUE=""></TD></TR><TR><TD align=right><B><Font color=blue>電話：</Font></B></TD><TD><INPUT TYPE=TEXT SIZE=30 maxlength=50 NAME=TE VALUE=""></TD></TR></TABLE><HR><TABLE WIDTH =100% ><tr><TD ALIGN=right><INPUT TYPE=SUBMIT NAME=Action value=取得授權碼></TD></tr></TABLE></FORM>
<P>&nbsp;<P>
<HR><A href="../product/company.asp"><img src="../graphics/asp2.gif" alt="喬篷科技" border="0" width="329" height="109"></a><p>
<font color="#0000ff">E-mail: </font><a href="mailto:jackchou@tpts5.seed.net.tw">jackchou@tpts5.seed.net.tw</a><p>
<font color="#0000ff">網址: </font><a href="../index.html"><font color="#000000">http://www.asp.com.tw</font></a><p>
<P><P><P>
</FONT>
</BODY>
</HTML>
