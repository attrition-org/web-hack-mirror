<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 3.0//EN" "html.dtd">
<HTML>
<HEAD>

    <!--
        option explicit
      -->
    <TITLE>Advanced Index Server Search Form</TITLE>
	<LINK REL=STYLESHEET HREF="is2style.css" TYPE="text/css">
    <META NAME="DESCRIPTION" CONTENT="Sample query form for Microsoft Index Server">
    <META NAME="AUTHOR"      CONTENT="Index Server Team">
    <META NAME="KEYWORDS"    CONTENT="query, content, hit">
    <META NAME="SUBJECT"     CONTENT="sample form">
    <META NAME="MS.CATEGORY" CONTENT="Internet">
    <META NAME="MS.LOCALE"   CONTENT="EN-US">
    <META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=Windows-1252">

</HEAD>

<BODY background="is2bkgnd.gif" OnLoad="SetAll()" LANGUAGE=JavaScript>

<TABLE>
    <TR><TD><IMG SRC ="is2logo.gif" border=0 VALIGN=MIDDLE ALIGN=LEFT></a></TD></TR>
    <TR><TD ALIGN="RIGHT"></TD></TR>
</TABLE>

<SCRIPT LANGUAGE=JavaScript>
<!--
function SetAll()
{
    document.QForm.SearchString.value = "";

    
        document.QForm.FSRest.selectedIndex = 0;
    
        document.QForm.FSRestVal.selectedIndex = 0;
    

    document.QForm.FSRestOther.value = "";

    
        document.QForm.FMMod.selectedIndex = 0;
    

    document.QForm.FMModDate.value = "";

    document.QForm.DocAuthorRestriction.value = "";
}
//-->
</SCRIPT>



<FORM NAME="QForm" ACTION="/search/advance.asp" METHOD=POST>

<!--     -->

<table width=500>

        <tr>
                <td>Enter your query:</td>
                <td><INPUT TYPE="TEXT" NAME="SearchString" SIZE="51" MAXLENGTH="100" VALUE=""></td>
        </tr>

        <tr>
                <td align="right" colspan=2>Document author:
                        <INPUT TYPE="TEXT" NAME="DocAuthorRestriction" SIZE="27" MAXLENGTH="100" VALUE="">
                <td>
        </tr>

        <tr>
                <td align="right" colspan=2>Where File Size is:
                        <SELECT NAME="FSRest">
                   <!-- <OPTION VALUE=" &lt; " >Less Than
                        <OPTION VALUE=" &gt; " >Greater Than
                   -->
                   <OPTION VALUE=" &lt; " SELECTED>Less Than
                   <OPTION VALUE=" &gt; " >Greater Than
            </SELECT>

            <SELECT NAME="FSRestVal">
                   <OPTION VALUE="any" SELECTED>any size
                   <OPTION VALUE="100" >100 bytes
                   <OPTION VALUE="1024" >1K bytes
                   <OPTION VALUE="10240" >10K bytes
                   <OPTION VALUE="102400" >100K bytes
                   <OPTION VALUE="1048576" >1M byte
                   <OPTION VALUE="10485760" >10M bytes
                   <OPTION VALUE="104857600" >100M bytes
                   <OPTION VALUE="other" >Other
            </SELECT>

            <INPUT TYPE="TEXT" NAME="FSRestOther" SIZE="12" MAXLENGTH="9" VALUE="">
                </td>
        </tr>

        <tr>
                <td align="right" colspan=2>Modified:
                        <SELECT NAME="FMMod">
                <OPTION VALUE="any" SELECTED >at any time.
                <OPTION VALUE="-10n">in the last 10 minutes.
                <OPTION VALUE="-1h">in the last hour.
                <OPTION VALUE="-1d">in the last day.
                <OPTION VALUE="-1w">in the last week.
                <OPTION VALUE="-1m">in the last month.
                <OPTION VALUE="-1y">in the last year.
                <OPTION VALUE="since">since GMT (yy/mm/dd)       .
            </SELECT>
            <INPUT TYPE="TEXT" NAME="FMModDate" SIZE="12" MAXLENGTH="9" VALUE="">
                </td>
    </tr>

        <tr>
                <td align="right"><A HREF="ixtiphlp.htm">Tips for searching</A></td>
                <td align="right">
                        <INPUT TYPE="SUBMIT" NAME="Action" VALUE="Execute">
            <INPUT TYPE="RESET"  NAME="Clear" VALUE="Clear">
                </td>
        </tr>
        
</table>

        <INPUT TYPE="HIDDEN" NAME="SortBy" VALUE="rank[d]">
        <INPUT TYPE="HIDDEN" NAME="ColChoice" VALUE="1">
        <INPUT TYPE="HIDDEN" NAME="Scope" VALUE="/">

</FORM>

<A HREF="index.asp">Simple Search</A>

<BR>

<!-- STANDARD MICROSOFT FOOTER FOR QUERY PAGES -->

<hr width=500 align=left>
<p>
<table border="0" cellpadding="0" cellspacing="0" width="500">
	<tr>
		<!-- IIS GIF -->
	    <td>
				<a href="http://www.microsoft.com/iis"><img src="nts_iis.GIF" alt="Learn more about Internet Information Server!" width="88" height="31" border="0"></a>
			</td>

		<!-- Microsoft Legal Info -->
        <td align=center>
			<font style="font:arial; font-size: 8pt"> ©1997 Microsoft Corporation. All rights reserved.<br></font><a href="http://www.microsoft.com/misc/cpyright.htm"><font style="font:arial; font-size: 6pt">Legal Notices.</font></a>
       </td>

		<!-- Best with IE GIF -->
       <td align=right>
			<a href="http://www.microsoft.com/ie"><img src="IE.GIF" alt="Download Internet Explorer!" width="88" height="31" border="0"></a>
        </td>
    </tr>
</table>


</BODY>
</HTML>

