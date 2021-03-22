 function initd_()
 {
	elements = document.all.tags("div");
	ep = new Array();

	for ( ia = 0; ia < elements.length; ia++ ) {
		if(elements[ia].id != "") {
			ep[elements[ia].id] = new iNew( elements[ia] );
		}
	}

	initObjects();
 }

 function initObjects()
 {
	ep["welcomed"].objSetLeft(document.body.clientWidth - 234);
	ep["welcomed"].objSetTop(9);
	ep["welcomed"].objShow();

	ep["ximage"].objSetLeft(document.body.clientWidth);
	ep["ximage"].objSetTop(document.body.clientHeight - 53);
	ep["ximage"].objShow();

	init_icons();

	drag(document.body.clientWidth);
 }

 function init_icons()
 {
	ep["welcomei"].objSetLeft(document.body.clientWidth - 63);
	ep["welcomei"].objSetTop(document.body.clientHeight - 63);
	ep["welcomei"].objHide();
 }

 function drag(xa)
 {
	if(xa <= 3) return;
	else {
		ep["ximage"].objSetTop(xa);
		setTimeout("drag(" + (xa - 1) + ");", 27);
	}
 }

 function iNew ( obj )
 {
	this.obj = 		obj.style;
	this.name = 		obj.id;
	this.objHide = 		objHide;
	this.objShow = 		objShow;
	this.objGetLeft = 	objGetLeft;
	this.objGetTop = 	objGetTop;
	this.objSetLeft = 	objSetLeft;
	this.objSetTop = 	objSetTop;
 }

 function objHide()
 {
	this.obj.visibility = "hidden";
 }

 function objShow()
 {
	this.obj.visibility = "visible";
 }
 
 function objGetLeft()
 {
	return this.obj.pixelLeft;
 }

 function objGetTop()
 {
	return this.obj.pixelTop;
 }

 function objSetLeft ( left )
 {
	if(left != 0) left = left + this.obj.pixelLeft;
	this.obj.pixelLeft = left;
 }

 function objSetTop ( top )
 {
	if(top != 0) top = top + this.obj.pixelTop;
	this.obj.pixelTop = top;
 }

 function open(ia)
 {
	switch(ia) {
	 case 2:
		break;
	 case 3:
		break;
	 default:
		break;
	}
 }

 function close(ia)
 {
	switch(ia) {
	 default:	break;
	}
 }

 function minimize(ia)
 {
	switch(ia) {
	 case 2:
		break;
	 case 3:
		break;
	 default:
		break;
	}
 }

 function maximize(ia)
 {
	switch(ia) {
	 case 2:
		break;
	 case 3:
		break;
	 default:
		break;
	}
 }
