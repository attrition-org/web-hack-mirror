

<HTML>
<HEAD>
<TITLE>意見箱</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=big5">
</HEAD>
<BODY >
<FONT FACE= "新細明體, 細明體, Verdana, Arial, Helvetica">
<center>
<img src="../graphics/opinion.gif" alt="意見箱"><br>


	<SCRIPT LANGUAGE="JavaScript">
	<!--
	function chkinput(){
	var ErrString = "" ;

	
	if (document.form1.field2.value.length == 0){ErrString = ErrString + "須輸入意見。" + unescape('%0D%0A')}
	//if (document.form1.field3.value.length == 0){ErrString = ErrString + "須輸入姓名。" + unescape('%0D%0A')}
	//if (document.form1.field5.value.length == 0){ErrString = ErrString + "須輸入職業。" + unescape('%0D%0A')}
	//if ((document.form1.field4.value.indexOf("@") == -1) || (document.form1.field4.value.indexOf(".") == -1)) { ErrString = ErrString + "E-Mail地址格式不正確. " + unescape('%0D')}

	
	if (ErrString != "") {
		alert(ErrString);
		return false;
		}
	return true;
	}
	// -->
	</SCRIPT>

<P><a href=opinchk.asp>查詢意見處理狀況</a>
<P>感謝您留下寶貴的意見：

	<FORM name=form1 onSubmit="return chkinput()" METHOD="POST" ACTION="/package/opinion.asp">

	<TABLE CELLSPACING=0 BORDER=0 CELLPADDING=8 BGCOLOR=EBE0CC><TR><TD VALIGN=top BGCOLOR=A36630><nobr><FONT color=EBE0CC><img SRC=../graphics/07bulm.gif BORDER=0> 分類</font></nobr></TD><TD><SELECT NAME=cls><OPTION VALUE=會員>會員<OPTION VALUE=建議>建議<OPTION VALUE=抱怨>抱怨<OPTION VALUE=牢騷>牢騷</SELECT></TD></TR><TR><TD VALIGN=top BGCOLOR=A36630><NOBR><img SRC=../graphics/07bulm.gif BORDER=0> <FONT color=EBE0CC>意見</font></NOBR></TD><TD><TEXTAREA NAME=field2 ROWS=10 COLS=60 WRAP=PHYSICAL></TEXTAREA></TD></TR><TR><TD VALIGN=top BGCOLOR=A36630><NOBR><img SRC=../graphics/07bulm.gif BORDER=0> <FONT color=EBE0CC>姓名</font></NOBR></TD><TD><INPUT TYPE=text SIZE=50 NAME=field3 VALUE="" maxlength=50 ></TD></TR><TR><TD VALIGN=top BGCOLOR=A36630><NOBR><img SRC=../graphics/07bulm.gif BORDER=0> <FONT color=EBE0CC>E-mail</font></NOBR></TD><TD><INPUT TYPE=text SIZE=50 NAME=field4 VALUE="" maxlength=50 ></TD></TR><TR><TD VALIGN=top BGCOLOR=A36630><NOBR><img SRC=../graphics/07bulm.gif BORDER=0> <FONT color=EBE0CC>職業</font></NOBR></TD><TD><INPUT TYPE=text SIZE=50 NAME=field5 VALUE="" maxlength=50 ></TD></TR><TR><TD VALIGN=top BGCOLOR=A36630><NOBR><img SRC=../graphics/07bulm.gif BORDER=0> <FONT color=EBE0CC>電話</font></NOBR></TD><TD><INPUT TYPE=text SIZE=50 NAME=field6 VALUE="" maxlength=50 ></TD></TR><TR><TD VALIGN=top BGCOLOR=A36630><NOBR><img SRC=../graphics/07bulm.gif BORDER=0> <FONT color=EBE0CC>FAX</font></NOBR></TD><TD><INPUT TYPE=text SIZE=50 NAME=field7 VALUE="" maxlength=50 ></TD></TR><TR><TD VALIGN=top BGCOLOR=A36630><NOBR><img SRC=../graphics/07bulm.gif BORDER=0> <FONT color=EBE0CC>地址</font></NOBR></TD><TD><INPUT TYPE=text SIZE=50 NAME=field8 VALUE="" maxlength=80 ></TD></TR></TABLE>


	<BR>

	<HR>
	<TABLE width = 100% BORDER=0 CELLPADDING=2 CELLSPACING=0>
  	<TR>
	<TD>
		<INPUT TYPE="reset" NAME="Action" VALUE="重寫">
	</td>
	<td>
		<INPUT TYPE="submit" NAME="Action" VALUE="送出">
	</TD>
	</TR>
		</FORM>

	</TABLE>



<BR>
<CENTER>
<A HREF="../default.htm" TARGET="_top"><IMG SRC="../graphics/home.gif" ALT="回首頁" border=0></A>
</CENTER> 
</center>
</font></BODY>
</HTML>
