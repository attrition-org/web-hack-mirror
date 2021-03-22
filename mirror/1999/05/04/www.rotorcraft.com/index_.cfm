<HTML>
<HEAD><TITLE>Rotorcraft Page</TITLE>

<script language="JavaScript">


<!-- Begin code

/* Copyright (C)1996 Web Integration Systems, Inc. DBA Websys, Inc.
   All Rights Reserved.
   This applet can be re-used or modified, if credit is given in the source code.
*/

function scrollit_r2l(seed)
{
        var m1  = "Always Fly SAFE with Training!!!! ";
        var m2  = "                          ";
        var m3  = "                          ";
        var m4  = "    Try the conference and forums... thank you for your patience. ";
        
        var msg=m1+m2+m3+m4;
        var out = " ";
        var c   = 1;

        if (seed > 100) {
                seed--;
                var cmd="scrollit_r2l(" + seed + ")";
                timerTwo=window.setTimeout(cmd,100);
        }
        else if (seed <= 100 && seed > 0) {
                for (c=0 ; c < seed ; c++) {
                        out+=" ";
                }
                out+=msg;
                seed--;
                var cmd="scrollit_r2l(" + seed + ")";
                    window.status=out;
                timerTwo=window.setTimeout(cmd,100);
        }
        else if (seed <= 0) {
                if (-seed < msg.length) {
                        out+=msg.substring(-seed,msg.length);
                        seed--;
                        var cmd="scrollit_r2l(" + seed + ")";
                        window.status=out;
                        timerTwo=window.setTimeout(cmd,100);
                }
                else {
                        window.status=" ";
                        timerTwo=window.setTimeout("scrollit_r2l(100)",75);
                }
        }
}
// -- End code -->

</script>

</HEAD><body onLoad="timerONE=window.setTimeout('scrollit_r2l(100)',500);">

<BODY BACKGROUND="backgnd/brk_pap.jpg">
<BODY>  
<table align="left" cellspacing="0" cellpadding="0">
<tr><td>


<b>
Last Modified:<br>
05/04/1999 04:04:49 AM
</b>

