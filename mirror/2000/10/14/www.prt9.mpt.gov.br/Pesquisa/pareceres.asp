<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 3.0//EN" "html.dtd">
<html>

<head>

<link REL="STYLESHEET" HREF="is2style.css" TYPE="text/css">
<meta NAME="DESCRIPTION" CONTENT="Sample ASP query form for Microsoft Index Server v2.0">
<meta NAME="AUTHOR" CONTENT="Index Server Team">
<meta NAME="KEYWORDS" CONTENT="query, content, hit">
<meta NAME="SUBJECT" CONTENT="sample form">
<meta NAME="MS.CATEGORY" CONTENT="Internet">
<meta NAME="MS.LOCALE" CONTENT="EN-US">
<meta HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=Windows-1252">

<title>Formulário de Pesquisa / Parecer (Procuradores</title>
</head>

<body bgcolor = "#FFFFFF">

<table>
  <tr>
    <td><a HREF="http://www.microsoft.com/ntserver/search" target="_top"><img SRC="is2logo.gif" VALIGN="MIDDLE" ALIGN="LEFT" border="0"></a></td>
  </tr>
  <tr>
    <td ALIGN="RIGHT"><h3>Formulário de Pesquisa / Parecer (Procuradores)</h3>
    </td>
  </tr>
</table>

<form ACTION="/Pesquisa/pareceres.asp" METHOD="POST">
  <table WIDTH="500">
    <tr>
      <td>Insira abaixo o argumento para pesquisa:</td>
    </tr>
    <tr>
      <td><input TYPE="TEXT" NAME="SearchString" SIZE="65" MAXLENGTH="100" VALUE=""></td>
      <td><input TYPE="SUBMIT" NAME="Action" VALUE="Pesquisar"></td>
    </tr>
    <tr>
      <td ALIGN="RIGHT"><a HREF="ixtiphlp.htm">Dicas para Pesquisa</a></td>
    </tr>
    <tr>
      <td><input NAME="FreeText" TYPE="CHECKBOX"  value="ON">Usar <a href="ixtiphlp.htm#FreeTextQueries">Pesquisa com texto livre</a>. </td>
    </tr>
  </table>
</form>

<p><br>
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
 </p>
</body>
</html>
