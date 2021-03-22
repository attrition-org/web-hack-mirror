<HTML> 
<HEAD> 
 
<style> 
<!--#foldheader{cursor:hand ; FONT FACE="Technical" SIZE=2 ; 
list-style-image:url(u100.gif)} 
#foldinglist{list-style-image:url (u100.gif)} 
//--> 
</style> 
<script language="JavaScript1.2"> 
<!-- 
var head="display:''" 
img1=new Image() 
img1.src="u100.gif" 
img2=new Image() 
img2.src="u100.gif" 
function change(){ 
   if(!document.all) 
      return 
   if (event.srcElement.id=="foldheader") { 
      var srcIndex = event.srcElement.sourceIndex 
      var nested = document.all[srcIndex+1] 
      if (nested.style.display=="none") { 
         nested.style.display='' 
         event.srcElement.style.listStyleImage="url(u100.gif)" 
      } 
      else { 
         nested.style.display="none" 
         event.srcElement.style.listStyleImage="url(u100.gif)" 
      } 
   } 
} 
document.onclick=change 
//--> 
</script> 
 
 
<SCRIPT LANGUAGE="JavaScript"> 
var iName=""; var nav=navigator.appName.indexOf("Netscape"); var vers=parseInt(navigator.appVersion); 
  if ( (nav != -1 && vers >= 3) || (vers == 4) ) { 
default1 = new Image(); default1.src = "http://kcc.cc.or.us/graphic/background/kcctk.gif" 
changed1 = new Image(); changed1.src = "http://kcc.cc.or.us/graphic/background/kcctk.gif" 
  } 
  function Ichange(p) { 
    if ( (nav != -1 && vers >= 3) || (vers == 4) ) { 
    var pSrc=eval(p+ ".src"); 
    document[iName].src = pSrc; 
    } 
  } 
// end hiding --></SCRIPT> 
 
 
<style><!--a:hover{color:darkred; font-weight:bold; }--></style> 
 
 
</HEAD> 
<BODY BGCOLOR="#e6e6e6" TEXT="#000000" LINK="#408080" VLINK="#408080" ALINK="#000080"> 
 
<FONT FACE="Arial"> 
 
<script> 
if (!document.layers&&!document.all) 
event="test" 
function showtip(current,e,text){ 
if (document.all){ 
thetitle=text.split('<br>') 
if (thetitle.length>1){ 
thetitles='' 
for (i=0;i<thetitle.length;i++) 
thetitles+=thetitle[i] 
current.title=thetitles 
} 
else 
current.title=text 
} 
else if (document.layers){ 
document.tooltip.document.write('<layer bgColor="white" style="border:1px solid black;font-size:12px;">'+text+'</layer>') 
document.tooltip.document.close() 
document.tooltip.left=e.pageX+5 
document.tooltip.top=e.pageY+5 
document.tooltip.visibility="show" 
} 
} 
function hidetip(){ 
if (document.layers) 
document.tooltip.visibility="hidden" 
} 
</script> 
<div id="tooltip" style="position:absolute;visibility:hidden"></div> 
 
 
 
<B><P ALIGN="CENTER"><A HREF="../../item.html" TARGET="ITEM" onMouseOver="iName='image1' ; Ichange('changed1') ; window.status='KCC Home Page';return true" onMouseOut="Ichange('default1') ; window.status='';return true"> 
<IMG SRC="http://kcc.cc.or.us/graphic/background/kcctk.gif" NAME="image1" BORDER=0 WIDTH=100 HEIGHT=40 ALT="KCC Home Page"></A> 
 
 
 
<ul> 
  <li><a href="http://kcc.cc.or.us:8080/sched1" target="_TOP">KCC Schedule</a></li></ul> 
</ul> 
<ul> 
  <li><a href="http://www.kfallsbasin.com/qweb" target="_TOP">Web Registration</a></li></ul> 
