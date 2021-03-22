// Copyright (C) 1999 Dan Steinman
// Distributed under the terms of the GNU Library General Public License
// Available at http://www.dansteinman.com/dynapi/
ie55 = ((document.all) && (navigator.appVersion.indexOf("5.5")!=-1))?true:false;

function Scroll(x,y,width,height,frame,name) {
	this.name=(name!=null)? name : "Scroll"+(Scroll.count++)
	this.x=x
	this.y=y
	this.w=width
	this.h=height
	this.frame=frame
	this.obj=this.name+"Object"
	eval(this.obj+"=this")
	Scroll.list[Scroll.list.length]=this
}
{var p=Scroll.prototype
p.useV=true
p.useH=false
p.drawBorder=false
p.vis=null
p.z=null
p.cornerImg=""
p.imgSet=ScrollImgSet
p.setDim=ScrollSetDim
p.setDim(20,20,30)
p.makeObjects=ScrollMakeObjects
p.build=ScrollBuild
p.activate=ScrollActivate
p.moveBars=ScrollWindowMoveBars
p.moveWindowH=ScrollBarMoveWindowH
p.moveWindowV=ScrollBarMoveWindowV
p.load=ScrollLoad
p.showBlock=ScrollShowBlock}
//myscroll.imgSet('..,,,',16,  16,    37,  -1, 2,  -1, 2,  1,  1)
function ScrollImgSet(dir,barW,arrowH,boxH,bvy,bvh,bhx,bhw,dny,rtx,sdv,sdh) {
	var a=arguments
	for (var i=4;i<12;i++) if (a[i]==null) a[i]=0
	this.setDim(barW,arrowH,boxH)
	if (this.useV) {
	this.dim.barV[1]+=a[4]
	this.dim.barV[3]+=a[5]
	this.dim.dn[1]+=(this.useH)?a[8]:0
	}
	if (this.useH) {
	this.dim.barH[0]+=a[6]
	this.dim.barH[2]+=a[7]
	this.dim.rt[0]+=a[9]
	}
	this.makeObjects(dir)
	if (this.useV) {
		this.barV.setImages('scroll-bgv.gif','scroll-boxv.gif',a[10]?'scroll-sdv.gif':null,dir)
		this.upImg.setImages('scroll-up0.gif','scroll-up1.gif',dir)
		this.dnImg.setImages('scroll-dn0.gif','scroll-dn1.gif',dir)
	}
	if (this.useV && this.useH) this.cornerImg=dir+'scroll-corner.gif'
	this.window.border=0
}
function ScrollSetDim(barW,arrowH,boxH) {
	this.dim=new Object()
	if (this.useV) {
	this.dim.barV=new Array(this.w,arrowH,barW,this.h-2*arrowH,barW,boxH)
	this.dim.up=new Array(this.w,0,barW,arrowH)
	this.dim.dn=new Array(this.w,this.h-arrowH,barW,arrowH)
	}

}
function ScrollMakeObjects(dir) {
	var a
	if (this.useV) {
	a=this.dim.barV; this.barV=new ScrollBar(a[0],a[1],a[2],a[3],a[4],a[5])
	this.barV.onScroll=new Function(this.obj+'.moveWindowV()')
	a=this.dim.up; this.upImg=new ButtonImage(a[0],a[1],a[2],a[3])
	a=this.dim.dn; this.dnImg=new ButtonImage(a[0],a[1],a[2],a[3])
	this.upImg.onDown=new Function(this.obj+'.window.up()')
	this.upImg.onUp=new Function(this.obj+'.window.stop()')

	this.dnImg.onDown=new Function(this.obj+'.window.down()')
	this.dnImg.onUp=new Function(this.obj+'.window.stop()')

	}

	this.window=new ScrollWindow(0,0,this.w,this.h,this.frame)
	this.window.onScroll=new Function(this.obj+'.moveBars()')
}
function ScrollBuild() {
	this.window.build()
	this.css=css(this.name,this.x,this.y,null,null,null,this.vis,this.z)+this.window.css
	if (this.cornerImg!="") this.css+=css(this.name+'Corner',this.w,this.h,this.barV.w,this.barH.h)
	if (this.drawBorder) {
		this.css+=css(this.name+'CornerT',0,0,this.w,1,'black')+css(this.name+'CornerL',0,0,1,this.h,'black')
		if (!this.useH) this.css+=css(this.name+'CornerB',0,this.h-1,this.w,1,'black')
	}
	this.divStart='<div id="'+this.name+'">\n'
	if (this.useV) {
	this.barV.boxvis='hidden'
	this.barV.build()
	this.upImg.build()
	this.dnImg.build()
	this.css+=this.barV.css+this.upImg.css+this.dnImg.css
	this.divStart+=this.barV.div+this.upImg.div+this.dnImg.div
	}

	if (this.cornerImg!="") this.divStart+='<div id="'+this.name+'Corner"><img src="'+this.cornerImg+'" width='+this.barV.w+' height='+this.barH.h+'></div>\n'
	this.divStart+=this.window.divStart
	this.divEnd=this.window.divEnd
	if (this.drawBorder) this.divEnd+='<div id="'+this.name+'CornerT"></div><div id="'+this.name+'CornerL"></div><div id="'+this.name+'CornerB"></div>\n'
	this.divEnd+='\n</div>'
	this.div=this.divStart+this.divEnd
}
function ScrollActivate(w,h,reset) {
	if (!this.activated) {
	this.lyr=new DynLayer(this.name)
	if (this.useV) {
	this.barV.activate()
	this.upImg.activate()
	this.dnImg.activate()
	}

	}
	this.window.activate(w,h)
	if (this.useV) {
	if (reset!=false) this.barV.boxlyr.moveTo(null,0)
	if (!this.window.enableVScroll) this.barV.boxlyr.hide()
	else this.barV.boxlyr.css.visibility="inherit"
	}

	this.activated=true
}
function ScrollLoad(url) {
	this.window.load(url)
}
function ScrollShowBlock(i) {
	this.window.showBlock(i,this.obj+'.activate()')
}
function ScrollWindowMoveBars() {
	if (this.useV && this.window.enableVScroll) this.barV.boxlyr.moveTo(null,this.window.getYfactor()*this.barV.offsetHeight)
	if (this.useH && this.window.enableHScroll) this.barH.boxlyr.moveTo(this.window.getXfactor()*this.barH.offsetWidth,null)
}
function ScrollBarMoveWindowV() {
	if (this.window.enableVScroll) this.window.contentlyr.moveTo(null,-this.barV.getYfactor()*this.window.offsetHeight+this.window.marginT)
}
function ScrollBarMoveWindowH() {
	if (this.window.enableHScroll) this.window.contentlyr.moveTo(-this.barH.getXfactor()*this.window.offsetWidth+this.window.marginL,null)
}
function ScrollTestActive() {
	if (is.ie) return false
	for (var i=0;i<Scroll.list.length;i++) {
	var s=Scroll.list[i]
	if (s.activated && ((s.useV && s.barV.dragActive)||(s.useH && s.barH.dragActive)||s.window.contentlyr.slideActive)) return true
	}
	return false
}
Scroll.count=0
Scroll.list=new Array()


