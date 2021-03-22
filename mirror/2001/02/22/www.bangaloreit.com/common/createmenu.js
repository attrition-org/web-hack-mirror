
loads = (Framesexists) ? (net) ? parent : parent.document.body : window;
loads.onload = shuru;
if(net){
	originalwidth = loads.innerWidth;
	originalheight = loads.innerHeight;
	loads.onresize = doit;
}
hasitload = false;
netresized = false;

if (!window.menuVersion) {
	clickkilled = showvisit = netfontOver = keephi = clickshuru = false;
}


if (!window.imghorspace) imghorspace=0;

isWin = (navigator.appVersion.indexOf("Win") != -1)
if (!isWin && !isMac) netfontOver = showvisit = false;

msecsvis = secondsVisible*1000;
isRight = (window.navfrloc && navfrloc == "right");


imgsuf = (isRight) ? ">"  : " ALIGN=RIGHT>";


imgstring = "<IMG SRC='" + imgSrc + "' WIDTH=" + imgSiz + " HEIGHT=" + imgSiz +" VSPACE=2 HSPACE="+ imghorspace +" BORDER=0"+ imgsuf;


fullImgSize = (imgSiz+(imghorspace*2));


if(ie) imgstring = "<SPAN STYLE='height:100%;width:"+ (fullImgSize-(isRight?3:0)) +";float:"+ (isRight?"left":"right") +";overflow:hidden'>"+ imgstring +"</SPAN>";



arecreated = false;
menulock = null;

function initVars() {
	if(arecreated) {
		for(i=1; i<uppercount; i++) {
			cur = eval("firstmenu"+i);
			clearTimeout(cur.hideTimer);
			cur.hideTimer=null;
		}
		clearTimeout(everytimer);
	}
	uppercount = 1;
	arecreated = false;
	overcreated = false;
	donemenu = false;
	presentmenu = null;
	everytimer = null;
}

initVars();

function netsunloaded(){
	hasitload = false;
}

function netsloaded(e){
	if (e.target.name == framemainname) {
		initVars();
		shuru();
	}
}

function internetunloaded() {
	initVars();
	hasitload = false;
	setTimeout("keepTrack()",50)
}

function keepTrack() {
	if (menulock.document.readyState == "complete") {
		initVars();
		shuru();
	}
	else {
		setTimeout("keepTrack()",50);
	}
}

function shuru() {
	hasitload = true;
	if (Framesexists) {
		menulock = eval("parent.frames." + framemainname);
		if (net) {
			loads.captureEvents(Event.LOAD);
			loads.onload = netsloaded;
			menulock.onunload = netsunloaded;
		}
		if (ie) {
			menulock.document.body.onunload = internetunloaded;

		}
	}
	else {
		menulock = window;
	}
	menulock.nav = nav = window;
	if (clickkilled) {
		if (net) menulock.document.captureEvents(Event.MOUSEDOWN);
		menulock.document.onmousedown = clicked;
	}
	makeTop();	
}

function makeTop(){
	overcreated = true;


	while(eval("window.arMenu" + uppercount)) {
		(net) ? netmenumake(false,uppercount) : pedbangaya(false,uppercount);
		uppercount++
	}

	arecreated = true;
	overcreated = false;
}

function netmenumake(isChild,menuCount,parMenu,parItem) {
	temporaryarr = eval("arMenu" + menuCount);
	
	if (!isChild) {
		temporarybre = temporaryarr[0] ? temporaryarr[0] : menuWidth;
		menu = shortped("firstmenu" + menuCount,temporarybre,null,null);
	}
	else {
		menu = shortped("firstmenu" + menuCount,null,parMenu,null);
	}
	menu.array = temporaryarr;
	menu.pedset = pedset;
	menu.pedset(isChild,parMenu);

	while (menu.itemCount < menu.maxItems) {
		menu.itemCount++;
		previousitem = (menu.itemCount > 1) ? menu.item : null;
		khilona = "item" + menuCount + "_" + menu.itemCount;

		menu.item = shortped(khilona,null,null,menu);

		menu.item.previousitem = previousitem;
		menu.item.setup = ladysetup;
		menu.item.setup(menu.itemCount,menu.array);
		if (menu.item.hasMore) {
			netmenumake(true,menuCount + "_" + menu.itemCount,menu,menu.item);
			menu = menu.parentMenu;
		}
	}

	menu.lastItem = menu.item;
	menu.setup(isChild,parMenu,parItem);
}


