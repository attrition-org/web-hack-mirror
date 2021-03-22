if (document.images) {
	var netagent = new Image(); netagent.src = "../products/images/prod_index_1smallna_unsel.gif";
	var netagentx = new Image(); netagentx.src = "../products/images/prod_index_1largenatop_mo.gif";
	
	var expressions = new Image(); expressions.src = "../products/images/prod_index_6exp_unsel.gif";
	var expressionsx = new Image(); expressionsx.src = "../products/images/prod_index_6exp_mo.gif";
	
	var connections = new Image(); connections.src = "../products/images/prod_index_15conn_unsel.gif";
	var connectionsx = new Image(); connectionsx.src = "../products/images/prod_index_15conn_mo.gif";
	
	var netagentlive = new Image(); netagentlive.src = "../products/images/prod_index_16nalive_unsel.gif";
	var netagentlivex = new Image(); netagentlivex.src = "../products/images/prod_index_16nalive_mo.gif";
	
	var response = new Image(); response.src = "../products/images/prod_index_7resp_unsel.gif";
	var responsex = new Image(); responsex.src = "../products/images/prod_index_7resp_mo.gif";
	
}

function activate(imgName) {
        if (document.images)
			document[imgName].src = eval(imgName + "x.src");
}

function deactivate(imgName) {
        if (document.images)
			document[imgName].src = eval(imgName + ".src");
}