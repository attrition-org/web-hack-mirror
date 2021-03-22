
<html>
<head>
<title>SeniorWeb - Thuisbasis voor 50+ en senioren(organisaties)</title>
<style>
A { text-decoration: none; color: "#000099"; }
A:hover { text-decoration: underline; color: "#000099"; }
</style>


<script LANGUAGE="JavaScript">
<!--
isMac = (navigator.appVersion.indexOf("Mac")!=-1) ? true : false;
NS4=(document.layers) ? true : false;
IE4=(document.all)?true:false;
ver4 = (NS4 || IE4) ? true : false;
//-->
</script>

<script LANGUAGE="JavaScript1.2" SRC="news.asp"></script>

<script LANGUAGE="JavaScript1.2">
<!--
boxWid = 160;
boxHgt = 45;
backCol = "#00cccc";
blendInt = 5;
blendDur = 1;
maxLoops = 3;
txtDec = "none";
txtAln = "left";
fntCol = "#FFFFFF";
fntSiz = "10pt";
fntWgh = "bold";
fntSty = "normal";
fntFam = "Geneva,Arial,sans-serif";
linHgt = "11pt";
slideInc = 2;





NS4 = (document.layers) ? 1 : 0;
IE4 = (document.all) ? 1 : 0;

semi = ";";
sp = " ";

styleStr = "<STYLE TYPE='text\/css'>"
 + "#elAll {"
 + "position:relative;"
 + "width:" + boxWid + semi
 + "height:" + boxHgt + semi
 + "background-color:#00cccc;"
 + "layer-background-color:#00cccc;"
 + "clip:rect(0 "+ boxWid + sp + boxHgt + " 0)" + semi
 + "}"
 + "#elNews {"
 + "position:absolute;"
 + "height:" + boxHgt + semi
 + "background-color:#00cccc;"
 + "layer-background-color:#00cccc;"
 + "clip:rect(0 "+ boxWid + sp + boxHgt + " 0)" + semi
 + "}"
 + "#elGif {position:absolute}"
 + "#elNoDHTML {position:absolute; visibility:hidden}"
 + "A.newslink {"
 + "text-decoration:"+ txtDec + semi
 + "text-align:"+ txtAln + semi
 + "color:"+ fntCol + semi
 + "font-size:"+ fntSiz + semi
 + "font-weight:"+ fntWgh + semi
 + "font-style:"+ fntSty + semi
 + "font-family:"+ fntFam + semi
 + "line-height:"+ linHgt + semi
 + "}"
 + "<\/STYLE>";

document.write(styleStr);

finite = (maxLoops > 0) ? 1 : 0;
slideInt = (blendDur/(boxHgt/slideInc))*1000;

arNews = new Array();
for (i=0; i<arURL.length; i++) {
    arNews[i] = new Array();
    arNews[i][0] = prefix + arURL[i];
    arNews[i][1] = arTXT[i];
}

window.onload = initIt;

function initIt(){
    if (NS4) {
        if (!document.elAll) return;
        elAll = document.elAll;
        elNews = elAll.document.elNews;
        elGif = elAll.document.elGif;
        imStr = "<IMG SRC='art/fade.gif' HEIGHT="+boxHgt+" WIDTH="+boxWid+">"
        elGif.document.write(imStr);
        elGif.document.close();
    }
    else {

	 elNews.style.filter = "RevealTrans(duration=" + blendDur + ")";

    }

    newsCount = 0;
    if (finite) loopCount = 0;
    doIt();
    blendTimer = setInterval("doIt()",blendInt*1000)
}