function ScrollWindow(x,y,width,height,frame,name) {
	this.name=(name!=null)? name : "ScrollWindow"+(ScrollWindow.count++)
	this.x=x
	this.y=y
	this.w=width
	this.h=height
	this.frame=(is.ie && frame!=null)? window.top.frames[frame] : parent
	this.obj=this.name+"Object"
	eval(this.obj+"=this")
	this.setMargins=ScrollWindowSetMargins
	this.setMargins(0,0,0,0)
}
{var p=ScrollWindow.prototype
p.usebuffer=true
p.inlineBlocks=0
p.inc=10
p.speed=20
p.border=1
p.borderColor='black'
p.bgColor=null
p.build=ScrollWindowBuild
p.activate=ScrollWindowActivate
p.up=ScrollWindowUp
p.down=ScrollWindowDown
p.left=ScrollWindowLeft
p.right=ScrollWindowRight
p.stop=ScrollWindowStop
p.getXfactor=ScrollWindowGetXfactor
p.getYfactor=ScrollWindowGetYfactor
p.load=ScrollWindowLoad
p.reload=ScrollWindowReload
p.back=ScrollWindowBack
p.forward=ScrollWindowForward
p.writeContent=ScrollWindowWriteContent
p.showBlock=ScrollWindowShowBlock
p.jumpTo=ScrollWindowJumpTo
p.history=new Array()
p.historyLoc=-1
p.historyLen=-1
p.onScroll=new Function()
p.onLoad=new Function()
}
function ScrollWindowSetMargins(l,r,t,b) {
	this.marginL=l
	this.marginR=r
	this.marginT=t
	this.marginB=b
}
function ScrollWindowBuild() {
	var w=this.w
	var h=this.h
	var b=this.border
	var bc=this.borderColor
	var ml=this.marginL
	var mr=this.marginR
	var mt=this.marginT
	var mb=this.marginB
	this.css=css(this.name,this.x,this.y,w,h,null,null,null,'overflow:hidden')+
	css(this.name+'Screen',b,b,w-2*b,h-2*b,this.bgColor)
	if (this.border>0) this.css+=css(this.name+'BorderT',0,0,w,b,bc)+css(this.name+'BorderB',0,h-b,w,b,bc)+css(this.name+'BorderL',0,0,b,h,bc)+css(this.name+'BorderR',w-b,0,b,h,bc)
	if (this.inlineBlocks) {
	this.css+=css(this.name+'Content',0,0,w-2*b,null)
	this.css+=css(this.name+'Block0',ml,mt,w-2*b-ml-mr,null,this.bgColor)
	for (var i=1;i<this.inlineBlocks;i++) {
		this.css+=css(this.name+'Block'+i,ml,mt,w-2*b-ml-mr,null,this.bgColor,'hidden')
	}
	}
	else this.css+=css(this.name+'Content',ml,mt,w-2*b-ml-mr)
	this.divStart=(is.ie && this.usebuffer)? '<iframe name="'+this.name+'Frame" width=0 height=0 style="position:absolute; left:0; top:0; visibility:none"></iframe>\n':''
	this.divStart+='<div id="'+this.name+'">'+
	'<div id="'+this.name+'Screen">'
	if (is.ie && !this.usebuffer) this.divStart+='<iframe name="'+this.name+'Frame" width='+(this.w-2*b-ml-mr)+' height='+(this.h-2*b)+' marginwidth=0 marginheight=0 scrolling="no" frameborder="no"></iframe>\n'
	else this.divStart+='<div id="'+this.name+'Content">'
	this.divEnd='</div>'
	if (is.ns || this.usebuffer) this.divEnd+='</div>'
	if (this.border>0) this.divEnd+='<div id="'+this.name+'BorderT"></div><div id="'+this.name+'BorderB"></div><div id="'+this.name+'BorderL"></div><div id="'+this.name+'BorderR"></div>\n'
	this.divEnd+='</div>'
	this.div=this.divStart+this.divEnd
}
function ScrollWindowActivate(w,h) {
	if (!this.activated) {
	this.lyr=new DynLayer(this.name)
	this.screenlyr=new DynLayer(this.name+'Screen')
	this.blocklyr=new Array()
	this.blockActive=0
	}
	if (this.inlineBlocks) {
		DynLayerInit()
		for (var i=0;i<this.inlineBlocks;i++) this.blocklyr[i]=new DynLayer(this.name+'Block'+i)
	}
	if (is.ie && this.usebuffer && this.frame.frames[this.name+'Frame'].document.body.innerHTML) document.all[this.name+'Content'].innerHTML=this.frame.frames[this.name+'Frame'].document.body.innerHTML
	if (this.inlineBlocks) {
	this.contentlyr=this.blocklyr[this.blockActive]
	}
	else if (is.ie && !this.usebuffer) this.contentlyr=new DynLayer('content',null,this.frame.frames[this.name+'Frame'])
	else this.contentlyr=new DynLayer(this.name+'Content')
	var c=this.contentlyr
	c.onSlide=new Function(this.obj+'.onScroll()')
	this.contentHeight=h||((is.ns)?c.doc.height:c.elm.scrollHeight)
	this.contentWidth=w||((is.ns)?c.doc.width:c.elm.scrollWidth)
	if (is.ns) {
		c.css.clip.bottom=Math.max(this.contentHeight,this.h)
		c.css.clip.right=Math.max(this.contentWidth,this.w)
	}
	this.offsetHeight=this.contentHeight+this.marginT+this.marginB-this.screenlyr.h
	this.offsetWidth=this.contentWidth+this.marginL+this.marginR-this.screenlyr.w
	this.enableVScroll=(this.offsetHeight>0)
	this.enableHScroll=(this.offsetWidth>0)
	this.onScroll()
	this.onLoad()
	this.activated=true
}
function ScrollWindowLoad(url) {
	if (url != this.url) {
	this.historyLoc+=1
	this.historyLen=this.historyLoc
	this.history[this.historyLen]=url
	}
	this.reload(0)
}
function ScrollWindowBack() {
	if (this.historyLoc>0) this.reload(-1)
}
function ScrollWindowForward() {
	if (this.historyLoc<this.historyLen) this.reload(1)
}
function ScrollWindowReload(i) {
	this.historyLoc+=i
	this.url=this.history[this.historyLoc]
	this.refresh=true
	this.contentlyr=new DynLayer(this.name+'Content')
	this.contentlyr.moveTo(this.marginL,this.marginT)
	if (is.ns) {
		if (this.inlineBlocks) this.contentlyr.elm.load(this.url,this.w-2*this.border)
		else this.contentlyr.elm.load(this.url,this.w-2*this.border-this.marginL-this.marginR)
	}
	else this.frame.frames[this.name+'Frame'].document.location=this.url
}
function ScrollWindowUp() {
	if (this.enableVScroll) this.contentlyr.slideTo(null,this.marginT,this.inc,this.speed)
}
function ScrollWindowDown() {
	if (this.enableVScroll) this.contentlyr.slideTo(null,-this.offsetHeight+this.marginT,this.inc,this.speed)
}
function ScrollWindowLeft() {
	if (this.enableHScroll) this.contentlyr.slideTo(this.marginL,null,this.inc,this.speed)
}
function ScrollWindowRight() {
	if (this.enableHScroll) this.contentlyr.slideTo(-this.offsetWidth+this.marginL,null,this.inc,this.speed)
}
function ScrollWindowStop() {
	if (this.activated) this.contentlyr.slideActive=false
}
function ScrollWindowGetXfactor() {
	if (this.offsetWidth==0) return 0
	return Math.min((this.offsetWidth-this.contentlyr.x+this.marginL)/this.offsetWidth-1,1)
}
function ScrollWindowGetYfactor() {
	if (this.offsetHeight==0) return 0
	return Math.min((this.offsetHeight-this.contentlyr.y+this.marginT)/this.offsetHeight-1,1)
}
function ScrollWindowWriteContent(doc) {
	if (is.ie) doc.write(css('content',0,0,this.w-2*this.window.border))
}
function ScrollWindowShowBlock(i,fn) {
	if (this.blockActive!=i) {
	this.blockActive=i
	this.contentlyr.moveTo(this.marginL,this.marginT)
	this.contentlyr.hide()
	this.blocklyr[i].css.visibility='inherit'
	this.activate()
	eval(fn)
	}
}
function ScrollWindowJumpTo(x,y) {
	this.contentlyr.moveTo((x!=null)?Math.max(-x,-this.offsetWidth):null,(y!=null)?Math.max(-y,-this.offsetHeight):null)
	this.onScroll()
}
ScrollWindow.count=0