function pedfound(men){
	peddudnd = false;
	for(i=11;i<men.array.length;i+=3){
		if(men.array[i]) {
			peddudnd = true;
			break;
		}
	}

	return peddudnd;
}

function pedset(isChild,parMenu) {
	if (!isChild) {
		this.menuWidth = this.array[0] ? this.array[0] : menuWidth;
		this.menuLeft = this.array[1];
		this.menuTop = this.array[2];
		this.menuFontColor = this.array[3] ? this.array[3] : fontcolors;
		this.menuFontOver = this.array[4] ? this.array[4] : overfont;
		this.menuBGColor = this.array[5] ? this.array[5] : overrincol;
		this.menuBGOver = this.array[6] ? this.array[6] : overrincol;
		this.menuBorCol = this.array[7] ? this.array[7] : borCol;
		this.menuSeparatorCol = this.array[8] ? this.array[8] : separatorCol;
		this.treeParent = this;
		this.startChild = this;


		this.yehped = pedfound(this);
	}
	else {
		this.menuWidth = parMenu.menuWidth;
		this.menuLeft = parMenu.menuLeft;
		this.menuTop = parMenu.menuTop;
		this.menuFontColor = parMenu.menuFontColor;
		this.menuFontOver = parMenu.menuFontOver;
		this.menuBGColor = parMenu.menuBGColor;
		this.menuBGOver = parMenu.menuBGOver;
		this.menuBorCol = parMenu.menuBorCol;
		this.menuSeparatorCol = parMenu.menuSeparatorCol;
		this.treeParent = parMenu.treeParent;


		this.yehped = parMenu.yehped;
	}

	this.maxItems = (isChild) ? this.array.length/3 : (this.array.length-9)/3;
	this.hasParent = isChild;
    this.setup = pedbana;
	this.itemCount = 0;
}

function pedbangaya(isChild,menuCount,parMenu) {

	menu = shortped("firstmenu" + menuCount);
	menu.array = eval("arMenu" + menuCount);

	menu.pedset = pedset;
	menu.pedset(isChild,parMenu);

	menu.itemStr = "";
	
	while (menu.itemCount < menu.maxItems) {
		menu.itemCount++;
		khilona = "item" + menuCount + "_" + menu.itemCount;

		arrpoint = (isChild) ? (menu.itemCount-1)*3 :((menu.itemCount-1)*3)+9;
		dispText = menu.array[arrpoint];
		hasMore = menu.array[arrpoint + 2];
		htmStr = (hasMore) ? imgstring + dispText : dispText;


		menu.itemStr += "<SPAN ID=" + khilona + " STYLE=\"width:" + (menu.menuWidth-(borderwid*2)) + "\">" + htmStr + "</SPAN><BR>";

		if (hasMore) {
			pedbangaya(true,menuCount + "_" + menu.itemCount,menu);
			menu = menu.parentMenu;
		}	
	}

	menu.innerHTML = menu.itemStr;
	elementcol = menu.children.tags("SPAN");
	for (i=0; i<elementcol.length; i++) {
		it = elementcol(i);
		it.setup = ladysetup;
		it.setup(i+1,menu.array);
	}
	menu.lastItem = elementcol(elementcol.length-1);
	menu.setup(isChild,parMenu);
}

function shortped(whichEl,whichWidth,whichParent,whichContainer) {
	if (net) {
		if (whichWidth) {
			elWidth = whichWidth;
		}
		else {
			elWidth = (whichContainer) ? whichContainer.menuWidth : whichParent.menuWidth;
			if (whichContainer) elWidth = elWidth-(borderwid*2)-(elementstuff*2);
		}
		if (!whichContainer) whichContainer = menulock;
		eval(whichEl + "= new Layer(elWidth,whichContainer)");
	}
	else {
		elStr = "<DIV ID=" + whichEl + " STYLE='position:absolute'></DIV>";
		menulock.document.body.insertAdjacentHTML("BeforeEnd",elStr);
		if (Framesexists) eval(whichEl + "= menulock." + whichEl);
	}
	return eval(whichEl);
}