function doIt() {
    if (finite && loopCount==maxLoops) {
        clearInterval(blendTimer);
        return;
    }
    if (NS4) elGif.top = 0;

    newsStr = "<A CLASS=newslink "
            + "HREF=" + arNews[newsCount][0] + ">"
            + arNews[newsCount][1] + "</A>"

    if (NS4) {
        with (elNews.document) {
            write(newsStr);
            close();
        }
    }
    else {

        elNews.filters.RevealTrans.Apply();
	  elNews.filters.RevealTrans.Transition=5;
        elNews.innerHTML = newsStr;
        elNews.filters.RevealTrans.Play();
    }

    newsCount++;
    if (newsCount == arNews.length) {
        newsCount=0;
        if (finite) loopCount++;
    }

    if (NS4) slideIt();
}

function slideIt(){
    elGif.top += slideInc;
    if (elGif.top >= boxHgt) return;
    setTimeout("slideIt()",slideInt);
}
//-->
</script>

<script LANGUAGE="JavaScript">
          <!--

          if (document.images) {
            var defImg = "nix";
            var axa1on = new Image();
            axa1on.src = "art/axa1on.gif";
            var axa1off = new Image();
            axa1off.src = "art/axa1off.gif";
            var axa2on = new Image();
            axa2on.src = "art/axa2on.gif";
            var axa2off = new Image();
            axa2off.src = "art/axa2off.gif";
            var nixon = new Image();
            nixon.src = "art/nixon.gif";
            var nixoff = new Image();
            nixoff.src = "art/nixoff.gif";

          }

          function actMenuItem(imgName) {
            act(imgName);
            inact(defImg);
          }

          function inactMenuItem(imgName) {
            inact(imgName);
            act(defImg);
          }

          function act(imgName) {
            if (document.images)
              document[imgName].src = eval(imgName + "on.src");
          }

          function inact(imgName) {
            if (document.images)
              document[imgName].src = eval(imgName + "off.src");
          }

          // -->
          </script>

<meta NAME="Generator" CONTENT="HTMLed32 Version 2.0d">
<meta NAME="Author" CONTENT="SeniorWeb">
<meta NAME="Owner" CONTENT="SeniorWeb">
<meta NAME="description" CONTENT="SeniorWeb - thuisbasis voor 50+ en senioren(organisaties) ">
<meta NAME="keywords" CONTENT="SeniorWeb, elderly, seniors, senior citizens,ouderen, senior, senioren, SeniorenWeb">
<meta HTTP-EQUIV="expires" content="Wednesday, 27-Dec-95 05:29:10 GMT">
<meta HTTP-EQUIV="Pragma" CONTENT="no_cache">

</head>
<a name="#top">
<body bgcolor="#00cccc" text="#000000" link="#910000" vlink="#550000" alink="#eeffff">

<img src="art/nix.gif" WIDTH="2" HEIGHT="1">

<table width="420" BORDER="0" cellpadding="0" cellspacing="0">
<tr><!=========REGEL VOOR ABSOLUTE KOLOMBREEDTE====>
<td><img src="art/nix.gif" WIDTH="260" HEIGHT="1"></td>
<td><img src="art/nix.gif" WIDTH="20" HEIGHT="1"></td>
<td><img src="art/nix.gif" WIDTH="160" HEIGHT="1"></td>
</tr>
<tr>
<td ALIGN="LEFT" VALIGN="TOP">
<table>
<tr><td colspan="2">
<img src="art/nix.gif" WIDTH="90" HEIGHT="1"><img src="art/stern-x.gif" WIDTH="38" HEIGHT="28"><br>
<img src="art/nix.gif" WIDTH="1" HEIGHT="5">&nbsp;<a HREF="swwijzer.asp"><img SRC="art/zoeken-tl.gif" border="0" WIDTH="84" HEIGHT="24" alt="Zoeken op SeniorWeb en Internet"></a><br>
<img src="art/nix.gif" WIDTH="1" HEIGHT="5">&nbsp;<a href="index.htm"><img src="art/tl-overz.gif" ALT="Overzicht" BORDER="0" WIDTH="96" HEIGHT="23"></a><br>
<!-- <img src="art/nix.gif" WIDTH="1" HEIGHT="5">&nbsp;<a href="swwijzer.asp"><img src="art/tl-wwijzer.gif" ALT="ZOEKEN op SeniorWeb en Internet" BORDER="0" WIDTH="179" HEIGHT="39"></a><br> -->
<img src="art/nix.gif" WIDTH="1" HEIGHT="5">&nbsp;<a href="adviesweb/info.asp?PaginaID=40"><img src="art/tl-act.gif" ALT="Actueel, nieuwe sites en sites in het nieuws" BORDER="0" WIDTH="178" HEIGHT="30"></a><br>
<img src="art/nix.gif" WIDTH="1" HEIGHT="6" name="nix"><br>


