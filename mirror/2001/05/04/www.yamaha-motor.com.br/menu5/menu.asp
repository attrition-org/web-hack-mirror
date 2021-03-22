

<HTML>
<HEAD>
<TITLE>base-botoes122</TITLE>

<STYLE TYPE="TEXT/CSS">
<!--
a {  text-decoration: none}
a:hover {  color: #FF0000; text-decoration: underline}
-->
</STYLE>

<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<!-- ImageReady Preload Script (base-botoes122.psd) -->
<SCRIPT LANGUAGE="JavaScript">
<!--

function newImage(arg) {
	if (document.images) {
		rslt = new Image();
		rslt.src = arg;
		return rslt;
	}
}

function changeImages() {
	if (document.images && (preloadFlag == true)) {
		for (var i=0; i<changeImages.arguments.length; i+=2) {
			document[changeImages.arguments[i]].src = changeImages.arguments[i+1];
		}
	}
}

var preloadFlag = false;
function preloadImages() {
	if (document.images) {
		menu_01_menu_02_over = newImage("images/menu_01-menu_02_over.gif");
		menu_01_menu_04_over = newImage("images/menu_01-menu_04_over.gif");
		menu_01_menu_03_over = newImage("images/menu_01-menu_03_over.gif");
		menu_01_menu_05_over = newImage("images/menu_01-menu_05_over.gif");
		menu_02_over = newImage("images/menu_02-over.gif");
		menu_03_over = newImage("images/menu_03-over.gif");
		menu_05_over = newImage("images/menu_05-over.gif");
		preloadFlag = true;
	}
}

// -->
</SCRIPT>
<!-- End Preload Script -->
<BASE TARGET="_self">
</HEAD>
<BODY BGCOLOR=#808080 onLoad="preloadImages();" BACKGROUND="images/fundo_menu5.gif" TOPMARGIN="0" LEFTMARGIN="0" LINK="#000000" VLINK="#000000" ALINK="#000000">
<!-- ImageReady Slices (base-botoes122.psd) -->
<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0>
  <TR>
    <TD> <IMG NAME="menu_01" SRC="images/menu_01.gif" WIDTH="122" HEIGHT="96"></TD>
  </TR>
  <TR>
    <TD> <A HREF="../catalogo/motocapa.asp" onMouseOver="changeImages('menu_01', 'images/menu_01-menu_02_over.gif', 'menu_02', 'images/menu_02-over.gif'); return true;" onMouseOut="changeImages('menu_01', 'images/menu_01.gif', 'menu_02', 'images/menu_02.gif'); return true;" TARGET="corpo">
      <IMG NAME="menu_02" SRC="images/menu_02.gif" BORDER=0 WIDTH="122" HEIGHT="42"></A></TD>
  </TR>
  <TR>
    <TD> <A HREF="../catalogo/popacapa.htm" onMouseOver="changeImages('menu_01', 'images/menu_01-menu_03_over.gif', 'menu_03', 'images/menu_03-over.gif'); return true;" onMouseOut="changeImages('menu_01', 'images/menu_01.gif', 'menu_03', 'images/menu_03.gif'); return true;" TARGET="corpo">
      <IMG NAME="menu_03" SRC="images/menu_03.gif" BORDER=0 WIDTH="122" HEIGHT="36"></A></TD>
  </TR>
  <TR>
    <TD> <A HREF="../jets.htm"
			   onMouseOver="changeImages('menu_01', 'images/menu_01-menu_05_over.gif', 'menu_05', 'images/menu_05-over.gif'); return true;"
			   onMouseOut="changeImages('menu_01', 'images/menu_01.gif', 'menu_05', 'images/menu_05.gif'); return true;" TARGET="corpo">
      <IMG NAME="menu_05" SRC="images/menu_05.gif" BORDER=0 WIDTH="122" HEIGHT="37"></A></TD>
  </TR>
</TABLE>
</BODY>
</HTML>