function ladysetup(whichItem,whichArray) {
	this.onmouseover = itemOver;
	this.onmouseout = itemOut;
	this.container = (net) ? this.parentLayer : this.offsetParent;

	arrpoint = (this.container.hasParent) ? (whichItem-1)*3 : ((whichItem-1)*3)+9;

	this.dispText = whichArray[arrpoint];
	this.connecttext = whichArray[arrpoint + 1];
	this.hasMore = whichArray[arrpoint + 2];

	if (ie && this.hasMore) {
		this.child = eval("firstmenu" + this.id.substr(4));
		this.child.parentMenu = this.container;
		this.child.parentItem = this;
	}

	if (this.connecttext) {
		if (net) {
			this.captureEvents(Event.MOUSEUP)
			this.onmouseup = linkkya;
		}
		else {
			this.onclick = linkkya;
			this.style.cursor = "hand";
		}
	}

	if (net) {
		htmStr = this.dispText;
		if (fontbold) htmStr = htmStr.bold();
		if (fontntItal) htmStr = htmStr.italics();

		htmStr = "<FONT FACE='" + fonntFam + "' POINT-SIZE=" + fontsi + ">" + htmStr+ "</FONT>";


		this.htmStrOver = htmStr.fontcolor(this.container.menuFontOver);
		this.htmStr = htmStr.fontcolor(this.container.menuFontColor);




		if(this.hasMore) {
			this.document.write(imgstring);
			this.document.close();
		}

		this.visibility = "inherit";
		this.bgColor = this.container.menuBGColor;

		if (whichItem == 1) {
			this.top = borderwid + elementstuff;
		}
		else {
			this.top = this.previousitem.top + this.previousitem.clip.height + separator;
		}
		this.left = borderwid + elementstuff;
		this.clip.top = this.clip.left = -elementstuff;
		this.clip.right = this.container.menuWidth-(borderwid*2)-elementstuff;


		maximumtext = this.container.menuWidth-(borderwid*2)-(elementstuff*2);
		if (this.container.yehped) maximumtext-=(fullImgSize); 

		this.textlayer = new Layer(maximumtext,this);


		if (isRight && this.container.yehped) this.textlayer.left = fullImgSize;

		this.textlayer.document.write(this.htmStr);
		this.textlayer.document.close();
		this.textlayer.visibility = "inherit";


		this.clip.bottom = this.textlayer.document.height+elementstuff;

		this.foollayer = new Layer(100,this);
		this.foollayer.left = this.foollayer.top = -elementstuff;
		this.foollayer.clip.width = this.clip.width;
		this.foollayer.clip.height = this.clip.height;
		this.foollayer.visibility = "inherit";
	}
	else {
		with (this.style) {
			padding = elementstuff;


			if (this.container.yehped && !this.hasMore) {
				if (isRight) paddingLeft = elementstuff+fullImgSize;
				else paddingRight = elementstuff+fullImgSize;
			}
			color = this.container.menuFontColor;
			fontSize = fontsi + "pt";
			fontWeight = (fontbold) ? "bold" : "normal";
			fontStyle =	(fontntItal) ? "italic" : "normal";
			fontFamily = fonntFam;
		
			borderBottomWidth = separator + "px";
			borderBottomColor = this.container.menuSeparatorCol;
			borderBottomStyle = "solid";
			backgroundColor = this.container.menuBGColor;
		}
	}
}	

function pedbana(hasParent,openCont,openItem) {
	this.onmouseover = menuOver;
	this.onmouseout = menuOut;
	
	this.dikha = dikha;
	this.keinwin = keinwin;
	this.chuppabadeped = chuppabadeped
	this.chuppapar = chuppapar;
	this.chuppachild = chuppachild;
	this.saaleuperchupa = saaleuperchupa;
	this.hasChildVisible = false;
	this.isOn = false;
	this.hideTimer = null;

	this.bachalap = (perCentOver != null) ? ((perCentOver/100) * this.menuWidth) : bachalap;
	this.currentItem = null;
	this.chuppaapna = chuppaapna;
		
	if (hasParent) {
		this.hasParent = true;
		this.parentMenu = openCont;
		if (net) {
			this.parentItem = openItem;
			this.parentItem.child = this;
		}
	}
	else {
		this.hasParent = false;
	}

	if (net) {
		this.bgColor = this.menuBorCol;
		this.fullHeight = this.lastItem.top + this.lastItem.clip.bottom + borderwid;
		this.clip.right = this.menuWidth;
		this.clip.bottom = this.fullHeight;
	}
	else {
		with (this.style) {
			width = this.menuWidth;
			borderWidth = borderwid;
			borderColor = this.menuBorCol;
			borderStyle = borSty;
			zIndex = 500;
		}

		this.lastItem.style.border="";
		this.fullHeight = this.scrollHeight;
		this.dikha(false);
		this.onselectstart = cancelSelect;
		this.moveTo = moveTo;
		this.moveTo(0,0);
	}
}

