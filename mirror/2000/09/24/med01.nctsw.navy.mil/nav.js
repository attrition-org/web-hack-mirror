//if item is not showing on the nav bar - check the #drag on container.css and increase the height.

function help(){
win=window.open('http://med01.nctsw.navy.mil/help.html','help','scrollbars, height=500')
}

function lite() {
  if(isNav4) this.bgColor = "#88AADD";
    else 
  this.style.backgroundColor = "#88AADD";
  
 if(!this.url) return;

  var loc = window.document.location+"";
  if(this.url.substring(0,5) == "http:") 
 	loc = "";
   else { 
    loc = loc.substring(0,loc.lastIndexOf("/"));
	
   if(this.url.charAt(0) == "/")
     loc = loc.substring(0, loc.indexOf("/", 8));
   else
     loc += "/";
 }
  self.status = loc+this.url;
}
function unlite() { 
  if(isNav4) this.bgColor = "#3A6599"; 
  else this.style.backgroundColor = "#3A6599";
  self.status = '';
}
function go() { window.document.location = this.url; }
function setLayerAction(layer) {
  if(layer.captureEvents) 
	layer.captureEvents(Event.MOUSEOVER|Event.MOUSEOUT|Event.MOUSEUP);
  layer.onmouseover = lite;
  layer.onmouseout = unlite;
  layer.onmouseup = go;
}
function setClip(layer, l, r, t, b) { 
//alert("inside of setclipnav");
  if(isNav4) {
    layer.clip.left = l; layer.clip.right = r;
    layer.clip.top = t;  layer.clip.bottom = b;
  } else {
    layer.style.pixelWidth = r-l;
    layer.style.pixelHeight = b-t;
    layer.style.clip = "rect("+t+","+r+","+b+","+l+")";
	
  }
}