function ScrollBar(x,y,width,height,boxW,boxH) {
	this.name="ScrollBar"+(ScrollBar.count++)
	this.x=x
	this.y=y
	this.w=width
	this.h=height
	this.boxW=boxW
	this.boxH=boxH
	this.offsetHeight=this.h-this.boxH
	this.offsetWidth=this.w-this.boxW
	this.obj=this.name+"Object"
	eval(this.obj+"=this")
}
{var p=ScrollBar.prototype
p.bgColor=null
p.boxColor=null
p.inc=10
p.speed=20
p.active=false
p.boxvis=null
p.dragActive=false
p.build=ScrollBarBuild
p.activate=ScrollBarActivate
p.mousedown=ScrollBarMouseDown
p.mousemove=ScrollBarMouseMove
p.mouseup=ScrollBarMouseUp
p.finishSlide=ScrollBarFinishSlide
p.getXfactor=ScrollBarGetXfactor
p.getYfactor=ScrollBarGetYfactor
p.setImages=ScrollBarSetImages
p.onScroll=new Function()
}
function ScrollBarSetImages(bg,box,shade,dir) {
	if (!dir) dir=''
	this.bgImg=(bg!=null)?dir+bg:''
	this.boxImg=(box!=null)?dir+box:''
	this.shadeImg=(shade!=null)?dir+shade:''
}
function ScrollBarBuild() {
	with(this) {
	var bg=bgImg? 'background-image:URL('+bgImg+'); layer-background-image:URL('+bgImg+'); repeat:yes; ':''
	var box=boxImg? '<img src="'+boxImg+'" width='+boxW+' height='+boxH+'>' : ''
	var shade=shadeImg? '<div id="'+name+'Shade"><img src="'+shadeImg+'"></div>\n' : ''
	this.css=css(name,x,y,w,h,bgColor,null,null,bg)+
	css(name+'Box',0,0,boxW,boxH,boxColor,boxvis)+
	css(name+'C',0,0,w,h)
	if (shadeImg) this.css+=css(name+'Shade',0,0)

// ************ Changing for ie 5.5
	if (!ie55)
		{
		this.div='<div id="'+name+'">'+shade+'<div id="'+name+'Box">'+box+'</div><div id="'+name+'C"></div></div>\n'
		}
	else
		{
	this.div='<div id="'+name+'">'+shade+'<div id="'+name+'Box" style="'+'background-image:URL('+boxImg+'); layer-background-image:URL('+boxImg+')"'+'></div><div id="'+name+'C"></div></div>\n'
		}
	}
}
function ScrollBarActivate() {
	this.lyr=new DynLayer(this.name)
	this.boxlyr=new DynLayer(this.name+'Box')
	this.boxlyr.slideInit()
	this.boxlyr.onSlide=new Function(this.obj+'.onScroll()')
	this.lyrc=new DynLayer(this.name+'C')
	this.lyrc.elm.scrollbar=this.obj
	if (is.ns) this.lyrc.elm.captureEvents(Event.MOUSEDOWN | Event.MOUSEMOVE | Event.MOUSEUP)
	this.lyrc.elm.onmousedown=ScrollBarMouseSDown
	this.lyrc.elm.onmousemove=ScrollBarMouseSMove
	this.lyrc.elm.onmouseup=ScrollBarMouseSUp
	this.lyrc.elm.onmouseover=new Function(this.obj+'.active=true')
	this.lyrc.elm.onmouseout=ScrollBarMouseSUp //*** for working correct when mouseOut only IE

}

