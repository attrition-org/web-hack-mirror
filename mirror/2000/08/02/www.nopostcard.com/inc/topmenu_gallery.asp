<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">

<HTML>
<HEAD>
	<TITLE>NoPostcard Web Site</TITLE>	
<script language="JavaScript">
<!--
bName = navigator.appName
bVer = parseInt(navigator.appVersion);
  if ((bName == "Netscape" && bVer >=3) ||
     (bName == "Microsoft Internet Explorer" && bVer >= 4)) br = "n3";
  else br = "n2";

  if (br == "n3") {
  var galleries  = new Image()
  galleries.src = '/images/sub_galleries_on.gif'
  var whatis = new Image()
  whatis.src = '/images/sub_whatis_on.gif'
  var postcard = new Image()
  postcard.src = '/images/sub_postcard_on.gif'
  var contactpg = new Image()
  contactpg.src = '/images/sub_contactpg_on.gif'
  var about = new Image()
  about.src = '/images/sub_about_on.gif'
  }
 

function change(imgName)  {
    if (br == "n3") {
        document[imgName].src = '/images/sub_' +  imgName + '_on.gif';
    }
  }

function changeback(imgName)  {
    if (br == "n3") {
        document[imgName].src = '/images/sub_' +  imgName + '_off.gif';
    }
  }
// -->
</script>
</HEAD>
<BODY background='/images/background_net.gif' topmargin=0 marginheight=0 leftmargin=0 marginwidth=0>

<table border=0 cellpadding=0 cellspacing=0>
<tr>
	<td colspan=3><img src="../images/space.gif" width=1 height=10 alt="" border="0"></td>
</tr>
<tr>
	<td valign="top">	
	<a href="../index.html" target="_top"><img src="/images/logo.gif" width=293 height=75 alt="nOpostcard" border="0"></a>
	</td>
	<td>
	<img src="../images/space.gif" width=6 height=1 alt="" border="0">
	</td>
	<td valign="top">
	<img src="../images/space.gif" width=1 height=20 alt="" border="0"><br>
	<a href="../gallery/index.html" target="_top"><img name="galleries" src="/images/sub_galleries_on.gif" width=75 height=39 alt="" border="0"></a>
	</td>
	<td valign="top">
	<img src="../images/space.gif" width=1 height=30 alt="" border="0"><br>
	<a href="/whatis/" target="_top" onmouseover="change('whatis')" onmouseout="changeback('whatis')"><img name="whatis" src="/images/sub_whatis_off.gif" width=75 height=39 alt="" border="0"></a>
	</td>
	<td valign="top">
	<img src="../images/space.gif" width=1 height=40 alt="" border="0"><br>
	<a href="/postcard/" target="_top" onmouseover="change('postcard')" onmouseout="changeback('postcard')"><img name="postcard" src="/images/sub_postcard_off.gif" width=75 height=39 alt="" border="0"></a>
	</td>
	<td valign="top">
	<img src="../images/space.gif" width=1 height=30 alt="" border="0"><br>
	<a href="/contact/" target="_top" onmouseover="change('contactpg')" onmouseout="changeback('contactpg')"><img name="contactpg" src="/images/sub_contactpg_off.gif" width=75 height=39 alt="" border="0"></a>
	</td>
	<td valign="top">
	<img src="../images/space.gif" width=1 height=10 alt="" border="0"><br>
	<a href="/about/" target="_top" onmouseover="change('about')" onmouseout="changeback('about')"><img name="about" src="/images/sub_about_off.gif" width=75 height=39 alt="" border="0"></a>
	</td>
</tr>
</table>
</BODY>
</HTML>