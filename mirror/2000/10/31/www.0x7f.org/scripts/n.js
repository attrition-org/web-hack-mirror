 function initd_()
 {
	document.welcomed.left = 	innerWidth - 234;
	document.welcomed.top  =	57;
	document.welcomed.visibility =	"visible";

	document.ximage.left =		innerWidth;
	document.ximage.top  =		innerHeight - 53;
	document.ximage.visibility =	"visible";

	init_icons();

	drag(innerWidth);
 }

 function init_icons() 
 {
	document.welcomei.left = 	innerWidth - 63;
	document.welcomei.top  =	innerHeight - 63;
	document.welcomei.visibility =	"hidden";
 }

 function drag(xa)
 {
	if ( xa <= 3 ) return;
	else {
		document.ximage.left = xa;
		setTimeout("drag(" + (xa - 1) + ");", 27);
	}
 }

 function open(ia)
 {
	switch(ia) {
	 case 2:
		document.welcomed.visibility = "visible";
		document.welcomei.visibility = "hidden";
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
	 case 2:
		document.welcomed.visibility = "hidden";
		document.welcomei.visibility = "hidden";
		break;
	 default:
		break;
	}
 }

 function minimize(ia)
 {
	switch(ia) {
	 case 2:
		document.welcomed.visibility = "hidden";
		document.welcomei.visibility = "visible";
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
		document.welcomed.visibility = "visible";
		document.welcomei.visibility = "hidden";
		break;
	 case 3:
		break;
	 default:
		break;
	}
 }