<img src="art/nix.gif" WIDTH="1" HEIGHT="5">&nbsp;<a href="/adverteren/ad.htm" target="_top"><img src="art/tl-adv.gif" ALT="Adverteren/sponsoring" BORDER="0" WIDTH="106" HEIGHT="25"></a> <font FACE="arial,helvetica,sans" SIZE="2" COLOR="#0d2a66"><b>Nieuwe tarieven</b><br>
<img src="art/nix.gif" WIDTH="1" HEIGHT="5">&nbsp;<a href="mijnseniorweb"><img SRC="art/tit-mijnsw.gif" ALT="Ga naar MijnSeniorWeb" WIDTH="150" HEIGHT="23" BORDER="0"></a><br>
<img src="art/nix.gif" WIDTH="1" HEIGHT="5">&nbsp;<a href="cc/applet/seniorenchat.asp"><img SRC="art/tit-chatt.gif" ALT="SeniorenChat, babbel met andere senioren" WIDTH="96" HEIGHT="23" BORDER="0"></a><br>



<img SRC="art/tl-bullet.gif" ALIGN="left" WIDTH="22" HEIGHT="25" BORDER="0">
<div ID="elAll">
	<div ID="elNoDHTML"></div>
	<div ID="elNews"></div>
	<div ID="elGif"></div>
</div>



<br><br>


<img src="art/nix.gif" WIDTH="1" HEIGHT="5">&nbsp;<a HREF="nieuw.asp"><img SRC="art/tl-nieuwbij.gif" border="0" WIDTH="181" HEIGHT="25"></a><br>
<img src="art/nix.gif" WIDTH="1" HEIGHT="5">&nbsp;<a href="nieuwsweb/default.asp"><img src="art/tl-swnews.gif" ALT="Nieuwsoverzicht" BORDER="0" WIDTH="145" HEIGHT="23"></a>


</td></tr></table>


<img src="art/reklijn.gif" HEIGHT="1" WIDTH="170"><br>

<table>

 <tr><td valign="top">
<img src="art/hartje.gif" WIDTH="18" HEIGHT="18"></td><td>
<a href="vrijetijdsweb/valentijn/valentijn.htm" target="_top"><font face="helvetica,arial" color="#FF0000" font size="-1"><b>Valentijn Special</b></font></a></td></tr>



<tr><td valign="top">
<img src="art/bull-3h-krt.gif" WIDTH="28" HEIGHT="22"></td><td>



<a href="http://www.seniorweb.nl/nieuwsweb/nieuwstoon.asp?volgnummer=4452&catnummer=13"><font face="helvetica,arial" color="#0D2A66" font size="-1"><b>Regels 65+Pas discriminerend voor alleenstaanden</b></font></a></td></tr>


<tr><td valign="top">
<img src="art/bull-3h-krt.gif" WIDTH="28" HEIGHT="22"></td><td>



<a href="http://www.seniorweb.nl/nieuwsweb/nieuwstoon.asp?volgnummer=4474&catnummer=18"><font face="helvetica,arial" color="#0D2A66" font size="-1"><b>Basisboek 'Ouderen achter de PC'</b></font></a></td></tr>


<tr><td valign="top">
<img src="art/bull-3h-krt.gif" WIDTH="28" HEIGHT="22"></td><td>