function uperuta(menuName,e){
	

	if (net && netresized) shuru();
	if (!hasitload) return;
	conectelem = (net) ? e.target : event.srcElement;
	if (clickshuru) conectelem.onclick = popMenu;
	if (!overcreated && !arecreated) shuru();
	conectelem.menuName = menuName;	
	if (!clickshuru) popMenu(e);
}

function popMenu(e){
	if (!hasitload || !arecreated) return true;

	kyatype = (net) ? e.type : event.type;
	if (clickshuru && kyatype != "click") return true;
	chuppasub();

	conectelem = (net) ? e.target : event.srcElement;
	
	presentmenu = eval(conectelem.menuName);
	presentmenu.hasParent = false;
	presentmenu.treeParent.startChild = presentmenu;
	
	if (ie) menulockBod = menulock.document.body;
	if (!Framesexists) {
		xPos = (presentmenu.menuLeft) ? presentmenu.menuLeft : (net) ? e.pageX : (event.clientX + menulockBod.scrollLeft);
		yPos = (presentmenu.menuTop) ? presentmenu.menuTop : (net) ? e.pageY : (event.clientY + menulockBod.scrollTop);
	}
	else {
		switch (navfrloc) {
			case "left":
				xPos = (presentmenu.menuLeft) ? presentmenu.menuLeft : (net) ? menulock.pageXOffset : menulockBod.scrollLeft;
				yPos = (presentmenu.menuTop) ? presentmenu.menuTop : (net) ? (e.pageY-pageYOffset)+menulock.pageYOffset : event.clientY + menulockBod.scrollTop;
				break;
			case "top":
				xPos = (presentmenu.menuLeft) ? presentmenu.menuLeft : (net) ? (e.pageX-pageXOffset)+menulock.pageXOffset : event.clientX + menulockBod.scrollLeft;
				yPos = (presentmenu.menuTop) ? presentmenu.menuTop : (net) ? menulock.pageYOffset : menulockBod.scrollTop;
				break;
			case "bottom":
				xPos = (presentmenu.menuLeft) ? presentmenu.menuLeft : (net) ? (e.pageX-pageXOffset)+menulock.pageXOffset : event.clientX + menulockBod.scrollLeft;
				yPos = (presentmenu.menuTop) ? presentmenu.menuTop : (net) ? menulock.pageYOffset+menulock.innerHeight : menulockBod.scrollTop + menulockBod.clientHeight;
				break;
			case "right":
				xPos = (presentmenu.menuLeft) ? presentmenu.menuLeft : (net) ? menulock.pageXOffset+menulock.innerWidth : menulockBod.scrollLeft+menulockBod.clientWidth;
				yPos = (presentmenu.menuTop) ? presentmenu.menuTop : (net) ? (e.pageY-pageYOffset)+menulock.pageYOffset : event.clientY + menulockBod.scrollTop;
				break;
		}
	}

	presentmenu.moveTo(xPos,yPos);
	presentmenu.keinwin()
	presentmenu.isOn = true;
	presentmenu.dikha(true);

	return false;
}

function menuOver(e) {
	this.isOn = true;
	donemenu = true;
	presentmenu = this;
	if (this.hideTimer) clearTimeout(this.hideTimer);
}

function menuOut() {
	if (ie) {
		theEvent = menulock.event;
		if (theEvent.srcElement.contains(theEvent.toElement)) return;
	}
	this.isOn = false;
	donemenu = false;

	if (!clickkilled) everytimer = setTimeout("presentmenu.chuppabadeped()",10);  
}

