<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<html>

<head>
<title>Atomic Dogs Home Page</title>
<meta Name="KEYWORDS" Content="atomic dogs, tampa bay, florida, music, atomic dogs, rock and roll, 
rock music, cover band, 
atomic dog, heavy metal, 60's, 70's, 80', 90's, hair band,perfect hair, night club, bar, bars, 
rock, music, ybor, Ybor, Largo, Saint Petersburg, tampa bay, rock n roll  ">
<meta Name="DESCRIPTION" Content="Rockin Tampa Bay Doggie Style !">
<script LANGUAGE="JavaScript" FPTYPE="dynamicanimation">
<!--
  // If you want to change this script, you must also make the following
  // changes so that FrontPage will not overwrite your new script.
  // In the script tag, change type="dynamicanimation" to type="mydynamicanimation"
  // In the first script statement, change "dynamicanimation" to "mydynamicanimation"
  // Throughout the HTML content, change dynamicanimation= to mydynamicanimation=
  // Change function dynAnimation to function mydynAnimation
  // In the body tag, change onload="dynAnimation()" to onload="mydynAnimation()"
  dynamicanimAttr = "dynamicanimation"
  animateElements = new Array()
  currentElement = 0
  speed = 0
  stepsZoom = 8
  stepsWord = 8
  stepsFly = 12
  stepsSpiral = 16
  steps = stepsZoom
  step = 0
  outString = ""
  function dynAnimation()
  {
    var ms = navigator.appVersion.indexOf("MSIE")
    ie4 = (ms>0) && (parseInt(navigator.appVersion.substring(ms+5, ms+6)) >= 4)
    if(!ie4)
    {
      if((navigator.appName == "Netscape") &&
         (parseInt(navigator.appVersion.substring(0, 1)) >= 4))
      {
        for (index=document.layers.length-1; index >= 0; index--)
        {
            layer=document.layers[index]
            if (layer.left==10000)
                layer.left=0
        }
      }
      return
    }
    for (index=document.all.length-1; index >= document.body.sourceIndex; index--)
    {
      el = document.all[index]
      animation = el.getAttribute(dynamicanimAttr, false)
      if(null != animation)
      {
        if(animation == "dropWord" || animation == "flyTopRightWord" || animation == "flyBottomRightWord")
        {
          ih = el.innerHTML
          outString = ""
          i1 = 0
          iend = ih.length
          while(true)
          {
            i2 = startWord(ih, i1)
            if(i2 == -1)
              i2 = iend
            outWord(ih, i1, i2, false, "")
            if(i2 == iend)
              break
            i1 = i2
            i2 = endWord(ih, i1)
            if(i2 == -1)
              i2 = iend
            outWord(ih, i1, i2, true, animation)
            if(i2 == iend)
              break
            i1 = i2
          }
          document.all[index].innerHTML = outString
          document.all[index].style.posLeft = 0
          document.all[index].setAttribute(dynamicanimAttr, null)
        }
        if(animation == "zoomIn" || animation == "zoomOut")
        {
          ih = el.innerHTML
          outString = "<SPAN " + dynamicanimAttr + "=\"" + animation + "\" style=\"position: relative; left: 10000;\">"
          outString += ih
          outString += "</SPAN>"
          document.all[index].innerHTML = outString
          document.all[index].style.posLeft = 0
          document.all[index].setAttribute(dynamicanimAttr, null)
        }
      }
    }
    i = 0
    for (index=document.body.sourceIndex; index < document.all.length; index++)
    {
      el = document.all[index]
      animation = el.getAttribute(dynamicanimAttr, false)
      if (null != animation)
      {
        if(animation == "flyLeft")
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = 0
        }
        else if(animation == "flyRight")
        {
          el.style.posLeft = 10000-offsetLeft(el)+document.body.offsetWidth
          el.style.posTop = 0
        }
        else if(animation == "flyTop" || animation == "dropWord")
        {
          el.style.posLeft = 0
          el.style.posTop = document.body.scrollTop-offsetTop(el)-el.offsetHeight
        }
        else if(animation == "flyBottom")
        {
          el.style.posLeft = 0
          el.style.posTop = document.body.scrollTop-offsetTop(el)+document.body.offsetHeight
        }
        else if(animation == "flyTopLeft")
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)-el.offsetHeight
        }
        else if(animation == "flyTopRight" || animation == "flyTopRightWord")
        {
          el.style.posLeft = 10000-offsetLeft(el)+document.body.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)-el.offsetHeight
        }
        else if(animation == "flyBottomLeft")
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)+document.body.offsetHeight
        }
        else if(animation == "flyBottomRight" || animation == "flyBottomRightWord")
        {
          el.style.posLeft = 10000-offsetLeft(el)+document.body.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)+document.body.offsetHeight
        }
        else if(animation == "spiral")
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = document.body.scrollTop-offsetTop(el)-el.offsetHeight
        }
        else if(animation == "zoomIn")
        {
          el.style.posLeft = 10000
          el.style.posTop = 0
        }
        else if(animation == "zoomOut")
        {
          el.style.posLeft = 10000
          el.style.posTop = 0
        }
        else
        {
          el.style.posLeft = 10000-offsetLeft(el)-el.offsetWidth
          el.style.posTop = 0
        }
        el.initLeft = el.style.posLeft
        el.initTop = el.style.posTop
        animateElements[i++] = el
      }
    }
    window.setTimeout("animate();", speed)
  }
  function offsetLeft(el)
  {
    x = el.offsetLeft
    for (e = el.offsetParent; e; e = e.offsetParent)
      x += e.offsetLeft;
    return x
  } 
  function offsetTop(el)
  {
    y = el.offsetTop
    for (e = el.offsetParent; e; e = e.offsetParent)
      y += e.offsetTop;
    return y
  } 
  function startWord(ih, i)
  {
    for(tag = false; i < ih.length; i++)
    {
      c = ih.charAt(i)
      if(c == '<')
        tag = true
      if(!tag)
        return i
      if(c == '>')
        tag = false
    }
    return -1
  }
  function endWord(ih, i)
  {
    nonSpace = false
    space = false
    while(i < ih.length)
    {
      c = ih.charAt(i)
      if(c != ' ')
        nonSpace = true
      if(nonSpace && c == ' ')
        space = true
      if(c == '<')
        return i
      if(space && c != ' ')
        return i
      i++
    }
    return -1
  }
  function outWord(ih, i1, i2, dyn, anim)
  {
    if(dyn)
      outString += "<SPAN " + dynamicanimAttr + "=\"" + anim + "\" style=\"position: relative; left: 10000;\">"
    outString += ih.substring(i1, i2)
    if(dyn)
      outString += "</SPAN>"
  }
  function animate()
  {
    el = animateElements[currentElement]
    animation = el.getAttribute(dynamicanimAttr, false)
    step++
    if(animation == "spiral")
    {
      steps = stepsSpiral
      v = step/steps
      rf = 1.0 - v
      t = v * 2.0*Math.PI
      rx = Math.max(Math.abs(el.initLeft), 200)
      ry = Math.max(Math.abs(el.initTop),  200)
      el.style.posLeft = Math.ceil(-rf*Math.cos(t)*rx)
      el.style.posTop  = Math.ceil(-rf*Math.sin(t)*ry)
    }
    else if(animation == "zoomIn")
    {
      steps = stepsZoom
      el.style.fontSize = Math.ceil(50+50*step/steps) + "%"
      el.style.posLeft = 0
    }
    else if(animation == "zoomOut")
    {
      steps = stepsZoom
      el.style.fontSize = Math.ceil(100+200*(steps-step)/steps) + "%"
      el.style.posLeft = 0
    }
    else
    {
      steps = stepsFly
      if(animation == "dropWord" || animation == "flyTopRightWord" || animation == "flyBottomRightWord")
        steps = stepsWord
      dl = el.initLeft / steps
      dt = el.initTop  / steps
      el.style.posLeft = el.style.posLeft - dl
      el.style.posTop = el.style.posTop - dt
    }
    if (step >= steps) 
    {
      el.style.posLeft = 0
      el.style.posTop = 0
      currentElement++
      step = 0
    }
    if(currentElement < animateElements.length)
      window.setTimeout("animate();", speed)
  }