function adjustClip() {
  var layer;
  //alert("inside of adjustclip");
  if(isNav4) {
    layer = document.layers.container.document.layers.drag;
    layer.clip.height = layer.document.layers.test.top+layer.document.layers.test.clip.height+3;
  } else {
    layer = document.all.drag;
    setClip(layer, 0, layer.style.pixelWidth, -20, 
	document.all.test.style.pixelTop+35);
  }
}
function init() {
  if(parseInt(navigator.appVersion) < 4) {
    alert("Sorry, a 4.0+ browser is required to view this site.");
    return;
  }
  var layer;
  if(isNav4) layer = document.layers.container.document.layers.drag;
   else {
    document.all.container.style.pixelTop += 10;
    document.all.container.style.pixelLeft += 10;
    layer = document.all.drag;
  }

//var dObj = new Drift();
//  if(isNav4) dObj.lOffset = document.layers.container.top;
// else dObj.lOffset = document.all.container.style.pixelTop;
//  dObj.tOffset = -10;
//  dObj.bOffset = 10;
//  dObj.min = -10;
// dObj.startDrift(layer); 

  var width = 144, height1 = 19,  height = 35, heightt = 55, j=0, imgheight=50;
  l = new List(true, width, height1);
  l.parLayer = layer;
    d = new List(false, width, Math.floor(height/2), "#3A6599");
    d.postexpand = adjustClip;
    d.setIndent(0);
    d.parLayer = layer;
	
	d.addItem("<A HREF='/Accounting/accountinghomepage.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Mission</A>"); 
 d.items[j++].url="/Accounting/accountinghomepage.cfm"; 
	
    d.addItem("<A HREF='/Accounting/centrallymanagedallotment.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Centrally Managed Allotment</A>");
    d.items[j++].url="/Accounting/centrallymanagedallotment.cfm";
 
    d.addItem("<A HREF='/Accounting/CFOAct.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>CFO Act</A>");
    d.items[j++].url="/Accounting/CFOAct.cfm";

    d.addItem("<A HREF='/Accounting/contingencyfunding.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Contingency Operations Funding</A>");
    d.items[j++].url="/Accounting/contingencyfunding.cfm";

    d.addItem("<A HREF='/Accounting/costaccounting.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Cost Accounting</A>");
    d.items[j++].url="/Accounting/costaccounting.cfm";

//   d.addItem("<A HREF='/Accounting/EBC.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>EBC</A>");
//	d.items[j++].url="/Accounting/EBC.cfm";
	
//	d.addItem("<A HREF='/Accounting/FAP.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>FAP</A>");
//	d.items[j++].url="/Accounting/FAP.cfm";

	
	d.addItem("<A HREF='/Accounting/ForeignCurrency.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Foreign Currency</A>");
	d.items[j++].url="/Accounting/ForeignCurrency.cfm";	
	
//	d.addItem("<A HREF='/Accounting/occupationalmedicine.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Occupational Medicine</A>");
//    d.items[j++].url="/Accounting/occupationalmedicine.cfm";
	
//	d.addItem("<A HREF='/Accounting/Preventivemedicine.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Preventive Medicine</A>");
//	d.items[j++].url="/Accounting/Preventivemedicine.cfm";
	
	d.addItem("<A HREF='/Accounting/pocfunction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>POC and Functions</A>");
d.items[j++].url="/Accounting/pocfunction.cfm";
	
	
	d.addItem("<A HREF='/Accounting/PriorYearFunds.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Prior Year Funds</A>");
	d.items[j++].url="/Accounting/PriorYearFunds.cfm";
	
	d.addItem("<A HREF='/Accounting/GovernmentCard.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Purchase Cards</A>");
	d.items[j++].url="/Accounting/GovernmentCard.cfm";
	
//	d.addItem("<A HREF='/Accounting/Regionalization.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Regionalization</A>");
//	d.items[j++].url="/Accounting/Regionalization.cfm";
	
//	d.addItem("<A HREF='/Accounting/SmokingCessation.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Smoking Cessation</A>");
//	d.items[j++].url="/Accounting/SmokingCessation.cfm";
	
//	d.addItem("<A HREF='/Accounting/SupplementalCare.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Supplemental Care</A>");
//	d.items[j++].url="/Accounting/SupplementalCare.cfm";
	
	d.addItem("<A HREF='/Accounting/Transportation.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Transportation Accounting Guidance</A>");
	d.items[j++].url="/Accounting/Transportation.cfm";
	
	d.addItem("<A HREF='/Accounting/GovernmentCard.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Travel Card</A>");
	d.items[j++].url="/Accounting/GovernmentCard.cfm";
	
	d.addItem("<A HREF='/Accounting/uniformbusinessoffice/ubohomepage.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Uniform Business Office</A>");
	d.items[j++].url="/Accounting/ubohomepage.cfm";
	
	/*d.addItem("<A HREF='/Accounting/CHCS-WAM.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>CHCS-WAM</A>");
	d.items[j++].url="/Accounting/CHCS-WAM.cfm";
	
	d.addItem("<A HREF='/Accounting/DMLSS.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>DMLSS</A>");
	d.items[j++].url="/Accounting/DMLSS.cfm";
	
	d.addItem("<A HREF='/Accounting/DMMHRS.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>DMMHRS</A>");
	d.items[j++].url="/Accounting/DMMHRS.cfm"; */
	
	d.addItem("<A HREF='/Accounting/DPAS.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>DPAS</A>");	
	d.items[j++].url="/Accounting/DPAS.cfm";
	
	/*d.addItem("<A HREF='/Accounting/EAS3.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>EAS-3</A>");
	d.items[j++].url="/Accounting/EAS3.cfm";
	
	d.addItem("<A HREF='/Accounting/EAS4.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>EAS-4</A>");
	d.items[j++].url="/Accounting/EAS4.cfm";*/
	
	d.addItem("<A HREF='/Accounting/IBIA.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>IBIA</A>");
	d.items[j++].url="/Accounting/IBIA.cfm";

		d.addItem("<A HREF='http://navweb.secnav.navy.mil/fastdata/fast.htm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>FASTDATA</A>");
	d.items[j++].url="";	
	
	d.addItem("<A HREF='/Accounting/smart/smarthomepage.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>SMART</A>");
	d.items[j++].url="/Accounting/smart/smarthomepage.cfm";
	
	d.addItem("<A HREF='/Accounting/stars.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>STARS-FL</A>");	
	d.items[j++].url="/Accounting/stars.cfm";
	
//	d.addItem("<A HREF='/Accounting/casb.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Cost Acct Standard Board (CASB)</A>");
//	d.items[j++].url="/Accounting/casb.cfm";
	
//	d.addItem("<A HREF='/Accounting/OPTAR.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>OPTAR Management</A>");
//	d.items[j++].url="/Accounting/OPTAR.cfm";
	
	d.addItem("<A HREF='/Accounting/SJON.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Standard JON (SJON)</A>");
	d.items[j++].url="/Accounting/SJON.cfm";
	
	for(var i = 0; i < d.items.length; i++) setLayerAction(d.items[i]);
   l.addList(d,"<B><A HREF='javascript:expand(1);' style='font-size:10pt;color:#88AADD;'>Accounting</A></B>"); 


  
    j = 0;
    m = new List(false, width, Math.floor(heightt/2), "#3A6599");
    m.postexpand = adjustClip;
    m.setIndent(0);
    m.parLayer = layer;
	
	m.addItem("<A HREF='/budget/budgethomepage.cfm'	style='font-family:arial;text-decoration:none;font-size:8pt;color:white;'>Mission</A>");
    m.items[j++].url = "/budget/budgethomepage.cfm";
			
	m.addItem("<A HREF='/budget/bes.cfm'	style='font-family:arial;text-decoration:none;font-size:8pt;color:white;'>Current</A>");
    m.items[j++].url = "/budget/bes.cfm";
	
    m.addItem("<A HREF='/budget/be.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Budget Exhibit</A>");
    m.items[j++].url = "/budget/be.cfm";
	
	m.addItem("<A HREF='/budget/bpg.cfm' style='font-family:arial;text-decoration: none; font-size:8pt; color:white;'>Budget Policy and Guidance</A>");
    m.items[j++].url = "/budget/bpg.cfm";
	
	m.addItem("<A HREF='/budget/bes.cfm'	style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>BUMED Budget Estimate Submission(BES)</A>");
    m.items[j++].url = "/budget/bes.cfm";
	
	m.addItem("<A HREF='/budget/fg.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Financial Guidance</A>");  
    m.items[j++].url = "/budget/fg.cfm";
	
	m.addItem("<A HREF='/budget/pe.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Planning for Execution</A>");
    m.items[j++].url = "/budget/pe.cfm";
	
	m.addItem("<A HREF='/budget/ppbs.cfm' style='font-family:arial;text-decoration: none; font-size:8pt; color:white;'>Planning Programming Budget System (PPBS)</A>");
	m.items[j++].url = "/budget/ppbs.cfm";
	
	m.addItem("<A HREF='/budget/pbr.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Program Budget Responsibility</A>");
	m.items[j++].url = "/budget/pbr.cfm";
	
	m.addItem("<A HREF='/budget/pbw.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Program Budget Workgroup</A>");
    m.items[j++].url = "/budget/pbw.cfm";
	
	for(var i = 0; i < m.items.length; i++) setLayerAction(m.items[i]);
  l.addList(m, "<B><A HREF='javascript:expand(2);' style='font-size:10pt;color:#88AADD;'>Budget</A></B>");
   
	j = 0;
	o = new List(false, width, Math.floor(height/2), "#3A6599");
    o.postexpand = adjustClip;
    o.setIndent(0);
    o.parLayer = layer;
	
	o.addItem("<A HREF='/financial/faehomepage.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Mission</A>");
    o.items[j++].url = "/financial/faehomepage.cfm";  
		
	o.addItem("<A HREF='/financial/Analysis.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Analysis</A>");
    o.items[j++].url = "/financial/Analysis.cfm";  
    
	o.addItem("<A HREF='/financial/a76.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>A76 - (Commercial Activities/Competitive Sourcing)</A>");
	o.items[j++].url = "/financial/a76.cfm";
	
	o.addItem("<A HREF='/financial/baseoperation.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Base Operation Support/Regionalization</A>");
    o.items[j++].url = "/financial/baseoperaton.cfm";
	
	o.addItem("<A HREF='/financial/businesscase.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Business Case Analysis</A>");
    o.items[j++].url = "/financial/businesscase.cfm";
   
    o.addItem("<A HREF='/financial/comptrollerorg.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Comptroller Organization & Function</A>");
	o.items[j++].url = "/financial/comptrollerorg.cfm";
	
	o.addItem("<A HREF='/financial/dataquality.cfm'style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Data Quality</A>");
	o.items[j++].url = "/financial/dataquality.cfm";
	
	o.addItem("<A HREF='/financial/flkeypersonnel.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Finanical & Logistics Key Personnel</A>");
	o.items[j++].url = "/financial/flkeypersonnel.cfm";
	
	o.addItem("<A HREF='/financial/mouissa.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>MOU/ISSAs</A>");
	o.items[j++].url = "/financial/mouissa.cfm";
	
	o.addItem("<A HREF='/financial/Population.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Population Projection (MCFAS)</A>");
    o.items[j++].url = "/financial/Population.cfm";
	
	o.addItem("<A HREF='/financial/resourcesharing.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Resource Sharing</A>");
	o.items[j++].url = "/financial/resourcesharing.cfm";
	
	for(var i = 0; i < o.items.length; i++) setLayerAction(o.items[i]);
  	l.addList(o, "<B><A  HREF='javascript:expand(3);' style='font-size:10pt;color:#88AADD;'>Financial Analysis</A></B>");   
  
	j = 0;
    t = new List(false, width, Math.floor(height/2), "#3A6599");
    t.postexpand = adjustClip;
    t.setIndent(0);
    t.parLayer = layer;
		
	t.addItem("<A HREF='/Manpower/manpowerhomepage.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Mission</A>");
    t.items[j++].url = "/Manpower/manpowerhomepage.cfm";

	
	t.addItem("<A HREF='/manpower/bumedmp.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>BUMED Manpower</A>");
    t.items[j++].url = "/manpower/bumedmp.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>BUMIS</A>");
	t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Chaplains</A>");
    t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>DCPDS</A>");
	t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Dental Capacity</A>");
    t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>DMHRS</A>");
	t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>DT</A>");
    t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>GMO</A>");
	t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>HSRS</A>");
    t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>DCPDS</A>");
	t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Lead Agents</A>");
	t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/manpower/mpfaq.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Manpower FAQ</A>");
	t.items[j++].url = "/manpower/mpfaq.cfm";
	
	t.addItem("<A HREF='/manpower/mptraining.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Manpower Training</A>");
    t.items[j++].url = "/manpower/mptraining.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>MPR 101</A>");
	t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Occupational Health</A>");
    t.items[j++].url = "/construction.cfm";
   
    t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Organization Chart</A>");	
	t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/manpower/mppolicy.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Policy and Guidance</A>");
	t.items[j++].url = "/manpower/mppolicy.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>Presentations</A>");
    t.items[j++].url = "/construction.cfm";
	
	t.addItem("<A HREF='/construction.cfm' style='font-family:arial;text-decoration: none;font-size:8pt; color:white;'>REDE</A>");	
	t.items[j++].url = "/construction.cfm";
	
	for(var i = 0; i < t.items.length; i++) setLayerAction(t.items[i]);
  l.addList(t, "<B><A  HREF='javascript:expand(4);' style='font-size:10pt;color:#88AADD;'>Manpower</A></B>");
 	
  
  l.addItem("<B><A HREF='/acronym/AcronymDictionary.cfm' style='font-size:10pt;color:#88AADD;'>Acronyms</A></B>");
  l.addItem("<B><A HREF='/specialannouncements/specialannouncements.cfm' style='font-size:10pt;color:#88AADD;'>Announcements</A></B>");
  l.addItem("<B><A HREF='http://bumed.med.navy.mil'  target='_new' style='font-size:10pt;color:#88AADD;'>BUMED</A></B>");
  l.addItem("<B><A HREF='/Conference/Conferences.cfm' style='font-size:10pt;color:#88AADD;'>Conference</A></B>");
  l.addItem("<B><A HREF='/eventsCalendar/EventsCalandar.cfm' style='font-size:10pt;color:#88AADD;'>Events</A></B>");
  l.addItem("<B><A HREF='/faqs/faq.cfm' style='font-size:10pt;color:#88AADD;'>FAQ</A></B>");
  l.addItem("<B><A HREF='/feedback/feedback.cfm' style='font-size:10pt;color:#88AADD;'>Feedback</A></B>");