function itemOver(){
	if (keephi) {
		if (this.container.currentItem && this.container.currentItem != this) {
			if (net) {
				this.container.currentItem.bgColor = this.container.menuBGColor;
				if (netfontOver) {
					with (this.container.currentItem.textlayer.document) {
						write(this.container.currentItem.htmStr)
						close();
					}
				}
			}
			else {
				with (this.container.currentItem.style) {
					backgroundColor = this.container.menuBGColor;
					color = this.container.menuFontColor;
				}
			}
		}
	}

	if (ie) {
		theEvent = menulock.event;
		if (theEvent.srcElement.tagName == "IMG") return;
		this.style.backgroundColor = this.container.menuBGOver;
		this.style.color = this.container.menuFontOver;
	}
	else {
		this.bgColor = this.container.menuBGOver;
		if (netfontOver) {
			this.textlayer.document.write(this.htmStrOver);
			this.textlayer.document.close();
		}
	}

	this.container.currentItem = this;

	if (this.container.hasChildVisible) {
		this.container.chuppachild(this);
	}

	if (this.hasMore) {
		horOffset = (isRight) ? (this.container.bachalap - this.container.menuWidth) : (this.container.menuWidth - this.container.bachalap);

		if (net) {
			this.childX = this.container.left + horOffset;


			this.childY = (this.pageY+this.clip.top) + bachaoff;
		}
		else {
			this.childX = this.container.style.pixelLeft + horOffset;


			this.childY = this.offsetTop + this.container.style.pixelTop + bachaoff + borderwid;
		}

		this.child.moveTo(this.childX,this.childY);
		this.child.keinwin();
		this.container.hasChildVisible = true;
		this.container.visibleChild = this.child;
		this.child.dikha(true);
	}
}

function itemOut() {
	if (ie) {
		theEvent = menulock.event;
    	if (theEvent.srcElement.contains(theEvent.toElement)
     || (theEvent.fromElement.tagName=="IMG" && theEvent.toElement.contains(theEvent.fromElement)))
        return;
		if (!keephi) {
			this.style.backgroundColor = this.container.menuBGColor;
			this.style.color = this.container.menuFontColor;
		}
	}
	else {
		if (!keephi) {
			this.bgColor = this.container.menuBGColor;
			if (netfontOver) {
				with (this.textlayer.document) {
					write(this.htmStr);
					close();
				}
			}
	
		}
		if (!donemenu && !clickkilled) {
			everytimer = setTimeout("presentmenu.chuppabadeped()",10); 
		}
	}
}

function moveTo(xPos,yPos) {
	this.style.pixelLeft = xPos;
	this.style.pixelTop = yPos;
}

function dikha(on) {
	if (net) {
		this.visibility = (on) ? "show" : "hide";
		if (keephi && this.currentItem) {
			this.currentItem.bgColor = this.menuBGColor;
			if (netfontOver) {
				with (this.currentItem.textlayer.document) {
					write(this.currentItem.htmStr);
					close();
				}
			}
		}
	}
	else {
		this.style.visibility = (on) ? "visible" : "hidden";
		if (keephi && this.currentItem) {
			with (this.currentItem.style) {
				backgroundColor = this.menuBGColor;
				color = this.menuFontColor;
			}
		}
	}
	this.currentItem = null;
}