<br><br>
<FONT  COLOR=#FF0000><B>YOU CAN FLY<BR>WITH TRAINING</B></FONT>
<IMG ALIGN=LEFT SRC="icon/logo3.jpg"
alt="Capt. George Silver">
</td></tr>
<tr><td>
<br><br>
<FONT  SIZE=-1><B>
CLICK ANY LABEL<BR>
DIRECTLY BELOW TO<BR>
VIEW INFORMATION.<br>
</B></FONT>
</td></tr>
</table>
<br><br>
<CENTER><img src="rotorcft.gif" width=276 height=32 alt="www.rotorcraft.com" border="0"></CENTER>
<p>
<center>
<b>THE HOME SERVER SITE FOR:</b><br>
<table align="center" cellspacing="2" cellpadding="2">
<tr><td>
<a href="http://www.pra.org"><img border=0 src="ICON/pra_s.gif" alt="Popular Rotorcraft Association"></a>
</td>
<td>
<center>
<A HREF="http://www.rotorcraft.com/nhc">
<img src="nhc/nhc_logoi.jpg" width=145 height=84 alt="New Horizons Components" border="0"></a>
</center>
</td>
<td>
<center>
<A HREF="http://www.rotorcraft.com/forums/Main.cfm?CFApp=2">
<img src="icon/conf2.gif" width=178 height=61 alt="Rotorcraft International Conferencing System" border="0">
</A>
<br>
New Members Click <br><A HREF="http://www.rotorcraft.com/cfpro/cf_docs/User/index.htm"><b>...TUTORIAL...</b></A>
</center>
</td>
</tr>
<tr><td>
<a href="http://www.aircommand.com"><img border=0 src="ICON/aclogo1.gif" alt="Air Command Gyroplane"></a>
</td>
<td>
<a href="http://www.rotorcraft.com/bandit/"><img src="icon/band_ico.jpg" width=153 height=93 border=0 alt="Bandit Gyroplane"></A>
</td>
<td>
<a href="http://www.rotorcraft.com/dominator/index.html"><img border=0 src="http://www.rotorcraft.com/dominator/IMGS/domlgoi.gif" alt="Dominator Gyroplane"></a>
</td>
</tr>
</table>
</center>
<P>
<A HREF="imagemap/rtrcft.map">
<IMG BORDER=0 ALIGN="left" SRC="icon/rtrsel1.gif" ALT=
"(Imagemap not supported by your browser.)"
USEMAP="#rotormap1" ISMAP="ISMAP"></A>
<MAP NAME="rotormap1">
<AREA SHAPE=RECT COORDS="1,0 113,33" HREF="http://www.pra.org/events.html">
<AREA SHAPE=RECT COORDS="0,35 110,72" HREF="http://www.rotorcraft.com/sunstate.html">
<AREA SHAPE=RECT COORDS="1,71 120,111" HREF="http://www.rotorcraft.com/avia.html">
<AREA SHAPE=RECT COORDS="0,109 137,149" HREF="http://www.rotorcraft.com/gyroorg.html">
<AREA SHAPE=RECT COORDS="0,150 140,189" HREF="http://www.pra.org">
<AREA SHAPE=RECT COORDS="0,191 157,228" HREF="http://www.rotorcraft.com/gyros.html">
<AREA SHAPE=RECT COORDS="1,231 140,273" HREF="http://www.rotorcraft.com/fltinst.html">
<AREA SHAPE=RECT COORDS="0,272 136,305" HREF="http://www.pra.org/classifieds.html">
<AREA SHAPE=RECT COORDS="0,304 136,336" HREF="http://www.rotorcraft.com/gyrostor.html">
<AREA SHAPE=RECT COORDS="0,336 149,370" HREF="http://www.rotorcraft.com/newprod2.html">
<AREA SHAPE=RECT COORDS="0,371 147,412" HREF="http://www.rotorcraft.com/build.html">
<AREA SHAPE=RECT COORDS="0,414 155,450" HREF="http://www.rotorcraft.com/cgi-bin/dbml.exe?Template=/data/email.dbm">
<AREA SHAPE=default HREF="http://www.rotorcraft.com/index.html">
</MAP>
</td>
</tr>
</table>
</center>
<center>
<table cellspacing="2" cellpadding="2">
<tr><td>
<table cellspacing="2" cellpadding="2">
<tr><td>
<font size="+2"><b>REPORTS:</b></font><br>
WELL IT'S ABOUT TIME...... <br>
<A HREF="prajudge.html"><b><font  size=+2>Mentone Gyro Judging Rules</font></font></b></a><br><br>
<A HREF="bensen97/bensen97.html"><b>BENSEN DAYS 97 FLY-IN REPORT</b></a><br>
<FONT  COLOR=#FF0000><B>WARNING: LONG LOAD TIME</B></FONT><BR>
<A HREF="menton96/menton96.html"><B>THE MENTONE FLY-IN REPORT</B></FONT></A><BR>
<FONT  COLOR=#FF0000><B>WARNING: LONG LOAD TIME</B></FONT><BR>
<A HREF="bensn96.html"><B>THE BENSEN DAYS 96 FLY-IN REPORT</B></A><BR>
<FONT  COLOR=#FF0000><B>WARNING: LONG LOAD TIME</B></FONT><BR>
<A HREF="flagler.html"><B>LOOK AT THE FLAGLER FLY IN REPORT</B></A><BR>
<A HREF="piet.html"><B> Mr. Piet Barber's FIRST GYROCOPTER FLIGHT</B></A>.
</td>
</tr>
</table>
</center>
<BR>
<P><br><br>
<CENTER><B>FREQUENTLY ASKED QUESTIONS ABOUT GYROS<BR>
Submitted by Dan Leslie - Executive Producer of Rotor/Wing Sports TV</B></CENTER><BR> 
<CENTER><A HREF="rwindex.html"><IMG BORDER=0 SRC="icon/dan.gif" alt="Select videos from the Rotor/Wing Sports TV show !">VideoGram Productions (Click here to select Videos!)</A></CENTER><BR>
HOW MUCH DO GYROS COST?<BR>  
It depends on the design of the machine and the manufacturer.   Single place gyros cost from $5,000 to $12,000.   A two-place gyro can cost from $14,000 to around $25,000.  
<P>
IS A LICENSE REQUIRED?<BR>
There is no license required if the aircraft weighs under 254 pounds.  If it weighs more than that a student pilot's license is required.
<P>
HOW MUCH DOES TRAINING COST?<BR>
A potential student should budget about $1500 to $2500 for training.
<P>
HOW CAN I GET A TEST RIDE?<BR>
Both the Popular Rotorcraft Association and this site (above) maintain a list of Certified Flight Instructors near you.  They will be happy to arrange for a ride.
<P>
<CENTER>
<IMG SRC="lines/bar1blue.gif" width=400 height=11 alt="break" border="0">
</CENTER>
<B>Check out these pages for further information</B>
<P>
<IMG SRC="icon/answer_g.gif"> Completed (or near completion) <A HREF="build.html"><B>PERSONAL  ROTORCRAFT.</B></A><BR>
<IMG SRC="icon/answer_g.gif"> Try the <A HREF="news://news.iag.net/rec.aviation.rotorcraft"><i><B>rec.aviation.rotorcraft</B></i></A> NEWS GROUP.<BR>
<IMG SRC="icon/answer_g.gif"> Join the PRA:<A HREF="http://www.pra.org/signup.html"><B>Popular Rotorcraft Association</B></A>
<BR>
<IMG SRC="icon/answer_g.gif"><A HREF="joke/acramp.html" ><B>CGI-BIN Image Map Aviation joke for fun</B></A><BR>
<IMG SRC="icon/blank.gif">Be advised first time loading is a might bit slow.<BR>
<P>
<CENTER>
<IMG SRC="lines/bar1blue.gif" width=400 height=11 alt="break" border="0">
</CENTER>
<P>
<BR><BR><BR>
<P>
<a href="http://www.200bestaviation.com/">
<img align=right src="mainseal.gif" width=172 height=155 alt="www.200bestaviation.com" border="0"></a>

<img src=/cgi-bin/counter.exe?-t0+-f0000ff+http://www.rotorcraft.com/index.html>
Rotorcraft Home since Feb 97.<br>
<BR>
<BR>
<BR>
<B>Return to:</B><A HREF="http://www.biztool.com"><IMG BORDER=0 SRC="icon/norms.gif"></A><BR>
</td></tr>
</table>
</center>
</BODY>
</HTML>
