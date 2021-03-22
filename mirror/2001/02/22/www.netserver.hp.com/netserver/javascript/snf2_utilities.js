// SNF JAVASCRIPT utility_functions.js VERSION 1.2b
// General variables
var onImg = new Array();
var offImg = new Array();

// Files and directory structures
var navImgDir = "/netserver/images/top/";
var arrowDir = "/netserver/images/arrows/";
var cssDir = "/netserver/stylesheets/";
var stylePrefix = "";
var typeof_is_printable = new String(typeof(is_printable));
if (typeof_is_printable.indexOf("undefined") == -1 && is_printable==true)
{
	stylePrefix = "print_";
}
var winNSCSS = "styles_win_ns.css";
var winIECSS = "styles_win_ie.css";
var macCSS = "styles_mac.css";
var unixCSS = "styles_unix.css";

// Arrows for navigational elements
var navArrName = arrowDir + "a_nav_6699cc.gif";
var navArrHLName = arrowDir + "a_nav_003366.gif";
var navArrClass = "navArrow";
var navArrW = "7";
var navArrH = "5";
var padNavArr = "10";

// Arrows for HTML headers within content units
var arrPrefix = arrowDir + "a_";
var arrHLName = arrowDir + "a_003366.gif";
var arrW = "9";
var arrH = "8";
var padArr = "12";

// *************************************************************
//  CLIENT_SIDE SNIFFER CODE
// *************************************************************
// convert all characters to lowercase to simplify testing 
var agt=navigator.userAgent.toLowerCase(); 

// *** BROWSER VERSION *** 
// Note: On IE5, these return 4, so use is_ie5up to detect IE5. 
var is_major = parseInt(navigator.appVersion); 
var is_minor = parseFloat(navigator.appVersion); 

// *** BROWSER TYPE *** 
var is_nav  = ((agt.indexOf('mozilla')!=-1) && (agt.indexOf('spoofer')==-1) 
            && (agt.indexOf('compatible') == -1) && (agt.indexOf('opera')==-1) 
            && (agt.indexOf('webtv')==-1));
var is_nav4up = (is_nav && (is_major >= 4));  
var is_ie   = (agt.indexOf("msie") != -1); 
var is_ie3  = (is_ie && (is_major < 4)); 
var is_ie4  = (is_ie && (is_major == 4) && (agt.indexOf("msie 5.0")==-1) );
var is_ie4up  = (is_ie  && (is_major >= 4));
var is_ie5  = (is_ie && (is_major == 4) && (agt.indexOf("msie 5.0")!=-1) );  
var is_ie5up  = (is_ie  && !is_ie3 && !is_ie4);  

// *** PLATFORM ***
var is_win   = ( (agt.indexOf("win")!=-1) || (agt.indexOf("16bit")!=-1) );
var is_mac    = (agt.indexOf("mac")!=-1);
var is_sun   = (agt.indexOf("sunos")!=-1);
var is_irix  = (agt.indexOf("irix") !=-1);    // SGI
var is_hpux  = (agt.indexOf("hp-ux")!=-1);
var is_aix   = (agt.indexOf("aix") !=-1);      // IBM
var is_linux = (agt.indexOf("inux")!=-1);
var is_sco   = (agt.indexOf("sco")!=-1) || (agt.indexOf("unix_sv")!=-1);
var is_unixware = (agt.indexOf("unix_system_v")!=-1); 
var is_mpras    = (agt.indexOf("ncr")!=-1); 
var is_reliant  = (agt.indexOf("reliantunix")!=-1);
var is_dec   = ((agt.indexOf("dec")!=-1) || (agt.indexOf("osf1")!=-1) || 
       (agt.indexOf("dec_alpha")!=-1) || (agt.indexOf("alphaserver")!=-1) || 
       (agt.indexOf("ultrix")!=-1) || (agt.indexOf("alphastation")!=-1)); 
var is_sinix = (agt.indexOf("sinix")!=-1);
var is_freebsd = (agt.indexOf("freebsd")!=-1);
var is_bsd = (agt.indexOf("bsd")!=-1);
var is_unix  = ((agt.indexOf("x11")!=-1) || is_sun || is_irix || is_hpux || 
             is_sco ||is_unixware || is_mpras || is_reliant || 
             is_dec || is_sinix || is_aix || is_linux || is_bsd || is_freebsd);

			 
//  Select the appropriate stylesheet
if ((is_nav4up || is_ie4up) || (!is_nav && !is_ie)) {
  ChooseStyleSheet();
}

// Handle Navigator 4 window resizing
if (is_nav4up) {
   var initWidth, initHeight;
   initWidth = window.innerWidth;
   initHeight = window.innerHeight;
   window.captureEvents(Event.RESIZE);
   window.onresize = handleResize;
}

