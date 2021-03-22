
// Bill Weinman's Common JavaScript Rollover Engine
// As described in "Creative HTML Design", by Lynda and Bill Weinman
// (c) 1997 Bill Weinman
// 
// You are free to use this script, and modify it to 
// your heart's content. You must leave this entire header
// --including this notice--intact, and make sure there 
// is a reference to our web site: <http://www.htmlbook.com/>. 
//
// Version 1.0.  First release with Creative HTML Design
//
// Requires the following variables to be defined in the HTML document: 
//
// okay = false       This prevents the script from running prematurely
// rtype              "highlighting", "pointing", or "slideshow"
// imagenames array   All the base imagenames
// suffixes           imagename suffix Used for highlighting rollovers
// path               path to images (must end in "/")
// ext                filename extension for images (e.g., ".gif")
//
// Initialization Instructions:
// ----------------------------
// Initialization is different for each of the various types of rollovers. 
// 
// "highlighting" type rollovers:
//
//     These are the most common types of rollovers. As your mouse 
//     passes over each image, that image is replace by a "highlighted" 
//     version. 
//
//     The "imagenames" array is used for two purposes: each name in the 
//     array must also match the NAME attribute for the corresponding 
//     IMG tag. The "suffixes" array is used to complete the filename 
//     for each image: the first value is added for onMouseOver events, 
//     and the second is added for onMouseOut events. 
// 
// "pointing" type rollovers:
//
//     As your mouse passes over each link, an image points at that 
//     link. 
//
//     The "imagenames" array uses just one image name, for the 
//     "pointing" image.
// 
// "slideshow" type rollovers:
//
//     As your mouse passes over each link, an image changes in one 
//     location, like a slideshow. 
//
//     The "imagenames" array is used for the names of all the images. 
// 


function roll_init()
{
// get the variables
var_init();  // this calls the function from the web page

// find out what browser this is
with(navigator) {
  code = appCodeName; 
  app = appName; 
  version = appVersion; 
  iver = parseInt(version); 
  ua = userAgent;
  }

// these are from the web page too. 
son  = suffixes[0];  
soff = suffixes[1];

// ua string is a generalized printable string
uastring = app + " " + iver;

// this will work in "Mozilla" 3+ (includes MSIE 4)
if ( code == "Mozilla" && iver >= 3 )  okay = true;
else okay = false; 

// this uses eval to create variables 
// ... and to pre-load the images. 
if (rtype == "highlighting") {
  for (var i = 0; i < imagenames.length; i++) {
    var name = imagenames[i];
    var ion  = "r" + name + "on";
    var ioff = "r" + name + "off";
    eval(ion  + " = new Image()");
    eval(ion  + ".src = '" + path + name + son  + ext + "'");
    eval(ioff + " = new Image()");
    eval(ioff + ".src = '" + path + name + soff + ext + "'");
    }
  }
if (rtype == "pointing") {
  blank = new Image();
  on  = new Image();
  on.src  = path + imagenames[0] + ext;
  }
if (rtype == "slideshow") {
  blank = new Image();
  for (var i = 0; i < imagenames.length; i++) {
    var name = imagenames[i];
    eval("r" + name  + " = new Image()");
    eval("r" + name  + ".src = '" + path + name + ext + "'");
    }
  }
}

// the onMouseOver entry point
function over(imgname)
{
if (!okay) return true; // just leave unless okay

// swap in the "on" image
if (rtype == "highlighting")
  eval("document." + imgname + ".src = r" + imgname + "on.src");
if (rtype == "pointing") {
  eval("blank.src = document." + imgname + ".src");
  eval("document." + imgname + ".src = on.src");
  }
if (rtype == "slideshow") {
  blank.src = document.rollover.src;
  eval("document.rollover.src = r" + imgname + ".src");
  }
return true;
}

// the onMouseOut entry point
function out(imgname)
{
if (!okay) return true; // just leave unless okay

// swap in the "off" image
if (rtype == "highlighting")
  eval("document." + imgname + ".src = r" + imgname + "off.src");
if (rtype == "pointing")
  eval("document." + imgname + ".src = blank.src");
if (rtype == "slideshow") {
  document.rollover.src = blank.src;
  }
return true;
}

