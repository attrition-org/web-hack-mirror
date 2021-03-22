// Copyright (C) 1999 Dan Steinman
// Distributed under the terms of the GNU Library General Public License
// Available at http://www.dansteinman.com/dynapi/

function initMouseEvents() {
	document.onmousedown = mouseDown
	document.onmousemove = mouseMove
	document.onmouseup = mouseUp
	if (is.ns) document.captureEvents(Event.MOUSEDOWN | Event.MOUSEMOVE | Event.MOUSEUP)

}

function mouseDown(e) {
	if ((is.ns && e.which!=1) || (is.ie && event.button!=1)) return true
	var x = (is.ns)? e.pageX : event.x+document.body.scrollLeft
	var y = (is.ns)? e.pageY : event.y+document.body.scrollTop
	if (is.ns && e.target!=document) routeEvent(e)
	if (Scroll && ScrollTestActive()) return false
	else if (Drag && drag.mouseDown(x,y)) return false
	else return DynMouseDown(x,y)
}
function mouseMove(e) {
	var x = (is.ns)? e.pageX : event.x+document.body.scrollLeft
	var y = (is.ns)? e.pageY : event.y+document.body.scrollTop
	if (is.ns && e.target!=document) routeEvent(e)
	if (Scroll && ScrollTestActive()) return false
	else if (Drag && drag.mouseMove(x,y)) return false
	else return DynMouseMove(x,y)
}
function mouseUp(e) {
	var x = (is.ns)? e.pageX : event.x+document.body.scrollLeft
	var y = (is.ns)? e.pageY : event.y+document.body.scrollTop
	if (is.ns && e.target!=document) routeEvent(e)
	if (Drag && drag.mouseUp(x,y)) return false
	else return DynMouseUp(x,y)
}


// overwrite these functions in your html source to do other mouse handling
mouseButtonHold=false;
function DynMouseDown(x,y)
{
	mouseButtonHold=true;
	return true;
}
function DynMouseMove(x,y)
{
	if (is.ie && mouseButtonHold) {clearImageObj();}
	return true;
}
function DynMouseUp(x,y)
{
	mouseButtonHold=false;
	return true;
}

// include drag.js and/or scroll2.js after this file to overwrite these variables
Drag = null
Scroll = null