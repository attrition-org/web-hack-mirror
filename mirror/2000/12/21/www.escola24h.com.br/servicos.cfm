 
	


	
	

	





<html>

	<head>
		<meta http-equiv="content-type" content="text/html;charset=iso-8859-1">
		
		<meta http-equiv="Pragma" content="no-cache">
		<META HTTP-EQUIV="Expires" CONTENT="Mon, 06 Jan 1990 00:00:01 GMT">

		<title>Serviços</title>
		<csactions>
			<csaction name="B4B1DDEE8" class="Set Image URL" type="ONEVENT" val0="a" val1="images/link2a.gif">
			<csaction name="B4B1DDF69" class="Set Image URL" type="ONEVENT" val0="a" val1="images/link2.gif">
			<csaction name="B4B1DE0410" class="Set Image URL" type="ONEVENT" val0="b" val1="images/link3a.gif">
			<csaction name="B4B1DE0C11" class="Set Image URL" type="ONEVENT" val0="b" val1="images/link3.gif">
			<csaction name="B4B1DE1A12" class="Set Image URL" type="ONEVENT" val0="c" val1="images/link4a.gif">
			<csaction name="B4B1DE2313" class="Set Image URL" type="ONEVENT" val0="c" val1="images/link4.gif">
			<csaction name="B4B1DE3114" class="Set Image URL" type="ONEVENT" val0="d" val1="images/link5a.gif">
			<csaction name="B4B1DE3C15" class="Set Image URL" type="ONEVENT" val0="d" val1="images/link5.gif">
			<csaction name="B4B1DE4A16" class="Set Image URL" type="ONEVENT" val0="e" val1="images/link6a.gif">
			<csaction name="B4B1DE5317" class="Set Image URL" type="ONEVENT" val0="e" val1="images/link6.gif">
			<csaction name="B4B1DE6318" class="Set Image URL" type="ONEVENT" val0="f" val1="images/link7a.gif">
			<csaction name="B4B1DE6F19" class="Set Image URL" type="ONEVENT" val0="f" val1="images/link7.gif">
		</csactions>
		<csscriptdict>
			<script><!--
CSStopExecution = false;

function CSAction(array) { 
	return CSAction2(CSAct, array);
}
function CSAction2(fct, array) { 
	var result;
	for (var i=0;i<array.length;i++) {
		if(CSStopExecution) return false; 
		var actArray = fct[array[i]];
		var tempArray = new Array;
		for(var j=1;j<actArray.length;j++) {
			if((actArray[j] != null) && (typeof(actArray[j]) == "object") && (actArray[j].length == 2)) {
				if(actArray[j][0] == "VAR") {
					tempArray[j] = CSStateArray[actArray[j][1]];
				}
				else {
					if(actArray[j][0] == "ACT") {
						tempArray[j] = CSAction(new Array(new String(actArray[j][1])));
					}
				else
					tempArray[j] = actArray[j];
				}
			}
			else
				tempArray[j] = actArray[j];
		}			
		result = actArray[0](tempArray);
	}
	return result;
}
CSAct = new Object;
CSAg = window.navigator.userAgent; CSBVers = parseInt(CSAg.charAt(CSAg.indexOf("/")+1),10);
function IsIE() { return CSAg.indexOf("MSIE") > 0;}
function CSIEStyl(s) { return document.all.tags("div")[s].style; }
function CSNSStyl(s) { return CSFindElement(s,0); }
function CSFindElement(n,ly) { if (CSBVers < 4) return document[n];
	var curDoc = ly ? ly.document : document; var elem = curDoc[n];
	if (!elem) { for (var i=0;i<curDoc.layers.length;i++) {
		elem = CSFindElement(n,curDoc.layers[i]); if (elem) return elem; }}
	return elem;
}
function CSSetImageURL(action) {
	var img = null;
	if (document.images) {
		if (!IsIE()) img = CSFindElement(action[1],0);
		else img = document.images[action[1]];
		if (img) img.src = action[2];
	}
}
// --></script>
		</csscriptdict>
		<csactiondict>
		<script><!--
