<SCRIPT> LogonPageName='/office/adminloginpage.asp';</SCRIPT>

<HTML>
<HEAD>
<META NAME="GENERATOR" CONTENT="Microsoft FrontPage 4.0">
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">

<TITLE>adminloginpage</TITLE>
<SCRIPT LANGUAGE="JavaScript">
<!--
var Form1 = null;
var UserNameEditBox = null;
var PasswordEditPox = null;
var FormButton1 = null;
//-->
</SCRIPT>
<SCRIPT SRC="media/javascript/DBCommon.js"></SCRIPT>
<SCRIPT SRC="media/javascript/DBEdtBox.js"></SCRIPT>
<SCRIPT SRC="media/javascript/DBFrmBtn.js"></SCRIPT>
<SCRIPT SRC="media/javascript/Client_Gen_3.0_Recordset.js"></SCRIPT>
<SCRIPT SRC="media/javascript/DBForm.js"></SCRIPT>
<SCRIPT SRC="media/javascript/adminloginpage.js"></SCRIPT>

<meta name="Microsoft Theme" content="boxyds2 001, default">
<meta name="Microsoft Border" content="none">
</HEAD>
<BODY TOPMARGIN=0 LEFTMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0 onLoad="return document_onLoad()" background="../_themes/boxyds2/ber3.gif" bgcolor="#E6E6E6" text="#000000" link="#000080" vlink="#000080" alink="#0000FF" ><!--mstheme--><font face="arial, Arial, Helvetica">

<A NAME="StartOfPage"></A>


