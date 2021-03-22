<html>
<head>
<script language="javaScript">
<!--
function isLeelouCompliant()
{
     answer=false;
     version=Math.round(parseFloat(navigator.appVersion) * 1000);
     if (navigator.appName.substring(0,9) == "Microsoft")
     {
         if(version>=4000) answer=true;
     }
     if (navigator.appName.substring(0,8) == "Netscape")
     {
         if ((navigator.appVersion.indexOf("Win")> 0) && (version>=4060)) answer=true;
         else
         if ((navigator.appVersion.indexOf("Linux")> 0) && (version>=4060)) answer=true;
         else
         if ((navigator.appVersion.indexOf("SunOS")> 0) && (version>=4060)) answer=true;
         else
         if ((navigator.appVersion.indexOf("Mac")> 0) && (version>=5000)) answer=true;
     }
     // other one with plug-in (ie opera+plug_in)
     plugins=navigator.plugins;
     if (plugins!=null)
     {
         for(i=0;i!=plugins.length;i++)
              if((plugins[i].name.indexOf("Java Plug-in")>=0) && (plugins[i].name.indexOf("1.0")<0))
                  answer=true;
     }
     return answer;
}

function openViewlet(htmlFile,htmlWidth,htmlHeight)
{
     str = 'resizable=0,toolbar=0,menubar=0,';
     str = str + 'scrollbars=0,status=0,location=0,directory=0,width=350,height=200';
     if(!isLeelouCompliant())
     {
          open("http://www.qarbon.com/warning/index.html",'Leelou',str);
     }
     else
     {
          if(document.all)
          {
                htmlWidth+=5;
                htmlHeight+=10;
          }

     window.open(htmlFile,'Leelou','width='+htmlWidth+',height='+htmlHeight+',top=10,left=20');
     }
}
// -->
</script>

<title> A s c e n d a n t O n e - Rate/Quote </title>
<meta name="description" content="AscendantOne, Inc. is a pioneering company established to help modernize insurance and financial services technology. ">
<meta name="keywords" content="e-business, on-line insurance,compu-quote,Property & Casualty,insurance marketing,financial services automation,insurance quotes,policy processing,UML,insurance agency,Quote automation,US Bancorp Piper Jaffray,Century Capital Management">
<LINK TITLE="new" REL=stylesheet HREF="style.css" TYPE="text/css">
</head>

  
<body topmargin="0" leftmargin="0" marginheight="0" marginwidth="0" bgcolor="white" link="black" alink="red" vlink="black" text="black">

<!-- **** Top Table and menu 9-21-2000 **** -->
<a name="pagetop"></a>
<table background="navblu.gif"   bgcolor="#244070" cellpadding="0" border="0" bordercolor="black" cellspacing="0" height="45" width="750"><tr>
<td><OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"codebase="http://active.macromedia.com/flash2/cabs/swflash.cab#version=3,0,0,0" id=index width=750 height=45>
<PARAM name=movie value="/flash/newtop4.swf"><PARAM name=loop value=false><PARAM name=quality value=high><PARAM name=bgcolor value=#005533><PARAM name=salign value=TC>
<EMBED src="flash/newtop4.swf" swliveconnect=false width=750 height=45 loop=false quality=high bgcolor=#005533 salign=TC  type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash">
</EMBED></OBJECT></td></tr><tr><td>
<table width="750" border="1" bordercolor="black" cellpadding="1" cellspacing="0"><tr>
<td bgcolor="#244070" align="center">
<font face="verdana" size="1" color="white"><b>
&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<SCRIPT LANGUAGE="Javascript">
<!-- toss in a time of day  welcome
var dt = new Date();
var hr = dt.getHours();
var msg = ((hr<12) ? "Morning " : "Evening");
msg = ((hr>11)&&(hr<18) ? "Afternoon" : msg);
msg=" Good " + msg 
document.write(msg);
//  -->
</script></b></font></td>