// *********************************************************************
// ROLLOVERS FOR TOP NAVIGATION
// *********************************************************************
var topNavNames = new Array("home","prodserv","support","solutions","buy");
var imgName, imgHLName, refName;
if (document.images) {       //if image object is available     
  for (var i = 0; i < topNavNames.length; i++) {
    refName = topNavNames[i];
    imgName = navImgDir + refName + "_off.gif";
	imgHLName = navImgDir + refName + "_on.gif";
	onImg[refName] = new Image();
	offImg[refName] = new Image();
	onImg[refName].src = imgHLName;
	offImg[refName].src = imgName;
  }
}

// *********************************************************************
//  UTILITY FUNCTIONS
// *********************************************************************
// Function to handle window resizing on Navigator 4
function handleResize() {
   if (((initWidth != window.innerWidth) || (initHeight != window.innerHeight)) && (typeof disableReload == "undefined")) {
     location.reload();
   }
   return false;
}

function popupPrint() {
  var winPrint=open('http://welcome.hp.com/country/us/eng/printing_instructions.htm',
					"hpPrintWindow",
					"height=300,width=300,toolbar=0,directories=0,status=0,menubar=0,scrollbars=0,resizable=0");
}


// Function to choose the style sheet for use based on the platform
// and browser version
function ChooseStyleSheet() {
  var fileHead = cssDir + stylePrefix;
  var styles;
  if (is_win) {
	if (is_nav) {
      styles = fileHead + winNSCSS;
	} else {
	  // Windows Netscape fonts need to be larger than those for IE
	  styles = fileHead + winIECSS;
	}
  } else if (is_mac) {
      if (is_ie5up) {
	    // Default font settings for Mac IE5 match PC IE fonts
        styles = fileHead + winIECSS;
	  } else {
	    styles = fileHead + macCSS;
	  }
  } else if (is_unix) {
    styles = fileHead + unixCSS;
  } else {
    // Default style = macCSS
	// Macintosh stylesheets have the largest font sizes, which
	// will ensure readability
	styles = fileHead + macCSS;
  }
  document.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"" + styles + "\">");
  return true;
}

// Swap images on based on a name array
function imageOn(name) {
   if (document.images) {
    document.images[name].src = onImg[name].src
   }
}

// Swap images off based on a name array 
function imageOff(name) {
   if (document.images) {
    document.images[name].src = offImg[name].src
   }
}

// Helper code to generate Image objects for content arrows
function NavArrowInit(refName) {
   if (document.images) {
	  onImg[refName] = eval("new Image(" + navArrW + "," + navArrH + ")");
	  offImg[refName] = eval("new Image(" + navArrW + "," + navArrH + ")");
	  onImg[refName].src = navArrHLName;
	  offImg[refName].src = navArrName;
	  }
  return true;
}

// Helper code to generate Image objects for content arrows
function ContentArrowInit(color,refName) {
   if (document.images) {
	  var arrName = arrPrefix + color + ".gif";
	  onImg[refName] = eval("new Image(" + arrW + "," + arrH + ")");
	  offImg[refName] = eval("new Image(" + arrW + "," + arrH + ")");
	  onImg[refName].src = arrHLName;
	  offImg[refName].src = arrName;
	  }
  return true;
}

if (document.images) {
	onImg["navArrowOn"] = eval("new Image(" + navArrW + "," + navArrH + ")");
	onImg["navArrowOn"].src = navArrHLName;
	offImg["navArrowOff"] = eval("new Image(" + navArrW + "," + navArrH + ")");
	offImg["navArrowOff"].src = navArrName;
}

function navArrowOn(name) {
   if (document.images) {
    document.images[name].src = onImg["navArrowOn"].src;
   }
}

function navArrowOff(name) {
   if (document.images) {
    document.images[name].src = offImg["navArrowOff"].src;
   }
}

if (document.images) {
	onImg["contentArrowOn"] = eval("new Image(" + arrW + "," + arrH + ")");
	onImg["contentArrowOn"].src = arrHLName;
}

function contentArrowOn(name) {
   if (document.images) {
    document.images[name].src = onImg["contentArrowOn"].src;
   }
}

function contentArrowOff(color, name) {
   if (document.images) {
	var imageIndex = "ContentArrow" + color;
	if (typeof offImg[imageIndex] == "undefined")
	{
		var arrName = arrPrefix + color + ".gif";
		offImg[imageIndex] = eval("new Image(" + arrW + "," + arrH + ")");
		offImg[imageIndex].src = arrName;
	}
	document.images[name].src = offImg[imageIndex].src;
   }
}