/*  l.addItem("<B><A HREF='javascript:help()' style='font-size:10pt;color:#88AADD';>Help</A></B>"); 
  l.addItem("<B><A HREF='/default.cfm' style='font-size:10pt;color:#88AADD;'>Home</A></B>"); */
  l.addItem("<B><A HREF='/links/links.cfm' style='font-size:10pt;color:#88AADD;'>Links</A></B>");

  l.addItem("<B><A HREF='http://publicdirectory.smartlink.navy.mil/cgi-bin/web500gw-2.1b3/nph-web500gw' target='_new' style='font-size:10pt;color:#88AADD;'>SmartLink Locator</A></B>");
l.addItem("<B><A HREF='http://bumed.med.navy.mil/med03/optimization/default.asp'  target='_new' style='font-size:10pt;color:#88AADD;'>Optimization</A></B>"); 

  l.addItem("<B><A HREF='/Organization/Organizationalchart.cfm' style='font-size:10pt;color:#88AADD;'>Organization</A></B>");

  l.addItem("<B><A HREF='/References/References.cfm' style='font-size:10pt;color:#88AADD;'>References</A></B>");
  l.addItem("<B><A HREF='/construction.cfm' style='font-size:10pt;color:#88AADD;'>Search</A></B>");
  l.addItem("<B><A HREF='/WhatsNew/WhatIsnew.cfm' style='font-size:10pt;color:#88AADD;'>What's New</A></B>");
  l.addItem("<B><A HREF='http://www.adobe.com/prodindex/acrobat/readstep.html' target='_new' style='font-size:10pt;color:#88AADD;'>Get Adobe Reader</A></B>");
l.addItem("<B></B>");
l.addItem("<A HREF='javascript:help()' style='font-size:12pt;color:yellow;'><B>Help</B></A>");
l.addItem("<A HREF='/default.cfm' style='font-size:12pt;color:yellow;'><B>Home</B></A>");


  if(isNav4)  l.addItem("", null, layer.document.layers.test);
  else l.addItem("", null,document.all.test); 
  l.build(0,14);
}