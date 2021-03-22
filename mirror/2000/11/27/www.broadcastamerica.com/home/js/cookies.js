// Cookie Functions
// save/read/delete cookie functions for storing small chunks of data in the browser
// 19990326

// Copyright (C) 1999 Dan Steinman
// Distributed under the terms of the GNU Library General Public License
// Available at http://www.dansteinman.com/dynapi/

// thanks to: Jesee Chisholm <JCHISHOLM@SENSORMATIC-VPD.com>

function saveCookie(name,value,days) {
	if (days) {
		var date = new Date();
		date.setTime(date.getTime()+(days*24*60*60*1000))
		var expires = "; expires="+date.toGMTString()
	}
	else expires = ""
	document.cookie = name+"="+value+expires+"; path=broadcastamerica.com"
}
function readCookie(name) {
	var nameEQ = name + "="
	var ca = document.cookie.split(';')
	for(var i=0;i<ca.length;i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1,c.length)
		if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length)
	}
	return null
}
function deleteCookie(name) {
	saveCookie(name,"",-1)
}
