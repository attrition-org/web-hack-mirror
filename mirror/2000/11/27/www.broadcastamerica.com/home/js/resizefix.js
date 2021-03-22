// Netscape Resize Fix Functions
// a Netscape 4 specific function to reload the browser when it has been resize to avoid layout problems associated with layers
// 19990326

// Copyright (C) 1999 Dan Steinman
// Distributed under the terms of the GNU Library General Public License
// Available at http://www.dansteinman.com/dynapi/

if (navigator.appName=="Netscape" && parseInt(navigator.appVersion)==4) {
	widthCheck = window.innerWidth
	heightCheck = window.innerHeight
	window.onResize = resizeFix
}
function resizeFix() {
	if (widthCheck != window.innerWidth || heightCheck != window.innerHeight)
	document.location.href = document.location.href
}
