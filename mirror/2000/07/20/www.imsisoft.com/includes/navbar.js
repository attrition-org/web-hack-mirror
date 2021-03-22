<!--
// Browser check:
var bNewerBrowser = false;
var browser = navigator.userAgent.substring(0,9)
if( (browser == "Mozilla/3")||(browser == "Mozilla/4") ){
	bNewerBrowser = true;
}
if (bNewerBrowser){
	// Preload navbar images:
	search1=new Image();
	search1.src="/images/navbar/search1.jpg";
	search2=new Image();
	search2.src="/images/navbar/search2.jpg";
	online1=new Image();
	online1.src="/images/navbar/online1.jpg";
	online2=new Image();
	online2.src="/images/navbar/online2.jpg";
	support1=new Image();
	support1.src="/images/navbar/support1.jpg";
	support2=new Image();
	support2.src="/images/navbar/support2.jpg";
	contact1=new Image();
	contact1.src="/images/navbar/contact1.jpg";
	contact2=new Image();
	contact2.src="/images/navbar/contact2.jpg";
	site1=new Image();
	site1.src="/images/navbar/site1.jpg";
	site2=new Image();
	site2.src="/images/navbar/site2.jpg";
	// End navbar preload
}
function rollOver(imgName,sfx,dir){
	if (bNewerBrowser){
		//document [imgName].src=eval("/images/navbar/"+imgName+".src");
		document.images[imgName].src="/images/"+dir+"/"+imgName+sfx+".jpg";
	}
}

function load(form, win) {
	if (form.menu.options[form.menu.selectedIndex].value != "") {
		win.location.href = form.menu.options[form.menu.selectedIndex].value;
	}
}
 
//-->