//-->
</script></head>

<body bgcolor="#000000" text="#00FFFF" onload="dynAnimation()" alink="#00FFFF" vlink="#0000FF">

<p><!--webbot bot="HTMLMarkup" StartSpan --></SCRIPT><!--webbot BOT="HTMLMarkup" endspan --> </p>

<table border="0" width="100%">
  <tr>
    <td width="33%"></td>
    <td width="33%"><img src="images/ad.gif" alt="ad.gif (13518 bytes)" WIDTH="258" HEIGHT="115"></td>
    <td width="34%"><img src="images/move218.gif" alt="move218.gif (16295 bytes)" align="right" WIDTH="140" HEIGHT="114"></td>
  </tr>
</table>

<p align="center">&nbsp;</p>

<p align="center" dynamicanimation="dropWord" style="position: relative !important; left: 10000 !important"><font face="Exotica" size="3"><strong>Rockin Tampa Bay Doggie Style&nbsp;For Your listening Pleasure!</strong></font></p>

<p align="right">&nbsp;</p>

<table border="0" width="100%">
  <tr>
    <td width="150" valign="top" align="left"><p align="center"><br>
    <br>
    <a href="http://members.xoom.com/atomicdogs/clubdates.htm"><img src="images/clubdatebut1.jpg" border="0" alt="clubdatebut1.jpg (7293 bytes)" WIDTH="100" HEIGHT="30"></a><font face="Exotica"><br>
    <br>
    <br>
    <br>
    <a href="http://members.xoom.com/atomicdogs/otherbayareabands.htm"><img src="images/otherbands1.jpg" border="0" alt="otherbands1.jpg (7295 bytes)" WIDTH="100" HEIGHT="30"></a><br>
    <br>
    <br>
    <br>
    <a href="http://members.xoom.com/atomicdogs/othercoolsites.htm"><img src="images/coolsites1.jpg" border="0" alt="coolsites1.jpg (7038 bytes)" WIDTH="100" HEIGHT="30"></a><br>
    <br>
    <br>
    <br>
    <a href="http://members.xoom.com/atomicdogs/stuff.htm"><img src="images/stuff1.jpg" border="0" alt="stuff1.jpg (6381 bytes)" WIDTH="100" HEIGHT="30"></a><br>
    <br>
    <br>
    </font></p>
    <p align="center"><a href="mailto:atomicdogs@hotmail.com"><img src="images/swmail.gif" border="0" alt="swmail.gif (5997 bytes)" WIDTH="86" HEIGHT="50"></a><font face="Exotica"><br>
    <br>
    </font></p>
    <p>&nbsp;</td>
    <td width="50" valign="top" align="left"><p align="left"><br>
    </td>
    <td width="400" valign="top" align="left"><p align="left">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    Atomic dogs are five guys rockin out of the Tampa Bay, Florida area. Blasting out a wide
    variety of hard rock covers from the&nbsp;70s , 80s, 90s,&nbsp; and plans to release our
    own tunes in the near future .</p>
    <p align="left">&nbsp;&nbsp; &nbsp;&nbsp; I don't think there has been a day gone by that
    the police didn't pay us a visit because of the noise. So it was off to the reheareal
    studios. I think of all the studios we played at, White mare was definatly the
    best...Thanks guys. Since we have to practice in a rehearsal studio,&nbsp; we get to play
    as LOUD and as LONG as we damn well please!</p>
    <p align="center"><!--webbot bot="ImageMap" polygon="(184,187) (190,172) (201,164) (209,168) (212,189) (218,209) (220,232) (222,239) (229,249) (233,260) (219,285) (210,292) (199,278) (187,265) (172,266) (166,265) (158,255) (160,222) (163,195) (171,189) http://members.xoom.com/atomicdogs/ratt.htm" polygon="(187,80) (207,92) (207,103) (207,111) (212,115) (220,117) (225,136) (228,166) (228,191) (224,197) (221,182) (218,160) (196,158) (187,162) (180,171) (174,175) (163,179) (167,144) (171,126) (179,114) (185,111) (180,102) (175,88) http://members.xoom.com/atomicdogs/brooks.htm" polygon="(244,66) (259,66) (264,77) (266,92) (275,100) (281,110) (281,117) (272,142) (271,157) (274,170) (271,196) (269,251) (261,275) (254,270) (249,236) (234,236) (230,212) (235,194) (235,169) (234,149) (231,132) (224,110) (227,96) (232,83) (236,78) http://members.xoom.com/atomicdogs/walter.htm" polygon="(92,89) (110,82) (121,90) (127,99) (129,108) (133,101) (130,93) (147,78) (146,92) (134,130) (133,148) (135,171) (130,201) (128,236) (120,273) (120,293) (92,299) (93,254) (82,219) (79,199) (75,177) (58,181) (66,139) (79,125) (84,108) (89,92) http://members.xoom.com/atomicdogs/steve.htm" polygon="(300,81) (347,116) (338,158) (334,175) (338,213) (345,256) (349,290) (351,299) (332,298) (326,261) (320,227) (307,205) (298,263) (295,280) (279,286) (263,284) (276,267) (279,230) (282,200) (286,155) (277,149) (287,115) (294,103) (294,87) (301,76) (304,76) http://members.xoom.com/atomicdogs/bob.htm" src="images/group1.jpg" alt="group1.jpg (35854 bytes)" border="0" startspan --><MAP NAME="FrontPageMap"><AREA SHAPE="POLYGON" COORDS="184, 187, 190, 172, 201, 164, 209, 168, 212, 189, 218, 209, 220, 232, 222, 239, 229, 249, 233, 260, 219, 285, 210, 292, 199, 278, 187, 265, 172, 266, 166, 265, 158, 255, 160, 222, 163, 195, 171, 189" HREF="http://members.xoom.com/atomicdogs/ratt.htm"><AREA SHAPE="POLYGON" COORDS="187, 80, 207, 92, 207, 103, 207, 111, 212, 115, 220, 117, 225, 136, 228, 166, 228, 191, 224, 197, 221, 182, 218, 160, 196, 158, 187, 162, 180, 171, 174, 175, 163, 179, 167, 144, 171, 126, 179, 114, 185, 111, 180, 102, 175, 88" HREF="http://members.xoom.com/atomicdogs/brooks.htm"><AREA SHAPE="POLYGON" COORDS="244, 66, 259, 66, 264, 77, 266, 92, 275, 100, 281, 110, 281, 117, 272, 142, 271, 157, 274, 170, 271, 196, 269, 251, 261, 275, 254, 270, 249, 236, 234, 236, 230, 212, 235, 194, 235, 169, 234, 149, 231, 132, 224, 110, 227, 96, 232, 83, 236, 78" HREF="http://members.xoom.com/atomicdogs/walter.htm"><AREA SHAPE="POLYGON" COORDS="92, 89, 110, 82, 121, 90, 127, 99, 129, 108, 133, 101, 130, 93, 147, 78, 146, 92, 134, 130, 133, 148, 135, 171, 130, 201, 128, 236, 120, 273, 120, 293, 92, 299, 93, 254, 82, 219, 79, 199, 75, 177, 58, 181, 66, 139, 79, 125, 84, 108, 89, 92" HREF="http://members.xoom.com/atomicdogs/steve.htm"><AREA SHAPE="POLYGON" COORDS="300, 81, 347, 116, 338, 158, 334, 175, 338, 213, 345, 256, 349, 290, 351, 299, 332, 298, 326, 261, 320, 227, 307, 205, 298, 263, 295, 280, 279, 286, 263, 284, 276, 267, 279, 230, 282, 200, 286, 155, 277, 149, 287, 115, 294, 103, 294, 87, 301, 76, 304, 76" HREF="http://members.xoom.com/atomicdogs/bob.htm"></MAP><a href="_vti_bin/shtml.dll/default2.asp/map"><img ismap usemap="#FrontPageMap" border="0" height="300" alt="group1.jpg (35854 bytes)" src="images/group1.jpg" width="400"></a><!--webbot bot="ImageMap" endspan i-checksum="29241" --><br>
    <br>
    Click on the Band Members for <a href="http://members.xoom.com/atomicdogs/morepictures.htm">More Pictures</a><br>
    &nbsp;<br>
    <font face="Megadeth" color="#00FFFF" size="6">PLAY IT LOUD!</font></p>
    <p align="center">&nbsp;</td>
  </tr>
</table>
<!--webbot bot="HTMLMarkup" TAG="XBOT" StartSpan --></SCRIPT><!--webbot BOT="HTMLMarkup" endspan -->
<script lanuage="JavaScript">


</script>

</body>
</html>