CSAct[/*CMP*/ 'B4B1DDEE8'] = new Array(CSSetImageURL,/*CMP*/ 'a',/*URL*/ 'images/link2a.gif');
CSAct[/*CMP*/ 'B4B1DDF69'] = new Array(CSSetImageURL,/*CMP*/ 'a',/*URL*/ 'images/link2.gif');
CSAct[/*CMP*/ 'B4B1DE0410'] = new Array(CSSetImageURL,/*CMP*/ 'b',/*URL*/ 'images/link3a.gif');
CSAct[/*CMP*/ 'B4B1DE0C11'] = new Array(CSSetImageURL,/*CMP*/ 'b',/*URL*/ 'images/link3.gif');
CSAct[/*CMP*/ 'B4B1DE1A12'] = new Array(CSSetImageURL,/*CMP*/ 'c',/*URL*/ 'images/link4a.gif');
CSAct[/*CMP*/ 'B4B1DE2313'] = new Array(CSSetImageURL,/*CMP*/ 'c',/*URL*/ 'images/link4.gif');
CSAct[/*CMP*/ 'B4B1DE3114'] = new Array(CSSetImageURL,/*CMP*/ 'd',/*URL*/ 'images/link5a.gif');
CSAct[/*CMP*/ 'B4B1DE3C15'] = new Array(CSSetImageURL,/*CMP*/ 'd',/*URL*/ 'images/link5.gif');
CSAct[/*CMP*/ 'B4B1DE4A16'] = new Array(CSSetImageURL,/*CMP*/ 'e',/*URL*/ 'images/link6a.gif');
CSAct[/*CMP*/ 'B4B1DE5317'] = new Array(CSSetImageURL,/*CMP*/ 'e',/*URL*/ 'images/link6.gif');
CSAct[/*CMP*/ 'B4B1DE6318'] = new Array(CSSetImageURL,/*CMP*/ 'f',/*URL*/ 'images/link7a.gif');
CSAct[/*CMP*/ 'B4B1DE6F19'] = new Array(CSSetImageURL,/*CMP*/ 'f',/*URL*/ 'images/link7.gif');

// --></script>
		</csactiondict>
	</head>

	<body link="maroon" vlink="black" bgcolor="#ffff62">
		<center>
			<img src="images/h_serv.gif" usemap="#headsalab44e1a27" width="568" height="34" border="0"><map name="headsalab44e1a27"></map><br>
			<br>
			<table border="0" cellpadding="0" cellspacing="0" width="568">
				<tr>
					<td width="110" rowspan="2" valign="top"><img height="100" width="100" src="images/secre/informa.gif"></td>
					<td>
					
					<font face="Arial,Helvetica" size="2">Tudo para atualizar seu corre-corre di&aacute;rio. Bem aqui, na ponta dos dedos...</font></td>
				</tr>
				<tr>
					<td><font face="Arial,Helvetica" size="2"><b>
						<table border="0" cellpadding="0" cellspacing="0" width="75">
							<tr>
								<td>
								<img height="40" width="458" src="images/sala/barra.gif">
								<br>
								</td>
							</tr>
							
							<tr>
								<td>
								<font face="Arial,Helvetica" size="2">
								&curren; <a href="servicos_lista.cfm?cod=6">Bancos</a>
								</font>
								</td>
							</tr>
							
							<tr>
								<td>
								<font face="Arial,Helvetica" size="2">
								&curren; <a href="servicos_lista.cfm?cod=10">Catálogos</a>
								</font>
								</td>
							</tr>
							
							<tr>
								<td>
								<font face="Arial,Helvetica" size="2">
								&curren; <a href="servicos_lista.cfm?cod=8">Consumidores</a>
								</font>
								</td>
							</tr>
							
							<tr>
								<td>
								<font face="Arial,Helvetica" size="2">
								&curren; <a href="servicos_lista.cfm?cod=3">Esportes</a>
								</font>
								</td>
							</tr>
							
							<tr>
								<td>
								<font face="Arial,Helvetica" size="2">
								&curren; <a href="servicos_lista.cfm?cod=4">Jornais</a>
								</font>
								</td>
							</tr>
							
							<tr>
								<td>
								<font face="Arial,Helvetica" size="2">
								&curren; <a href="servicos_lista.cfm?cod=2">Livrarias</a>
								</font>
								</td>
							</tr>
							
							<tr>
								<td>
								<font face="Arial,Helvetica" size="2">
								&curren; <a href="servicos_lista.cfm?cod=5">Papelarias</a>
								</font>
								</td>
							</tr>
							
							<tr>
								<td>
								<font face="Arial,Helvetica" size="2">
								&curren; <a href="servicos_lista.cfm?cod=1">Revistas</a>
								</font>
								</td>
							</tr>
							
							<tr>
								<td>
								<font face="Arial,Helvetica" size="2">
								&curren; <a href="servicos_lista.cfm?cod=9">Turismo</a>
								</font>
								</td>
							</tr>
							
							<tr>
								<td><br>
								</td>
							</tr>
						</table>
						</b></font></td>
				</tr>
				<tr>
					<td colspan="2"><a href="home.cfm" target="main"><img height="14" width="568" src="images/botton1.gif" border="0"></a></td>
				</tr>
			</table>
			<br>
			<p><font face="Arial,Helvetica"><br>
			</font></center>
	</body>

</html>

  
    
	
	
	
	
	
	
	
	
	
	
  