<TD align="center" onmouseover="this.style.borderColor='white'"; onmouseout="this.style.borderColor='black'";><a href="home.asp"><font face="verdana" size="2" color="white"><b> &nbsp; &nbsp; Home &nbsp; &nbsp;</b></font></a></td>
<TD align="center" onmouseover="this.style.borderColor='white'"; onmouseout="this.style.borderColor='black'";><a href="about.asp"><font face="verdana" size="2" color="white"><b> &nbsp; &nbsp; About &nbsp; &nbsp;</b></font></a></td>
<TD align="center" onmouseover="this.style.borderColor='white'"; onmouseout="this.style.borderColor='black'";><a href="news.asp"><font face="verdana" size="2" color="white"><b> &nbsp; &nbsp; News &nbsp; &nbsp;</b></font></a></td>
<TD align="center" onmouseover="this.style.borderColor='white'"; onmouseout="this.style.borderColor='black'";><a href="contact.asp"><font face="verdana" size="2" color="white"><b> &nbsp; &nbsp; Contact &nbsp; &nbsp;</b></font></a></td>
<TD align="center" onmouseover="this.style.borderColor='white'"; onmouseout="this.style.borderColor='black'";><a href="Sitemap.asp"><font face="verdana" size="2" color="white"><b> &nbsp; &nbsp; Sitemap &nbsp; &nbsp;</b></font></a></td>
</tr></table>
</td></tr></table>
<!-- ****** end flash topmenu include table ****** -->

<!-- ***** begin big table wrapping body contents **** -->
<TABLE width="750"  border="0" cellpadding="5" cellspacing="0"><TR>

<!-- **** left side fold down Nav - 150 pix wide 400 high **** -->
<TD valign="top" width="150" background="backblu.jpg" bgcolor="#9abaab">

<!-- ***** start sidebar include ****** -->
<script language="javascript" src="smenu.js"></script>
<font face="verdana" size="1">
<DIV id="divCont">
        <DIV id="divTop1" class="clTop"><A href="#" onclick="menu(0); return false" class="clMain"><b> &nbsp; Solutions &nbsp;</b></A><BR>
                <DIV id="divSub1" class="clSub"><br>
                        <img  src="images/iconl1.gif" border="0"><A href="evaluequote.asp" class="clSubb"> <b> eValueQuote </b> </A><BR>
                         &nbsp; &nbsp; <img src="images/arro.gif" border="0"><A href="uml.asp" class="clSubb"> UML Paper </A><BR>
                         &nbsp; &nbsp; <img src="images/arro.gif" border="0"><A href="whitepaper.asp" class="clSubb"> White Paper </A><BR>
                         &nbsp; &nbsp; <img src="images/arro.gif" border="0"><A href="boodro.asp" class="clSubb"> Technology </A><BR><br>
                        
                </DIV><BR><BR>
        </DIV>
        <DIV id="divTop2" class="clTop"><A href="#" onclick="menu(1); return false" class="clMain"><b> &nbsp; Client Care &nbsp;</b></A><BR>
                <DIV id="divSub2" class="clSub"><br>
	 <img  src="images/iconl1.gif" border="0"><A href="clientcare.asp" class="clSubb"><b> Services </b></A><BR>
                         &nbsp; &nbsp; <img src="images/arro.gif" border="0"><A href="clientcare1.asp" class="clSubb"> Mission </A><BR><br>
	 	</DIV><BR><BR>
        </DIV>
        <DIV id="divTop3" class="clTop"><A href="#" onclick="menu(2); return false" class="clMain"><b> &nbsp; Tour &nbsp;</b></A><BR>
                <DIV id="divSub3" class="clSub"><br>
                                   <img  src="images/iconl1.gif" border="0"><A href="tour.asp" class="clSubb"> <b> Product </b> </A><BR>
                        &nbsp; &nbsp; <img src="images/arro.gif" border="0"><A href="about.asp"  class="clSubb"> About Us </A><BR>
                        &nbsp; &nbsp; <img src="images/arro.gif" border="0"><A href="Charter.asp" class="clSubb"> Our Charter </A><BR>
                </DIV><BR><BR>
        </DIV>
        <DIV id="divTop4" class="clTop"><A href="#" onclick="menu(3); return false" class="clMain"><b>  &nbsp; Alliances &nbsp;</b></A><BR>
                <DIV id="divSub4" class="clSub"><br>
                <img  src="images/iconl1.gif" border="0"><A href="Alliances.asp"  class="clSubb"> <b> Alliances </b> </A><BR>
                &nbsp; &nbsp; <img src="images/arro.gif" border="0"><A href="Partners.asp" class="clSubb"> Partnerships  </A><BR>

                </DIV><BR><BR>
        </DIV>
        <DIV id="divTop5" class="clTop"><A href="#" onclick="menu(4); return false" class="clMain"><b>  &nbsp; Events &nbsp;</b></A><BR>
                <DIV id="divSub5" class="clSub"><br>
                <img  src="images/iconl1.gif" border="0"><A href="events2001.asp"  class="clSubb"> <b> Events 2001 </b> </A><BR>
                 </DIV><BR><BR>
        </DIV>
        <DIV id="divTop6" class="clTop"><A href="" onclick="menu(5); return false" class="clMain"><b>  &nbsp; Careers &nbsp;</b></A><BR>
                <DIV id="divSub6" class="clSub"><br>
                        <img  src="images/iconl1.gif" border="0"><A href="careers.asp" class="clSubb"> <b> Opportunities </b> </A><BR>
                         &nbsp; &nbsp; <img src="images/arro.gif" border="0"><A href="submitresume.asp" class="clSubb"> Send Resume </A><BR>
                         &nbsp; &nbsp; <img src="images/arro.gif" border="0"><A href="contact.asp" class="clSubb"> Contact Us </A><BR>
                       </DIV><BR><BR>

 </DIV>    <BR>    