function ScrollBarMouseSDown(e) {eval(this.scrollbar+'.mousedown('+(is.ns?e.layerX:event.offsetX)+','+(is.ns?e.layerY:event.offsetY)+')');return false}
function ScrollBarMouseSMove(e) {eval(this.scrollbar+'.mousemove('+(is.ns?e.layerX:event.offsetX)+','+(is.ns?e.layerY:event.offsetY)+')');return false}
function ScrollBarMouseSUp(e) {eval(this.scrollbar+'.mouseup()');return false}
function ScrollBarMouseDown(x,y) {
	this.mouseIsDown=true
	if (x>this.boxlyr.x && x<=this.boxlyr.x+this.boxlyr.w && y>this.boxlyr.y && y<=this.boxlyr.y+this.boxlyr.h) {
	this.dragX=x-this.boxlyr.x
	this.dragY=y-this.boxlyr.y
	this.dragActive=true
	}
	else if (!this.boxlyr.slideActive) {
	var newx=x-this.boxW/2
	var newy=y-this.boxH/2
	if (newx<0) newx=0
	if (newx>=this.offsetWidth) newx=this.offsetWidth
	if (newy<0) newy=0
	if (newy>=this.offsetHeight) newy=this.offsetHeight
	this.boxlyr.slideTo(newx,newy,this.inc,this.speed,this.obj+'.finishSlide()')
	}
}
function ScrollBarFinishSlide() {
	if (this.mouseIsDown) {
	this.dragX=this.boxW/2
	this.dragY=this.boxH/2
	this.dragActive=true
	}
}
function ScrollBarMouseMove(x,y) {
	if (!this.dragActive || this.boxlyr.slideActive) return
	var newx=x-this.dragX
	var newy=y-this.dragY
	if (x-this.dragX<0) newx=0
	if (x-this.dragX>=this.offsetWidth) newx=this.offsetWidth
	if (y-this.dragY<0) newy=0
	if (y-this.dragY>=this.offsetHeight) newy=this.offsetHeight
	this.boxlyr.moveTo(newx,newy)
	this.onScroll()
}
function ScrollBarMouseUp() {
	this.mouseIsDown=false
	this.dragActive=false
	this.boxlyr.slideActive=false
}
function ScrollBarGetXfactor() {
	return 1-(this.offsetWidth-this.boxlyr.x)/this.offsetWidth||0
}
function ScrollBarGetYfactor() {
	return 1-(this.offsetHeight-this.boxlyr.y)/this.offsetHeight||0
}
ScrollBar.count=0