</ul> 
 
 
</ul> 
   <li id="foldheader"onMouseover="showtip(this,event,'Student Services <br>Financial Aid <br>Academic Calendar <br>Advisors')" onMouseout="hidetip()">Getting Started at KCC</Li> 
   <ul id="foldinglist" style="display:none" style=&{head};> 
      <li><a href="/registration/student.html" target="ITEM"onMouseover="showtip(this,event,'Student Services')" onMouseout="hidetip()">Student Services</a></li> 
      <li><a href="/registration/financial.html" target="ITEM"onMouseover="showtip(this,event,'Financial Aid')" onMouseout="hidetip()">Financial Aid</a></li> 
      <li><a href="/registration/calendar.html" target="ITEM"onMouseover="showtip(this,event,'Academic Calendar')" onMouseout="hidetip()">Calendar</a></li> 
      <li><a href="/registration/advisors.html" target="ITEM"onMouseover="showtip(this,event,'Advisors')" onMouseout="hidetip()">Advisors</a></li> 
   </ul> 
   <li id="foldheader"onMouseover="showtip(this,event,'General Information, <br>Phone Numbers, <br>Student Handbook, <br>Press Releases')" onMouseout="hidetip()">Information</li> 
   <ul id="foldinglist" style="display:none" style=&{head};> 
      <li><a href="/information/phone.html" target="ITEM"onMouseover="showtip(this,event,'Phone Numbers')" onMouseout="hidetip()">Phone Numbers</a></li> 
      <li><a href="/information/weather.html" target="ITEM"onMouseover="showtip(this,event,'weather')" onMouseout="hidetip()">Weather</a></li> 
      <li><a href="/information/handbook.html" target="ITEM"onMouseover="showtip(this,event,'Student Handbook')" onMouseout="hidetip()">Student Handbook</a></li> 
      <li><a href="/information/crimerpt.html" target="ITEM"onMouseover="showtip(this,event,'Crime Report')" onMouseout="hidetip()">Crime Report</a></li> 
<!--      <li id="foldheader"onMouseover="showtip(this,event,'Press Releases')" onMouseout="hidetip()">Press Releases</li> 
      <ul id="foldinglist" style="display:none" style=&{head};> 
      	  <li><a href="/information/press.html" target="ITEM"onMouseover="showtip(this,event,'KCC Finds a New Home')" onMouseout="hidetip()">KCC Finds a New Home</a></li> 
          <li><a href="/information/press1.html" target="ITEM"onMouseover="showtip(this,event,'KCC Hires 8 Core Administrative Faculty')" onMouseout="hidetip()">KCC Hires 8 Core Administrative Faculty</a></li> 
          <li><a href="/information/accred.html" target="ITEM"onMouseover="showtip(this,event,'KCC has recently been approved as a Candidate for accreditation by the Northwest Association of Schools and Colleges')" onMouseout="hidetip()">Accreditation</a></li></ul> 
--> 
   </ul> 
   <li id="foldheader"onMouseover="showtip(this,event,'Computer lab Schedule, Resources')" onMouseout="hidetip()">Support Resources</li> 
   <ul id="foldinglist" style="display:none" style=&{head};> 
<!--      <li><a href="/support/resources.html" target="ITEM"onMouseover="showtip(this,event,'Libraries, Bookstore, Student ID')" onMouseout="hidetip()">Resources</a></li> 
      <li><a href="/support/tutors.html" target="ITEM"onMouseover="showtip(this,event,'Tutor Information')" onMouseout="hidetip()">Tutors</a></li> 
      <li><a href="/support/openlab.html" target="ITEM"onMouseover="showtip(this,event,'Learning Resources Center')" onMouseout="hidetip()">Learning Resources Center</a></li> 
      <li><a href="/programs/tutors.html" target="ITEM"onMouseover="showtip(this,event,'Tutor Schedule')" onMouseout="hidetip()">Lab Tutor Schedule</a></li> 
