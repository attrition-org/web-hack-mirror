<HTML>
<HEAD><TITLE>Expression Calculator - Open File</TITLE></HEAD>
<BODY BGCOLOR="#ffffff">

<A HREF="help.htm"><IMG SRC="ExpressionEvaluator.gif" BORDER=0></A>

<FORM ACTION="DisplayOpenedFile.cfm?" ENCTYPE="multipart/form-data"  METHOD=POST>
<TABLE WIDTH=500>
<TR><TD>
<FONT SIZE=+1>OPEN FILE</FONT>
<HR>
<FONT SIZE=-1>
Specify the file to be loaded into the expression window :
</FONT>
</TD></TR>
<TR><TD ALIGN=right><INPUT TYPE="File" NAME="FileToBeOpened" SIZE="55"> 
<INPUT TYPE="hidden" NAME="FileToBeOpened_required" VALUE="You need to select a text file in order to continue.">
</TD></TR>
<TR><TD ALIGN=right><INPUT TYPE="Button" NAME="CancelButton" VALUE="  Cancel  " OnClick="history.go(-1)"> <INPUT TYPE="Submit" NAME="OpenFile" VALUE="       OK     ">
<HR>
</TD></TR>
</FORM>
</TABLE>

</BODY>
</HTML>
