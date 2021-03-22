
<HTML>
<HEAD>
<TITLE>訂閱Email</TITLE>						
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=big5">
<link rel="stylesheet" href="../css/Email.css">
</HEAD>
<BODY  TEXT=000000 BGCOLOR=ffffff>
<FONT FACE= "新細明體, 細明體, Verdana, Arial, Helvetica">
<center>
<img src="../graphics/email.gif" alt="訂閱Email"><P>				
<FONT COLOR=BLUE>
歡迎將您的E-Mail加入訂閱名單當中，可以收到最新的訊息。
</FONT>

	<SCRIPT LANGUAGE="JavaScript">
	<!--
	function chkinput(){
	var ErrString = "" ;

	
	if ((document.form1.email.value.length > 0) && (document.form1.email.value.indexOf("@")) == -1) { ErrString = "E-Mail格式不正確." + unescape('%0D%0A')}			
	if (document.form1.email.value.length == 0){ErrString = ErrString + "須輸入電子郵件信箱。" + unescape('%0D%0A')}											
	if (document.form1.name.value.length == 0){ErrString = ErrString + "須輸入姓名。" + unescape('%0D%0A')}											
	if (ErrString != "") {
		alert(ErrString);
		return false;
		}
	return true;
	}
	// -->
	</SCRIPT>
<FORM ACTION=/chinese/package/Mail.asp name=form1 onSubmit="return chkinput()" method=post><table><TR><td valign=top CLASS=TitleClass><nobr><img SRC=../graphics/Htbult3.gif BORDER=0> 訂閱種類</nobr></td><TD COLSPAN=2><INPUT TYPE=CHECKBOX NAME=MCLS1 CHECKED>八卦新聞<INPUT TYPE=CHECKBOX NAME=MCLS2 CHECKED>客戶專屬資訊<INPUT TYPE=CHECKBOX NAME=MCLS3 CHECKED>活動快訊<INPUT TYPE=CHECKBOX NAME=MCLS4 CHECKED>科技新知<INPUT TYPE=CHECKBOX NAME=MCLS5 CHECKED>新品發表<INPUT TYPE=CHECKBOX NAME=MCLS6 CHECKED>經銷商專屬資訊<INPUT TYPE=CHECKBOX NAME=MCLS7 CHECKED>特惠活動</TD></TR><TR><td CLASS=TitleClass><nobr><img SRC=../graphics/Htbult3.gif BORDER=0> 姓名111</nobr></td><td><INPUT TYPE=TEXT NAME=name VALUE="" SIZE=40 maxlength=25></td><TR><td CLASS=TitleClass><nobr><img SRC=../graphics/Htbult3.gif BORDER=0> E-Mail</nobr></td><td><INPUT TYPE=TEXT NAME=email VALUE="" SIZE=40 maxlength=50></td><TR><td CLASS=TitleClass><nobr><img SRC=../graphics/Htbult3.gif BORDER=0> 備註</nobr></td><td><INPUT TYPE=TEXT NAME=remark VALUE="" SIZE=40 maxlength=125></td><TD><INPUT TYPE=submit VALUE="訂閱" name=Action></td></tr></table><hr>若想取消所有的訂閱，輸入E-Mail和姓名後，按<INPUT TYPE=SUBMIT NAME=Action VALUE="取消訂閱"></form>
<BR>
<CENTER>
<A HREF="../default.htm" TARGET="_top"><IMG SRC="../graphics/home.gif" ALT="回首頁" border=0></A>
</CENTER> 
</center></font>
</BODY>
</HTML>

