// NewsTicker Object
// an animated news ticker
// 19990623

// Copyright (C) 1999 Dan Steinman
// Distributed under the terms of the GNU Library General Public License
// Available at http://www.dansteinman.com/dynapi/

function NewsTicker(x,y,width,height) {
	this.name = 'NewsTicker'+(NewsTicker.count++)
	this.x = x
	this.y = y
	this.w = width
	this.h = height
	this.obj = this.name + "Object"
	eval(this.obj + "=this")
	this.items = new Array()
	this.scrollCount = 0

	this.pauseLength = 6000	
	this.inc = 2
	this.speed = 30
	this.fromX = 0
	this.fromY = this.h
	this.bgColor = null

	this.addItem = NewsTickerAddItem
	this.activate = NewsTickerActivate
	this.build = NewsTickerBuild
	this.start = NewsTickerStart
	this.stop = NewsTickerStop
	this.slide = NewsTickerSlide
}
function NewsTickerAddItem(text) {
	var i = this.items.length
	this.items[i] = new Object()
	this.items[i].text = text
}
function NewsTickerBuild() {
	this.css = css(this.name,this.x,this.y,this.w,this.h)
	this.div = '<div id="'+this.name+'">'
	for (var i=0;i<this.items.length;i++) {
		this.css += css(this.name+'Item'+i,0,0,this.w,this.h,this.bgColor,'hidden')
		this.div += '<div id="'+this.name+'Item'+i+'">'+this.items[i].text+'</div>'
	}
	this.div += '</div>'
}
function NewsTickerActivate(autostart) {
	for (var i=0;i<this.items.length;i++) {
		this.items[i].lyr = new DynLayer(this.name+'Item'+i)
		this.items[i].lyr.moveTo(this.fromX,this.fromY)
		this.items[i].lyr.show()
	}
	this.items[0].lyr.moveTo(0,0)
	this.lyr = new DynLayer(this.name)
	var num = Math.sqrt(Math.pow(this.fromX,2) + Math.pow(this.fromY,2))/this.inc
	this.dx = this.fromX/num || 0
	this.dy = this.fromY/num || 0
	if (autostart!=false) setTimeout(this.obj+'.start()',this.pauseLength)
}
function NewsTickerStart() {
	if (!this.started) {
	this.started = true
	var t = this.scrollCount
	var b = (this.scrollCount==this.items.length-1)? 0 : this.scrollCount+1
	var obj1 = this.items[t].lyr.obj
	var obj2 = this.items[b].lyr.obj
	this.timer = setInterval(this.obj+'.slide('+obj1+','+obj2+')',this.speed)
	}
}
function NewsTickerStop() {
	clearInterval(this.timer)
	this.started = false
}
function NewsTickerSlide(obj1,obj2) {
	obj1.moveBy(-this.dx,-this.dy)
	obj2.moveBy(-this.dx,-this.dy)
	if ((this.dx!=0 && Math.floor(obj2.x)==0) || (this.dy!=0 && Math.floor(obj2.y)==0)) {
		clearInterval(this.timer)
		obj1.moveTo(this.fromX,this.fromY)
		obj2.moveTo(0,0)
		this.scrollCount = (this.scrollCount==this.items.length-1)? 0 : this.scrollCount+1
		this.timer = setTimeout(this.obj+'.started=false;'+this.obj+'.start()',this.pauseLength)
	}
}
NewsTicker.count = 0