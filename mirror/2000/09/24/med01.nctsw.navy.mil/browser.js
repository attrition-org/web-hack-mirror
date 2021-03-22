<!-- Hide script from incompatible browsers

//	Load appropriate style sheet depending on browser

browser_version= parseInt(navigator.appVersion);
browser_type = navigator.appName;

if (browser_type == "Microsoft Internet Explorer" && (browser_version >= 4)) 
{
	document.write("<link REL='stylesheet' HREF='http://med01.nctsw.navy.mil/ie_logo.css' TYPE='text/css'>");

document.write("<LINK REL='stylesheet' HREF='ie_container.css' TYPE='text/css'>");
} 

else if (browser_type == "Netscape" && (browser_version >= 4)) 
{
	document.write("<link REL='stylesheet' HREF='http://med01.nctsw.navy.mil/ns_logo.css' TYPE='text/css'>");

document.write("<LINK REL='stylesheet' HREF='ns_container.css' TYPE='text/css'>");
}

function openWindow(url) {

Version=navigator.appVersion;
var opinion=null;
alert("performing open window function");
opinion = window.open(url,"support",'toolbar=0,location=0,directories=0,status=0,menubar=0,scrollbars=1,resizable=0,width=600,height=400,top=75,screenX=100,screenY=75');

        if ((Version.substring(0,1) >= 3) && (Version.indexOf("MSIE") == -1)) {
        opinion.focus();
        }
}
// Stop hiding script -->