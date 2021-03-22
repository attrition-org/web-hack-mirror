function mOvr(src) 
	{
	if(!src.contains(event.fromElement))	
		src.style.backgroundColor='#cdcdff';
	}
function mOut(src) 
	{
	if(!src.contains(event.toElement))	
		src.style.backgroundColor='#343399';
	}

function second(bb){
iexp=document.all
if(iexp){
document.all[bb].style.color='#ffffff';
}
}
	
function first(bb){
iexp=document.all
if(iexp){
document.all[bb].style.color='#000000';
}
}

