<HTML>

<HEAD>
<TITLE>sfd.com</TITLE>

<script language="JavaScript">
<!--
function window1(theURL,winName,features) { //v1.2
  window.open(theURL,winName,features);
}

//-->
</script>


</HEAD>

<BODY BGCOLOR="#99CCFF" LINK="#FFFFFF" TEXT="#FFFFFF" VLINK="#FFFFFF" ALINK="#FFFFFF" onLoad = "self.focus()">

<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%" HEIGHT="100%">
<TR>
<TD VALIGN="center"><TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
<TR>
<TD ALIGN="left" VALIGN="bottom" COLSPAN="2">
            <TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0">
              <TR> 
                <TD VALIGN="center" BGCOLOR="#003399"> 
                  <DIV align="center"><FONT size="2" face="verdana, arial, helvetica">&nbsp;<A HREF="site_design.cfm" onClick="window1('site_design.cfm','window1','status=yes,scrollbars=yes,resizable=yes,width=400,height=320')" TARGET="window1">design</A>&nbsp;</FONT></DIV>
                </TD>
                <TD VALIGN="center" BGCOLOR="#3366CC"> 
                  <DIV align="center"><FONT size="2" face="verdana, arial, helvetica">&nbsp;<A HREF="site_hosting.cfm" onClick="window1('site_hosting.cfm','window1','status=yes,scrollbars=yes,resizable=yes,width=400,height=320')" TARGET="window1">services&nbsp;</A>&nbsp;</FONT></DIV>
                </TD>
                <TD VALIGN="center" BGCOLOR="#3399FF"> 
                  <DIV align="center"><FONT size="2" face="verdana, arial, helvetica">&nbsp;<A HREF="cf.cfm" onClick="window1('cf.cfm','window1','status=yes,scrollbars=yes,resizable=yes,width=400,height=320')" TARGET="window1">cold&nbsp;fusion&nbsp;</A></FONT></DIV>
                </TD>
              </TR>
            </TABLE>
</TD>

<TD ALIGN="right"><IMG SRC="1999sm.gif" HSPACE="0" VSPACE="0"><IMG SRC="sats.jpg" HSPACE="0" VSPACE="0"></TD>
</TR>
<TR>
<TD COLSPAN="3"><TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" WIDTH="100%">
<TR>
<TD BGCOLOR="#6699FF" ALIGN="center" WIDTH="100%"><FONT SIZE="1" FACE="verdana, arial, helvetica" COLOR="FFFFFF"><IMG SRC="sfd.gif" VSPACE="2">&nbsp;</FONT></TD>
</TR>
</TABLE></TD>
</TR>
<TR>
<TD><CFINCLUDE TEMPLATE="cb.cfm"></TD>
<TD ALIGN="right" COLSPAN="2" VALIGN="TOP">
<TABLE BORDER="0" CELLPADDING="0" CELLSPACING="0" >
<TR> 
<TD BGCOLOR="##003399"><FONT size="2" face="verdana, arial, helvetica">&nbsp;<A HREF="translators.cfm" onClick="window1('translators.cfm','window1','status=yes,scrollbars=yes,resizable=yes,width=400,height=320')" TARGET="window1">language&nbsp;translators</A>&nbsp;</FONT></TD>
</TR>
</TABLE></TD>
</TR>
</TABLE>&nbsp;
<P>
<A HREF="http://204.141.29.90/setup/index.cfm?email_domain_id=5"><IMG SRC="setup.gif" BORDER="0"></A>
<P>
<FONT size="1" face="verdana, arial, helvetica" COLOR="red">
<CFSET partysover =  DateDiff('d',  '#now()#', "January 1, 2000 00:00:00")>
<CFSET pct_over = decimalformat((1-partysover/365)) * 100>
<CFOUTPUT><B>#partysover# days left this Century</B></CFOUTPUT></font></center></TD>
</TR>
</TABLE>
</body></html>