<!-- ***** end  sidebar include ****** -->
</TD>
<!-- ***** End Fold down Menu Table Cell ***** -->

<TD width="580"  valign="top">

<!-- ******** begin main body area ********** -->
<br>
<center><img src="images/evaluequotetitle.gif"></center>
<!-- ******** body ********** -->
<br>

<table cellpadding="10" bgcolor="#EAEAFF"><tr><td>
<img src="images/evq1.jpg" border="0"></td><td>
<div align="justify"><h5>For P&amp;C insurance companies that endure high policy processing costs,
AscendantOne's web/network-enabled policy management and information integration
services provide immediate competitive advantage and real benefits to bottom-line expense ratios.  For insurers seeking to quickly leverage new economy
opportunities, AscendantOne's flexible point-of-service solutions efficiently sustain
connections in any B2B - B2C domain.</h5></div></td></tr></table>
<br>
<table width="580" cellpadding="3"><tr><td>
<h5><div align="justify">Unlike traditional processing models that essentially add cost to the distribution
system, AscendantOne streamlines key quote/rate/policy processes to eliminate
redundant front-end expense -- stimulating the economics of P&amp;C insurance
transactions. Review a screen demo below.</div><br>
<a href="javascript:openViewlet('http://ascendantone.com/viewlet/HO3_viewlet.html',859,680);"><img align="center" src="images/v-butt.gif" border="0">Homeowner's Insurance Quote</a> <br>
<a href="javascript:openViewlet('http://ascendantone.com/viewlet/BOP3_viewlet.html',859,680);"><img align="center" src="images/v-butt.gif" border="0">Business Owner's Quote</a><br>
<a href="javascript:openViewlet('http://ascendantone.com/viewlet/IRM3_viewlet.html',859,680);"><img align="center" src="images/v-butt.gif" border="0">Insurance Relationship Management</a><br>
</h5></td><td valign="top">
<img src="images/demoscreen3.gif" height="173" width="219" border="0" alt="demo login screen"></td><td></table>

<!-- ********* end of main body area ********** -->


</td></tr></TABLE>

<!--***** footer table ****** -->
<table border="0" width="750" cellpadding="5" cellspacing="0">
<tr><td width="145" bgcolor="#a8b4c2">
<font face="arial" size="2">
<b>AscendantOne, Inc.</b><br><font size="1">
&nbsp; &nbsp; 6 Trafalgar Sq., Suite 201<br>
&nbsp; &nbsp; Nashua, NH , 03063<br>
&nbsp; &nbsp; Phone (603) 598-5427<br>
&nbsp; &nbsp; FAX   (603) 598-5476<br>

<a href="mailto:info@ascendantone.com">Info@AscendantOne.com </a>

 </td>

<td width="585"><font Face=verdana size="2" color="black"><BR>
<div align="center">Copyright © 2001 AscendantOne, Inc. <small>All rights Reserved.</small></div>
<div align="center"><small><a href="privacy.asp"> Privacy Statement</a> &nbsp; | &nbsp; <a href="printing.asp"> Printing our pages</a></small> <br>
</td></tr></table>






</body>
</html>



