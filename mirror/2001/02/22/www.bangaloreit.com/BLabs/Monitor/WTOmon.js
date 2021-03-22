 // $COPYRIGHT BEGIN
 //                            NOTICE
 // The information contained in this program is subject to
 // change without notice.
 // HEWLETT-PACKARD MAKES NO WARRANTY OF ANY KIND WITH REGARD TO
 // THIS PROGRAM, INCLUDING, BUT NOT LIMITED TO,THE IMPLIED
 // WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 // PURPOSE. Hewlett-Packard shall not be liable for errors
 // contained herein or direct, indirect, special, incidental or
 // consequential damages in connection with the furnishing,
 // This program is protected by copyright. All rights are
 // reserved. Reproduction, translation, or adaptation apart from
 // environment specific configuration parameter settings without
 // prior written permission is prohibited, except as allowed
 // under the copyright laws.
 // Copyright (c) 1988-2000 Hewlett-Packard Company, Inc.
 // All rights reserved.
 // $COPYRIGHT END
 //
var WTOdir="/BLabs/Monitor/";  // Must be set to directory path containing WTOmon.js
var WTObrowserName = navigator.appName;
var WTObrowserVersionString = navigator.appVersion;
WTObrowserVersionString = WTObrowserVersionString.substring(0,3);
var IEInstrument = isIE(); //change this variable to 'false' and IE will never get instrumented.
var registerCount = 0;
if ( (WTObrowserName == "Netscape" && 4.5 <= WTObrowserVersionString && 4.8 > WTObrowserVersionString)|| IEInstrument == true ) {
	if (window.name != "WTOuser") 	{
		if (typeof top.WTOmonitor == "object")		{
			var bWTOinstrumented = true;
			registerWithTopFrame();
		} else 	{
			if (parent.name == "WTOtop") {
				var bWTOinstrumented = true;
				registerWithParentFrame();
		} else 	{
				var originalFrameName = window.name;				
				var referrerURL ;
				if (IEInstrument == true )
					referrerURL = document.referrer;
				var WTOframes = "</head>";
				WTOframes += '<FRAMESET onunload="restoreWTOframeName()" ROWS="';
				WTOframes += screen.height + ',*" FRAMEBORDER="0" FRAMESPACING="0" BORDER="0">';
				WTOframes += '<FRAME SRC="' + WTOdir + 'WTOempty.htm' + '"BORDER="0" MARGINHEIGHT="0" MARGINWIDTH="0" NAME="WTOuser" ID="' + document.location.href + '" SCROLLING="auto">';
				WTOframes += '<FRAME NORESIZE SRC="' + WTOdir + 'WTOmonitorAgent.htm" BORDER="0" MARGINHEIGHT="0" MARGINWIDTH="0" NAME="WTOmonitor" SCROLLING="no">';
				WTOframes += '</FRAMESET>';
				document.write(WTOframes);
				document.close
			}
	   }
	}
	else	{
		var uWindowName = "";
		var uWindowFrame0Name = "";
		uWindowFrame0Name = parent.frames[0].name;
		var uWindowVar = typeof parent.originalFrameName;
		if (uWindowVar != "undefined") {
			uWindowName = parent.originalFrameName;
			if (uWindowName != "") {
				parent.updateWTOframeName();  
				window.name = uWindowName;
			}
		}
		var bWTOinstrumented = true;
		registerWithParentFrame();
	}
}
function updateWTOframeName() {
	window.name = "WTOtop";
}
function restoreWTOframeName() {
	window.name = originalFrameName;
}
function registerWithParentFrame()
{
	if (typeof parent.WTOmonitor.regMonitoredFrame == "undefined")	{
		if (registerCount < 10000 )		{
			registerCount = registerCount+1;
			setTimeout(registerWithParentFrame,20);
			return;
		}
		else
			return; //potential ingnoring of a load/unload here !!
	}
	if ( IEInstrument == true )	{
		if (parent.WTOmonitor.isBHO==true)
					return;
	}
	registerCount=0;
	var indx = parent.WTOmonitor.regMonitoredFrame(window.name);
	parent.WTOmonitor.lastEvent[indx] = parent.WTOmonitor.REGEVENT_PRELOAD;
	parent.WTOmonitor.monitoredURL[indx] = document.location.href;
	if ( IEInstrument == true )	{
		if (document.readyState=="complete"){
			if (parent.WTOmonitor.bInitDone == true )
				trapPageLoadLocalParent();
			else
				parent.WTOmonitor.lastEvent[indx]=parent.WTOmonitor.REGEVENT_NULL;
		}else
			window.attachEvent("onload", trapPageLoadLocalParent);
		window.attachEvent("onbeforeunload", trapPageUnloadLocalParent);
	} 	else 	{
		captureEvents(Event.unload | Event.load );
		document.captureEvents(Event.SUBMIT | Event.CLICK);
		window.onload = parent.WTOmonitor.trapPageLoad;
		window.onunload = parent.WTOmonitor.trapPageUnload;
		document.onsubmit = trapFormSubmitLocalParent;
		document.onclick = trapClickLocalParent;
	}
	if (parent.WTOmonitor.lastUnloadTime[indx] == 0) {
		parent.WTOmonitor.lastUnloadTime[indx] = new Date();
	}	
}
function registerWithTopFrame()
{
	if (typeof top.WTOmonitor.regMonitoredFrame == "undefined")	{
		if (registerCount < 10000 )		{
			registerCount = registerCount+1;
			setTimeout(registerWithTopFrame,20);
			return;
		}
		else
			return; //potential ingnoring of a load/unload here !!
	}
	registerCount=0;
	var indx = top.WTOmonitor.regMonitoredFrame(window.name);
	if ( IEInstrument == true )	{
		if (top.WTOmonitor.isBHO==true)
			return;
	}
	top.WTOmonitor.lastEvent[indx] = top.WTOmonitor.REGEVENT_PRELOAD;
	top.WTOmonitor.monitoredURL[indx] = document.location.href;
	if ( IEInstrument == true )	{
		
		if (document.readyState=="complete"){
			if (top.WTOmonitor.bInitDone == true )
				trapPageLoadLocalTop();
			else
				top.WTOmonitor.lastEvent[indx]=top.WTOmonitor.REGEVENT_NULL;
		}	else
			window.attachEvent("onload",trapPageLoadLocalTop);
		window.attachEvent("onbeforeunload",trapPageUnloadLocalTop);
		
	}
	else	{
		captureEvents(Event.unload | Event.load );
		document.captureEvents(Event.SUBMIT | Event.CLICK);
		window.onload = top.WTOmonitor.trapPageLoad;
		window.onunload = top.WTOmonitor.trapPageUnload;
		document.onsubmit = trapFormSubmitLocalTop;
		document.onclick = trapClickLocalTop;

	}
	if (indx > 0 && top.WTOmonitor.lastUnloadTime[indx] == 0) {
		top.WTOmonitor.lastUnloadTime[indx] = new Date();
	}
}
function isIE(){
	if (navigator.appName == "Microsoft Internet Explorer")	{
			var ua = navigator.userAgent;
			var MSIndex = ua.indexOf("MSIE");
			var MSIndex = MSIndex + 5 ;
			var MSVersion = ua.substring(MSIndex,MSIndex+3);
			if (MSVersion >=5)
				return true;
	}
	return false;
}
function trapPageLoadLocalParent(e) {
	parent.WTOmonitor.trapPageLoad(window);
}
function trapPageLoadLocalTop(e) {
top.WTOmonitor.trapPageLoad(window);
}
function trapPageUnloadLocalParent(e) {
parent.WTOmonitor.trapPageUnload(window);
}
function trapPageUnloadLocalTop(e) {
top.WTOmonitor.trapPageUnload(window);
}
function trapFormSubmitLocalParent(e) {
parent.WTOmonitor.trapFormSubmit(window);
}
function trapFormSubmitLocalTop(e) {
top.WTOmonitor.trapFormSubmit(window);
}
function trapClickLocalParent(e) {
parent.WTOmonitor.trapClick(e);
}
function trapClickLocalTop(e) {
top.WTOmonitor.trapClick(e);
}