<FORM  NAME="Form1" METHOD="Post" ACTION="adminloginpage.asp">
  
  <!--mstheme--></font><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
    <TR>
      <TD WIDTH=20 HEIGHT=75><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD VALIGN=TOP WIDTH=600 HEIGHT=75 COLSPAN=5><!--mstheme--><font face="arial, Arial, Helvetica"><IMG Name="Image1T16" SRC="images/vtourheaderOpt.jpg" Width="600" Height="75" Border="0"><!--mstheme--></font></TD>
    </TR>
    <TR>
      <TD WIDTH=20 HEIGHT=55><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD VALIGN=TOP WIDTH=600 COLSPAN=5><!--mstheme--><font face="arial, Arial, Helvetica"><DIV ALIGN="Center"><A HREF = "../index.html" TARGET = "_blank"><FONT FACE="Times New Roman"  SIZE="3">TheVtour</FONT></A><FONT FACE="Times New Roman" COLOR=#000000 SIZE="3"> | </FONT><A HREF = "http://www.thevtour.com/realestate/all.asp" TARGET = "_blank"><FONT FACE="Times New Roman"  SIZE="3">Real Estate</FONT></A><FONT FACE="Times New Roman" COLOR=#000000 SIZE="3"> | </FONT><A HREF = "http://www.thevtour.com/attractions/1.asp" TARGET = "_blank"><FONT FACE="Times New Roman"  SIZE="3">Attractions</FONT></A><FONT FACE="Times New Roman" COLOR=#000000 SIZE="3"> | </FONT><A HREF = "http://www.thevtour.com/hotels/1.asp" TARGET = "_blank"><FONT FACE="Times New Roman"  SIZE="3">Accomodations</FONT></A><FONT FACE="Times New Roman" COLOR=#000000 SIZE="3"> | </FONT><A HREF = "http://www.thevtour.com/orderform.asp" TARGET = "_blank"><FONT FACE="Times New Roman"  SIZE="3">Orders</FONT></A><FONT FACE="Times New Roman" COLOR=#000000 SIZE="3"> | </FONT><A HREF = "http://www.thevtour.com/About_Us/about_us.asp" TARGET = "_blank"><FONT FACE="Times New Roman"  SIZE="3">About Us</FONT></A><FONT FACE="Times New Roman" COLOR=#000000 SIZE="3"> | </FONT><A HREF = "http://www.thevtour.com/d/adminsitemap.asp" TARGET = "_blank"><FONT FACE="Times New Roman"  SIZE="3">Admin Site Map</FONT></A><FONT FACE="Times New Roman" COLOR=#000000 SIZE="3"> <BR></FONT></DIV><!--mstheme--></font></TD>
    </TR>
    <TR>
      <TD WIDTH=20 HEIGHT=70><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD VALIGN=TOP WIDTH=600 COLSPAN=5><!--mstheme--><font face="arial, Arial, Helvetica"><DIV ALIGN="Center"><FONT FACE="Times New Roman" COLOR=#0000A0 SIZE="5">Administrative Login Page<BR></FONT></DIV><!--mstheme--></font></TD>
    </TR>
    <TR>
      <TD WIDTH=20 HEIGHT=3><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD COLSPAN=3><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD VALIGN=TOP WIDTH=380 COLSPAN=2 ROWSPAN=2><!--mstheme--><font face="arial, Arial, Helvetica"><INPUT TYPE="text" NAME="UserNameEditBox" SIZE="29" maxLength=100  VALUE=""><!--mstheme--></font></TD>
    </TR>
    <TR>
      <TD WIDTH=20 HEIGHT=30><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD VALIGN=TOP WIDTH=150><!--mstheme--><font face="arial, Arial, Helvetica"><DIV ALIGN="Right"><FONT FACE="Times New Roman" COLOR=#0000A0 SIZE="3">UserName:<BR></FONT></DIV><!--mstheme--></font></TD>
      <TD><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
    </TR>
    <TR>
      <TD WIDTH=20 HEIGHT=3><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD COLSPAN=3><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD VALIGN=TOP WIDTH=380 COLSPAN=2 ROWSPAN=2><!--mstheme--><font face="arial, Arial, Helvetica"><INPUT TYPE="PASSWORD" NAME="PasswordEditPox" SIZE="29" maxLength=100  VALUE=""><!--mstheme--></font></TD>
    </TR>
    <TR>
      <TD WIDTH=20 HEIGHT=38><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD VALIGN=TOP WIDTH=150><!--mstheme--><font face="arial, Arial, Helvetica"><DIV ALIGN="Right"><FONT FACE="Times New Roman" COLOR=#0000A0 SIZE="3">Password:<BR></FONT></DIV><!--mstheme--></font></TD>
      <TD><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
    </TR>
    <TR>
      <TD WIDTH=20 HEIGHT=24><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD COLSPAN=4><!--mstheme--><font face="arial, Arial, Helvetica"><!--mstheme--></font></TD>
      <TD VALIGN=TOP WIDTH=276><!--mstheme--><font face="arial, Arial, Helvetica"><INPUT TYPE=Submit  NAME="FormButton1" value="Login" ><!--mstheme--></font></TD>
    </TR>
    <TR>
      <TD><!--mstheme--><font face="arial, Arial, Helvetica"><IMG SRC="images/_tx_.gif" Align="left" Width="20" Height="1" Border="0" VSpace="0" HSpace="0"><!--mstheme--></font></TD>
      <TD><!--mstheme--><font face="arial, Arial, Helvetica"><IMG SRC="images/_tx_.gif" Align="left" Width="60" Height="1" Border="0" VSpace="0" HSpace="0"><!--mstheme--></font></TD>
      <TD><!--mstheme--><font face="arial, Arial, Helvetica"><IMG SRC="images/_tx_.gif" Align="left" Width="150" Height="1" Border="0" VSpace="0" HSpace="0"><!--mstheme--></font></TD>
      <TD><!--mstheme--><font face="arial, Arial, Helvetica"><IMG SRC="images/_tx_.gif" Align="left" Width="10" Height="1" Border="0" VSpace="0" HSpace="0"><!--mstheme--></font></TD>
      <TD><!--mstheme--><font face="arial, Arial, Helvetica"><IMG SRC="images/_tx_.gif" Align="left" Width="104" Height="1" Border="0" VSpace="0" HSpace="0"><!--mstheme--></font></TD>
      <TD><!--mstheme--><font face="arial, Arial, Helvetica"><IMG SRC="images/_tx_.gif" Align="left" Width="276" Height="1" Border="0" VSpace="0" HSpace="0"><!--mstheme--></font></TD>
    </TR>
  </TABLE><!--mstheme--><font face="arial, Arial, Helvetica">
  <INPUT TYPE="Hidden" NAME="Recordset5_Action">
  <INPUT TYPE="Hidden" NAME="Recordset5_Position" VALUE="FIL:ORD:ABS:1KEY:1PAR:">
</FORM>
<SCRIPT SRC="media/javascript/adminloginpageInline.js"></SCRIPT>

<A NAME="EndOfPage">&nbsp</A>
<!--mstheme--></font></BODY></HTML>
