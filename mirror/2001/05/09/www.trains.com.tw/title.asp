<!-- saved from url=(0022)http://internet.e-mail -->
<!-- This document was created with HomeSite 2.5 -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">

<HTML>
<HEAD>
<TITLE>top</TITLE>

<style>
A:hover { background-color:"Yellow";color:"Purple";font-size:10pt; }
body{background-color:#990000;}
A{color:#FFFFFF; text-decoration:none;}
td{ font-family: 細明體,新細明體; font-size:10pt;color:#FFFFFF; }
</style>


<SCRIPT  language="javascript">
<!--
var xInca=2;
var xOlda=-190 ;
var xMin=-380 ;
var xMax=850 ;
function moveita() {
    if ((xOlda + xInca) >= (xMax-43) || (xOlda + xInca) < xMin) xInca *= -1;
    if (document.all) {
        document.all('train1').style.posLeft = xOlda += xInca;
   }
    else if (document.layers) {
        document.layers['train1'].left = xOlda += xInca;
   }
    setTimeout("moveita()",10);
}
//-->
</script>

<SCRIPT  language="javascript">
<!--
var xInc=-1 ;
var xOld=850 ;
var xMin=-350 ;
var xMax=850 ;
function moveit() {
    if ((xOld + xInc) <= (xMin - 220)) xOld = xMax;
    if (document.all) {
	document.all('train2').style.posLeft = xOld += xInc;
   }
    setTimeout("moveit()",20);
}
//-->
</script>
 
<base target="contents1">
</HEAD>

<BODY  onload="moveit();moveita()">

<DIV ID="right" STYLE="width:75;z-index:10;position:absolute;top:0;left:0;;">
<IMG  SRC="T_scenic.gif" WIDTH=200 HEIGHT=60 BORDER=0>
</DIV>
<!--
<DIV ID="train1" STYLE="z-index:9;position:absolute;top:12;left:0;;">
<IMG SRC="T_electric.gif" WIDTH=380 HEIGHT=31 BORDER=0>
</DIV>  
-->
<DIV ID="train1" STYLE="z-index:9;position:absolute;top:12;left:0;">   
<SCRIPT LANGUAGE = 'JavaScript'>    
<!--    
var date = new Date();    
var hours = date.getHours();    
if ( (hours < 7) || (hours > 18) )    
    document.write("<IMG SRC='T_electric.gif' WIDTH=380 HEIGHT=31 BORDER=0>");   
else    
    document.write("<IMG SRC='T_desiel1.gif' WIDTH=320 HEIGHT=31 BORDER=0>");     
//-->  
</SCRIPT></DIV>  


<DIV ID="train2" STYLE="width:75;z-index:9;position:absolute;top:11;right:0;;">
<IMG  SRC="T_C571.gif" WIDTH=148 HEIGHT=32 BORDER=0>
<!-- top:6 六點 left:90 從 90 points 出車-->    
</DIV>    

<!--
z-index:10 中, 11外, 9內
top 調高低
left 由左出point
-->  

<DIV ID="TEXT" STYLE="width:500;z-index:7;position:absolute;top:41;left:250;">    
<!-- under line manu from left point -->    
<TABLE BORDER=0>    
  <TD width=60><A HREF="DEFAULT.HTM" TARGET="_top">回首頁</A></TD>    
  <TD width=70><A HREF="3Shopbag/shop_menu.asp" TARGET="_blank">線上購物</A></TD> 
</TABLE>    
</DIV>
  
  
<DIV ID="right" STYLE="width:75;z-index:7;position:absolute;top:-3;left:200;">    
<!-- left backgrand from left point 
top > 6 細  top<6  粗高
-->    

<SCRIPT LANGUAGE = 'JavaScript'>    
<!--    
var date = new Date();    
var hours = date.getHours();    
if ( (hours < 7) || (hours > 18) )    
    document.write("<IMG  SRC='citya.gif'>");    
 else    
   document.write("<IMG  SRC='cityb.gif'>");
//-->  
</SCRIPT></DIV>  
    
</BODY>    
</HTML>    
