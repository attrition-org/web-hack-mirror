

<HTML>
<HEAD>
<TITLE>�n��</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=big5">
<SCRIPT LANGUAGE="JavaScript">
<!--
function chkinput(){
var ErrString = "" ;
	if (document.form1.Userid.value.length == 0){ErrString = ErrString + "����J�ϥΪ̥N���C" + unescape('%0D%0A')}
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

</HEAD>

<BODY BGCOLOR="#FFFFFF">

<FONT FACE= "�s�ө���, �ө���, Verdana, Arial, Helvetica">
<Center>

<IMG SRC="../graphics/logon.gif" alt="�ϥΪ̵n��" border="0"><BR>
</Center>
<p>
�Y�|�������ϥΪ̡A�Х� [<a href="register.asp">�ӽЦ����ϥΪ�</a>]�C<p>
	
<p>
<MARQUEE WIDTH=600 DIRECTION=LEFT BEHAVIOR=SLIDE Loop=1>
��J��ƫ���U�u�~��v���s�C
</marquee>

<P>
<FORM NAME=form1 onSubmit="return chkinput()" METHOD=POST ACTION=logon.asp?>
<TABLE>

	<TR>
	<TD align=right><B><Font color=blue><MARQUEE WIDTH=100 DIRECTION=RIGHT BEHAVIOR=SLIDE Loop=1>�ϥΪ̥N���G</MARQUEE></Font></B></TD>
	<TD><INPUT TYPE="TEXT" SIZE=30 maxlength=16 NAME="Userid"></TD>
	</TR>

	<TR>
	<TD align=right><B><Font color=blue><MARQUEE WIDTH=100 DIRECTION=RIGHT BEHAVIOR=SLIDE Loop=1>�K�X�G</MARQUEE></Font></B></TD>
	<TD> <INPUT TYPE="password" SIZE=30 maxlength=8 NAME="password"></TD>
	</TR>
</TABLE>
<HR>
<Font color=red>
�Y�Q�ܧ�K�X�A��J�H�W��ƩM�H�U�s�K�X��A���U�u�~��v���s�C</Font><P>
<TABLE>
	<TR>
	<TD align=right><B><Font color=red>�s�K�X�G</Font></B></TD>
	<TD> <INPUT TYPE="password" maxlength=8 SIZE=30 NAME="newpwd1"></TD>
	</TR>
	<TR>
	<TD align=right><B><Font color=red>�T�{�s�K�X�G</Font></B></TD>
	<TD> <INPUT TYPE="password" maxlength=8 SIZE=30 NAME="newpwd2"></TD>
	</TR>
</TABLE>

<HR>
<TABLE WIDTH = 100%>
<tr>
	<TD ALIGN=right>
	<INPUT TYPE=SUBMIT NAME="Action2" value="�~��">
	</TD>
</tr>
</TABLE>

</FORM>
</font>
</BODY>
</HTML>
