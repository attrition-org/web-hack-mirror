<html>
<head>
<title>Top Menu</title>
<style type="TEXT/CSS">
font {font-size: 9pt;text-decoration: none;}  
</style>
</head>
<script language="javascript">
function exits(){
var out_ok = ''
if (out_ok == '0'){	
	window.open('exit.asp?out_ok='+out_ok,"exit","width=10,height=10,toolbar=no,directories=no,status=no,scrollbars=no,resize=no,menubar=no");
}}
function login(){
var out_ok = ''
if (out_ok == '0'){
	window.open('onload.asp',"login","width=10,height=10,toolbar=no,directories=no,status=no,scrollbars=no,resize=no,menubar=no");
}}
function first(logon){
	top.main.location.href='../main.asp';
	location.href='../menu.asp?out_ok='+logon;	
}</script>
<body bgcolor="white" leftmargin="0" topmargin="0" onload="login();" onunload="exits();">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr><td align="center">
  
      <td align="center">
	     <a HREF="mirror.asp" target="main" onclick="first(1);"><img src="./menu/image/logo2.gif" border="0"></a><img src="./menu/image/small_text.gif" border="0"><img src="./menu/image/3_sky.gif" border="0"><img src="./menu/image/4_building.gif" border="0"><img src="./menu/image/5_sky.gif" border="0"></td>
	  <td background="./menu/6_white.gif"></td>
	  <td align="center"><img src="./menu/image/6_white.gif" border="0"></td></tr>
</table>
<a HREF="http://www.leadinfo.co.kr" target="new"><div id="leadinfo" style="position: absolute; color:blue; z-index:11; width: 73; visibility: visible; right: 150px; top: 28px"><img src="./menu/image/com_intro.gif" border="0"></div></a>
<a HREF="./help/helpsys.htm" target="main"><div id="help" style="position: absolute; color:blue; z-index:11; width: 66; visibility: visible; right: 77px; top: 28px"><img src="./menu/image/help.gif" border="0"></div></a>
</form>
</body>
</html>