function ButtonImage(x,y,w,h) {
this.x = x
this.y = y
this.w = w
this.h = h
this.name = "ButtonImage"+(ButtonImage.count++)
this.obj = this.name+"Object"
eval(this.obj+"=this")
}
{var p = ButtonImage.prototype
p.setImages = ButtonImageSetImages
p.build = ButtonImageBuild
p.activate = ButtonImageActivate
p.down = ButtonImageDown
p.up = ButtonImageUp
p.change = ButtonImageChange
p.onDown = new Function()
p.onUp = new Function()}
function ButtonImageSetImages(off,on,dir) {
this.i0 = new Image()
this.i = this.i0.src = (dir||'')+off
this.i1 = new Image()
this.i1.src = (dir||'')+on
}
function ButtonImageBuild() {
with(this) {
this.css = css(name,x,y,w,h)+css(name+'C',0,0,w,h)
this.div = '<div id="'+name+'"><img name="'+name+'Img" src="'+i+'" width='+w+' height='+h+'><div id="'+name+'C"></div></div>\n'
}
}
function ButtonImageActivate() {
this.lyr = new DynLayer(this.name)
this.clyr = new DynLayer(this.name+'C')
if (is.ns) this.clyr.elm.captureEvents(Event.MOUSEDOWN | Event.MOUSEUP)

// ************ Changing for ie 5.5
if (!ie55)
	{
	this.clyr.elm.onmousedown = new Function(this.obj+".down(); return false;")
	this.clyr.elm.onmouseup = new Function(this.obj+".up(); return false;")
	this.clyr.elm.onmouseout = new Function(this.obj+".up(); return false;") //***for working correct when mouseOut only IE
	}
else
	{
	eval(this.name).onmousedown = new Function(this.obj+".down(); return false;")
	eval(this.name).onmouseup = new Function(this.obj+".up(); return false;")
	eval(this.name).onmouseout = new Function(this.obj+".up(); return false;") //***for working correct when mouseOut only IE
	}
}
function ButtonImageDown() {this.change(this.i1);this.onDown()}
function ButtonImageUp() {this.change(this.i0);this.onUp()}
function ButtonImageChange(img) {this.lyr.doc.images[this.name+"Img"].src = img.src}
ButtonImage.count = 0