<a href="http://www.seniorweb.nl/nieuwsweb/nieuwstoon.asp?volgnummer=4476&catnummer=19"><font face="helvetica,arial" color="#0D2A66" font size="-1"><b>'Roze Rimpels'</b></font></a></td></tr>


<tr><td valign="top">
<img src="art/bull-3h-krt.gif" WIDTH="28" HEIGHT="22"></td><td>



<a href="http://www.seniorweb.nl/nieuwsweb/nieuwstoon.asp?volgnummer=4469&catnummer=7"><font face="helvetica,arial" color="#0D2A66" font size="-1"><b>50-Plussers over werk</b></font></a></td></tr>


<tr><td valign="top">
<img src="art/bull-3h-krt.gif" WIDTH="28" HEIGHT="22"></td><td>



<a href="http://www.seniorweb.nl/nieuwsweb/nieuwstoon.asp?volgnummer=4480&catnummer=22"><font face="helvetica,arial" color="#0D2A66" font size="-1"><b>Multimediacomputer voor knaak per dag</b></font></a></td></tr>


<tr><td valign="top">
<img src="art/bull-3h-krt.gif" WIDTH="28" HEIGHT="22"></td><td>
<a href="nieuwsweb/datum.asp"><font face="helvetica,arial" color="#0D2A66" font size="-1"><b>Meer nieuws</b></font></a></td></tr>
</table>
<form METHOD="POST" ACTION="poll/checkpoll1.asp?pollID=62">
<table border="1">
<tr><td><b><font FACE="ARIAL,HELVETICA" size="-1"><br>In de Peiling: SON</font></b><br>
Een aantal ouderen heeft plannen voor een &#145;Senioren Omroep Nederland&#146; . Zou u daar lid van willen worden?


<font FACE="ARIAL,HELVETICA" size="-1">

</font><br>

 <input TYPE="radio" NAME="antwoord62" VALUE="1"><font FACE="ARIAL,HELVETICA" size="-1"> - ja</font><br>
<input TYPE="radio" NAME="antwoord62" VALUE="2"><font FACE="ARIAL,HELVETICA" size="-1"> - nee</font><br>



<input TYPE="hidden" name="1" value="62">



&nbsp;&nbsp;<input TYPE="Submit" Value="Verzenden">
</form>
<center><a HREF="poll/checkresults.asp?pollID=62"><font FACE="ARIAL,HELVETICA" size="-1">Bekijk alleen de resultaten/achtergronden</font></a></center><br>
<b><img border="0" src="art/bullet.jpg" width="20" height="11"><a href="http://195.86.34.87/contactweb/discus/reactionsopdatum.asp?TopicID=76">Geef uw mening in het Debat</a></b> <br>
Andere debatten:<br>
<a href="http://195.86.34.87/contactweb/discus/reactionsopdatum.asp?TopicID=79">Meebetalen aan AOW</a><br>
<a href="http://195.86.34.87/contactweb/discus/reactionsopdatum.asp?TopicID=78">Haider en Pinochet</a><br>
<a href="http://195.86.34.87/contactweb/discus/reactionsopdatum.asp?TopicID=77">Op de kleinkinderen passen: gratis of betaald?</a><br>
<a href="http://195.86.34.87/contactweb/discus/reactionsopdatum.asp?TopicID=74">Historisch besef</a><br>

</td></tr>
</table>


</td>
<td><img src="art/nix.gif" WIDTH="20" HEIGHT="1"></td>



<td valign="top"><!============RECHTERKOLOM=================>
<center>
<a HREF="gb/default.htm"><img SRC="art/engl-nw2.gif" WIDTH="126" HEIGHT="20" BORDER="0"></a><br>
<a HREF="groot.htm"><img SRC="art/grote-l-nw2.gif" WIDTH="126" HEIGHT="20" BORDER="0"></a><br>
<a HREF="start.htm"><img SRC="art/startp-nw2.gif" WIDTH="126" HEIGHT="20" BORDER="0"></a><br>

