//script

var browser = new Object();

var win=false;
if (navigator.userAgent.indexOf("Win")!=-1) 
{
	win=true;
}else

browser.version = parseInt(navigator.appVersion);

browser.isNavigator = false;
browser.isIE = false;

if (navigator.appName.indexOf("Netscape") != -1) 
{
	browser.isNavigator = true;
}
if (navigator.appName.indexOf("Microsoft") != -1)
{
	browser.isIE = true;
}

if ((browser.isNavigator == true)&&win)
	{
	document.writeln('<style type="text/css">');
	document.writeln('<!--');
	document.writeln('.parent{}');
	document.writeln('body                 { background-color : #000000; margin : 0 0 0 0; }');
	document.writeln('a:link				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:10px; color:#9AA9B4; line-height: 12px }');
	document.writeln('a:visited				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:10px; color:#9AA9B4; line-height: 12px }');
	document.writeln('a:active				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:10px; color:#9AA9B4; line-height: 12px }');
	document.writeln('a:hover				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:10px; color:#ffffff; line-height: 12px }');
	document.writeln('.text				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:10px; color:#C8C8C8; text-align:justify; line-height: 12px }');
	document.writeln('.data				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:10px; color:#F3F3F3; line-height: 12px }');
	document.writeln('.text1				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:10px; color:#9AA9B4; line-height: 12px }');
	document.writeln('\/\/ -->');
	document.writeln('</style>');
	}
else
	{
	document.writeln('<style type="text/css">');
	document.writeln('<!--');
	document.writeln('.parent{}');
	document.writeln('body                 { background-color : #000000; margin : 0 0 0 0; }');
	document.writeln('a:link				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:9px; color:#9AA9B4; line-height: 11px }');
	document.writeln('a:visited				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:9px; color:#9AA9B4; line-height: 11px }');
	document.writeln('a:active				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:9px; color:#9AA9B4; line-height: 11px }');
	document.writeln('a:hover				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:9px; color:#ffffff; line-height: 11px }');
	document.writeln('.text				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:9px; color:#C8C8C8; text-align:justify; line-height: 11px }');
	document.writeln('.data				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:9px; color:#F3F3F3; line-height: 11px }');
	document.writeln('.text1				{ font-family:"geneva", "arial", "helvetica"; text-decoration:none; font-size:9px; color:#9AA9B4; line-height: 11px }');
	document.writeln('\/\/ -->');
	document.writeln('</style>');
	}

	
	