function keinwin() {
	screenbar = 20;
	bottomscreenbar = (Framesexists && navfrloc=="bottom") ? (borderwid*2) : screenbar;
	rightscreenbar = (Framesexists && navfrloc=="right") ? (borderwid*2) : screenbar;
	if (net) {
		winRight = (menulock.pageXOffset + menulock.innerWidth) - rightscreenbar;
		rightPos = this.left + this.menuWidth;
   
		if (rightPos > winRight) {
			if (this.hasParent) {
				parentLeft = this.parentMenu.left;
				newLeft = ((parentLeft-this.menuWidth) + this.bachalap);
				this.left = newLeft;
			}
			else {
				dif = rightPos - winRight;
				this.left -= dif;
			}
		}

		windowbottom = (menulock.pageYOffset + menulock.innerHeight) - bottomscreenbar ;
		windowbottompos = this.top + this.fullHeight;

		if (windowbottompos > windowbottom) {
			dif = windowbottompos - windowbottom;
			this.top -= dif;
		}
		
		windowleft = menulock.pageXOffset;
		windowleftposition = this.left;

		if (windowleftposition < windowleft) {
			if (this.hasParent) {
				parentLeft = this.parentMenu.left;
				newLeft = ((parentLeft+this.menuWidth) - this.bachalap);
				this.left = newLeft;
			}
			else {
				this.left = 5;
			}
		}
	}
	else {
    	winRight = (menulock.document.body.scrollLeft + menulock.document.body.clientWidth) - rightscreenbar;
		rightPos = this.style.pixelLeft + this.menuWidth;
	
		if (rightPos > winRight) {
			if (this.hasParent) {
				parentLeft = this.parentMenu.style.pixelLeft;
				newLeft = ((parentLeft - this.menuWidth) + this.bachalap);
				this.style.pixelLeft = newLeft;
			}
			else {
				dif = rightPos - winRight;
				this.style.pixelLeft -= dif;
			}
		}

		windowbottom = (menulock.document.body.scrollTop + menulock.document.body.clientHeight) - bottomscreenbar;
		windowbottompos = this.style.pixelTop + this.fullHeight;

		if (windowbottompos > windowbottom) {
			dif = windowbottompos - windowbottom;
			this.style.pixelTop -= dif;
		}
		
		windowleft = menulock.document.body.scrollLeft;
		windowleftposition = this.style.pixelLeft;

		if (windowleftposition < windowleft) {
			if (this.hasParent) {
				parentLeft = this.parentMenu.style.pixelLeft;
				newLeft = ((parentLeft+this.menuWidth) - this.bachalap);
				this.style.pixelLeft = newLeft;
			}
			else {
				this.style.pixelLeft = 5;
			}
		}
	}
}

function linkkya() {
	if (this.connecttext.indexOf("javascript:")!=-1) eval(this.connecttext)
	else menulock.location.href = this.connecttext;
}

function fatherdown(menuName){
	if (!hasitload || !arecreated) return;
	whichEl = eval(menuName);
	whichEl.isOn = false;
	if (!clickkilled) whichEl.saaleuperchupa();
}

function chuppasub() {
	for(i=1; i<uppercount; i++) {
		temp = eval("firstmenu" + i + ".startChild");
		temp.isOn = false;
		if (temp.hasChildVisible) temp.chuppachild();
		temp.dikha(false);
	}	
}

function chuppabadeped() { 
	everytimer = null;
	if (donemenu) return;
	if (this.hasChildVisible) {
		this.chuppachild();
	}
	this.chuppapar();
}

function saaleuperchupa() {
	whichTop = this;
	(clickkilled) ? whichTop.chuppaapna() : (this.hideTimer = setTimeout("if(whichTop.chuppaapna)whichTop.chuppaapna()",msecsvis));
}

function chuppaapna() {
	this.hideTimer = null;
	if (!this.isOn && !donemenu) { 
		this.dikha(false);
	}
}

function chuppapar() {
	tempMenu = this;
	while (tempMenu.hasParent) {
		tempMenu.dikha(false);
		tempMenu.parentMenu.isOn = false;		
		tempMenu = tempMenu.parentMenu;
	}
	tempMenu.saaleuperchupa();
}

function chuppachild(item) {
	tempMenu = this.visibleChild;
	while (tempMenu.hasChildVisible) {
		tempMenu.visibleChild.dikha(false);
		tempMenu.hasChildVisible = false;
		tempMenu = tempMenu.visibleChild;
	}

	if (!this.isOn || !item.hasMore || this.visibleChild != this.child) {
		this.visibleChild.dikha(false);
		this.hasChildVisible = false;
	}
}

function cancelSelect(){return false}

function doit(){
	if (loads.innerWidth==originalwidth && loads.innerHeight==originalheight) return;
	initVars();
	netresized=true;
	menulock.location.reload();
}

function clicked() {
	if (!donemenu && presentmenu!=null && !presentmenu.isOn) {
		whichEl = presentmenu;
		whichEl.chuppabadeped();
	}
}

window.onerror = handleErr;

function handleErr(){
	arAccessErrors = ["permission","access"];
	mess = arguments[0].toLowerCase();
	found = false;
	for (i=0;i<arAccessErrors.length;i++) {
		errStr = arAccessErrors[i];
		if (mess.indexOf(errStr)!=-1) found = true;
	}
	return found;
}