<font face="helvetica,arial" color="#OD2A66" size="-1">
<script LANGUAGE="Javascript">

<!--

// Array of day names

var dayNames = new
Array("Zondag","Maandag","Dinsdag","Woensdag","Donderdag","Vrijdag","Zaterdag");

// Array of month Names

var monthNames = new
Array("januari","februari","maart","april","mei","juni","juli","augustus","september","oktober","november","december");


var now = new Date();

document.write(dayNames[now.getDay()]  + " " + now.getDate() + " " +
monthNames[now.getMonth()] );

// -->

</script>


<a HREF="vrienden.htm"><img SRC="art/vrienden22.gif" ALT="Vrienden" WIDTH="149" HEIGHT="94" BORDER="0"></a>
<font size="-1" color="#DB7093"><b>Word</b> lid en ontvang <b>ENTER</b></font>
<br>

<a HREF="mijnseniorweb/swbrief.asp"><img SRC="art/nieuwsbriefbanner1.gif" ALT="SeniorWebBrief" WIDTH="160" HEIGHT="61" BORDER="0"></a><br><br>

<a HREF="redirectSet.asp"><img src="http://194.229.131.24/cgi-bin/adbanner.gif?setbanner16" width="120" height="60" alt="I-Pay met SET" border="0"></a><br>


<p><a HREF="uitenthuis.asp"><img SRC="art/uitenthuis.gif" ALT="Uit&amp;thuis Button" WIDTH="110" HEIGHT="60" BORDER="0"></a><br><br>




</center>
<p>
<h5>SeniorWeb Partners:</h5><p>
<a HREF="http://www.seniorweb.nl/anbo"><font color="#0D2A66"><b>ANBO</b></font></a>, <small> de bond voor vijftig-plussers</small><br>
<a HREF="http://www.seniorweb.nl/pcob"><font color="#0D2A66"><b>PCOB</b></font></a>, <small>Protestants Christelijke Ouderen Bond</small><br>
<a HREF="http://www.seniorweb.nl/uniekbo"><font color="#0D2A66"><b>Unie KBO</b></font></a>,<small> Unie van Katholieke Bonden voor Ouderen</small><br>
<a HREF="http://www.seniorweb.nl/npoe"><font color="#0D2A66"><b>NPOE</b></font></a>, <small>Nederlands Platform Ouderen en Europa</small><br>
<a HREF="http://www.1999.org"><font color="#0D2A66"><b>NCDO</b></font></a>, <small>Nationaal Comité Dag van de Ouderen</small><br><br>
<center>
<a href="http://www.netdirect.nl/nd_servlet/___?action=href&amp;cid=226&amp;sid=128"><img src="http://www.netdirect.nl/nd_servlet/___?action=src&amp;cid=226&amp;x=120&amp;y=60&amp;sid=128" border="0"></a><br>

<br><font color="#0D2A66">Hoofdsponsor:<b><br>
<a HREF="http://www.rabobank.nl"><img SRC="art/rabo.gif" border="0" WIDTH="90" HEIGHT="33"></a><p>
<p>

<font SIZE="-2"><a HREF="disclaimer.htm">© SeniorWeb</a></font>

<br>
</center>
</td>
</tr>


</table>

<img src="art/nix.gif" WIDTH="2" HEIGHT="50"><br>

 <table width="450"><tr><td valign="center" align="left"><img src="art/streeplinks.gif" WIDTH="215" HEIGHT="2"></td><td valign="center" align="center"><a href="old_intro.asp#top"><img border="0" src="art/up.gif" alt="Naar begin pagina" WIDTH="20" HEIGHT="20"></a></td><td valign="center" align="right"><img src="art/streeprechts.gif" WIDTH="215" HEIGHT="2"></td></tr></table><br>

<img src="art/nix.gif" WIDTH="2" HEIGHT="40">
<img src="art/nix.gif" WIDTH="2" HEIGHT="40">


</body>
</html>