--> 
       <li><a href="/support/accom.html" target="ITEM"onMouseover="showtip(this,event,'Accomodations')" onMouseout="hidetip()">Accomodations</a></li> 
   </ul> 
 
 
<!--      <li id="foldheader"onMouseover="showtip(this,event,'Computer Lab Information')" onMouseout="hidetip()">Computer Lab</li> 
      <ul id="foldinglist" style="display:none" style=&{head};> 
   </ul> 
   <li id="foldheader"onMouseover="showtip(this,event,'Class information and Programs currently offerred at KCC')" onMouseout="hidetip()">Classes & Programs</li> 
   <ul id="foldinglist" style="display:none" style=&{head};> 
     <li><a href="/programs/spring2000.html" target="ITEM"onMouseover="showtip(this,event,'Spring Classes')" onMouseout="hidetip()">Spring Classes</a></li> 
     <li><a href="/programs/commed.html" target="ITEM"onMouseover="showtip(this,event,'Winter Classes - Community Education')" onMouseout="hidetip()">Community Education</a></li> 
 
 
     <li><a href="/programs/FallCE.html#CUSTOM" target="ITEM"onMouseover="showtip(this,event,'Fall Classes - Customized Training')" onMouseout="hidetip()">Customized Training</a></li> 
     <li><a href="/programs/manuf.html" target="ITEM"onMouseover="showtip(this,event,'Manufacturing Related Training')" onMouseout="hidetip()">Manufacturing Related Training</a></li> 
         <li><a href="/programs/cis.html" target="ITEM"onMouseover="showtip(this,event,'Computer Information')" onMouseout="hidetip()">Computer Information</a></li> 
      <li><a href="/programs/classes.html" target="ITEM"onMouseover="showtip(this,event,'Spring Classes')" onMouseout="hidetip()">Spring Classes</a></li> 
      <li><a href="/programs/ags.html" target="ITEM"onMouseover="showtip(this,event,'AGS')" onMouseout="hidetip()">AGS</a></li> 
      <li><a href="/programs/crim_just.html" target="ITEM"onMouseover="showtip(this,event,'Criminal Justice')" onMouseout="hidetip()">Criminal Justice</a></li> 
      <li><a href="/programs/accting.html" target="ITEM"onMouseover="showtip(this,event,'Accounting')" onMouseout="hidetip()">Accounting</a></li>  
--> 
 
   <li id="foldheader"onMouseover="showtip(this,event,'History')" onMouseout="hidetip()">About KCC</li> 
   <ul id="foldinglist" style="display:none" style=&{head};> 
      <li><a href="/history/history.html" target="ITEM"onMouseover="showtip(this,event,'History')" onMouseout="hidetip()">History</a></li> 
   </ul> 
   <li id="foldheader"onMouseover="showtip(this,event,'Useful Links')" onMouseout="hidetip()">Links</li> 
   <ul id="foldinglist" style="display:none" style=&{head};> 
      <li><a href="/links/links.html" target="ITEM"onMouseover="showtip(this,event,'Useful Links')" onMouseout="hidetip()">Links</a></li> 
   </ul> 
<li id="foldheader"onMouseover="showtip(this,event,'Employment')" onMouseout="hidetip()">Employment</li> 
   <ul id="foldinglist" style="display:none" style=&{head};> 
      <li><a href="/scripts/kcc/hr/jobs.pl" target="ITEM"onMouseover="showtip(this,event,'Employment')" onMouseout="hidetip()">Jobs</a></li> 
   </ul> 
 
</ul> 
 
<!-- SECURE we write here --> 
 
 
 
<P>&nbsp;<IMG SRC="http://kcc.cc.or.us/graphic/icons/mailbox.gif" border=0 width=40 height=45> 
<!-- WIDTH=49 HEIGHT=49> --> 
<BR><BR><BR></b> 
<font size="1">A Nondiscriminatory, Equal Opportunity College.</font> 
</body> 
 
</HTML> 
