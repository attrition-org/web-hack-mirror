window.name="GAImain";
var ver = parseInt(navigator.appVersion);
isNetscape=navigator.appName.indexOf('Netscape')>=0;
isExplorer=navigator.appName.indexOf('Explorer')>=0;
if (ver>=3) self.focus();
window.moveTo(0,0);
window.resizeTo(screen.width, screen.height-20);
window.focus();
	
function popupWindow(location)
{
	ww=606; wh=400;
	position='';
	if (ver>=4) {
		sw=screen.width; sh=screen.height;
		wbx=Math.round((sw-ww)/2); wby=Math.round((sh-wh)/2);
		if (isExplorer) position='left='+wbx+',top='+wby+',';
		if (isNetscape) position='screenX='+wbx+'screenY='+wby+',';
	}
	newWindow=window.open(location,'GAIpopup','width='+ww+',height='+wh+','+position+'toolbar=no,'+'scrollbars=no'+'resizable=no');
	if(isNetscape && ver>=3) newWindow.focus();
}

function goLink(location)
{
	if (location != ''){	
		newWindow=window.open(location,"GAImain");
		if (isNetscape) newWindow.focus();
	}
}
