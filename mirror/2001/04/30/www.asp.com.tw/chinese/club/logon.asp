


<HTML>
<HEAD>
<TITLE>�n��</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=big5">
<SCRIPT LANGUAGE="JavaScript">
<!--
function chkinput(){
var ErrString = "" ;
	if (document.form1.email.value.length == 0){ErrString = ErrString + "����Jemail�C" + unescape('%0D%0A')}
	if (document.form1.password.value.length == 0){ErrString = ErrString + "����J�K�X�C" + unescape('%0D%0A')}
	if (!(document.form1.newpwd1.value == document.form1.newpwd2.value)){ErrString = "�T�{�s�K�X�P�s�K�X�����ۦP�C" + unescape('%0D%0A')}

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
<FONT FACE= "�s�ө���, �ө���, Verdana, Arial, Helvetica">
<CENTER>
<img src="../graphics/logon.gif">
<p>


��J��ƫ���U�u�n�J�v���s�C

<FORM NAME="form1" onSubmit="return chkinput()" METHOD=POST ACTION="logon.asp">

<TABLE>

	<TR>
	<TD align=right><B><Font color=blue>E-mail�G</Font></B></TD>
	<TD><INPUT TYPE="TEXT" SIZE=15 maxlength=30 NAME="email"></TD>
	</TR>

	<TR>
	<TD align=right><B><Font color=blue>�K�X�G</Font></B></TD>
	<TD> <INPUT TYPE="password" SIZE=15 maxlength=8 NAME="password"></TD>
	
	
	</TR>
</TABLE>
<HR size=3 width=80%>
<Font color=red>
�Y�Q�ܧ�K�X�A��J�H�W��ƩM�H�U�s�K�X</Font><P>
<TABLE>
	<TR>
	<TD align=right><B><Font color=red>�s�K�X�G</Font></B></TD>
	<TD> <INPUT TYPE="password" maxlength=4 SIZE=15 NAME="newpwd1"></TD>
	</TR>
	<TR>
	<TD align=right><B><Font color=red>�T�{�s�K�X�G</Font></B></TD>
	<TD> <INPUT TYPE="password" maxlength=4 SIZE=15 NAME="newpwd2">
		<INPUT TYPE=SUBMIT NAME="Action" value="�n�J"></TD>
	</TR>
</FORM>
</FONT>
</TABLE>

<HR size=3 width=80%>

<TABLE width=80%><TR><TD>
<FONT COLOR=RED><P>* �Y�z�|���[�J�u�����������Ρv�|���A�кɦ�<A HREF=Register.asp>�ӽ�</A>�A�H�K�i�J����
�P�ǰeE-MAILL�i���̷s�T���C</FONT>
<FONT COLOR=RED><BR>* �Y�z�ѰO�K�X�A�Ы�<A HREF=LookForPW.asp>���B</A>�C</FONT><br>
</TD></TR></TABLE>

<A HREF="../default.htm" TARGET="_top"><IMG SRC="../graphics/home.gif" ALT="�^����" border=0></A>
</CENTER>
</BODY>
</HTML>
