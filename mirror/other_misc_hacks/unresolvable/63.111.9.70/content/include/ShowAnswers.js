function showAnswer(el){
	var strName = el.id;
	var strAns = "ans" + strName;
	if(document.all.item(strAns).style.display == "")
		document.all.item(strAns).style.display = "none";
	else
		document.all.item(strAns).style.display = "";

}

function hideAnswer(el){
	var strName = el.id;
	var strAns = "ans" + strName;
	document.all.item(strAns).style.display = "none";
}