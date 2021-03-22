function MM_openOpenerFrame(theURL) { //v2.0
  top.opener.parent.location=theURL;
}

function MM_setTextOfLayer(objName,x,newText) { //v3.0
  if ((obj=MM_findObj(objName))!=null) with (obj)
    if (navigator.appName=='Netscape') {document.write(unescape(newText)); document.close();}
    else innerHTML = unescape(newText);
}

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}

function MM_goToURL() { //v3.0
  var i, args=MM_goToURL.arguments; document.MM_returnValue = false;
  for (i=0; i<(args.length-1); i+=2) eval(args[i]+".location='"+args[i+1]+"'");
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}

function MM_showHideLayers() { //v3.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v='hide')?'hidden':v; }
    obj.visibility=v; }
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function reposiciona()
{
	if (document.body.clientWidth > 760)
	{
		subbrasil.style.left=((document.body.clientWidth-760)/2)+127
		subfiloso.style.left=((document.body.clientWidth-760)/2)+127
		honda.style.left=((document.body.clientWidth-760)/2)
		motos.style.left=((document.body.clientWidth-760)/2)+160
		automoveis.style.left=((document.body.clientWidth-760)/2)+215
		produtos.style.left=((document.body.clientWidth-760)/2)+308
		servicos.style.left=((document.body.clientWidth-760)/2)+518
		consorcio.style.left=((document.body.clientWidth-760)/2)+438
		competicoes.style.left=((document.body.clientWidth-760)/2)+618
			}
}


function EscondeSub() {
	MM_showHideLayers('subbrasil','','hide','subfiloso','','hide')
}

function Esconde() {
	MM_showHideLayers('motores','','hide','bombas','','hide','bombas','','hide','geradores','','hide','geradores2','','hide','marine','','hide','marine2','','hide','rocadeiras','','hide');MM_swapImage('op_marine','','img/op_marine_off.gif','op_bombas','','img/op_bombas_off.gif','op_geradores','','img/op_geradores_off.gif','op_motores','','img/op_motores_off.gif','op_rocadeiras','','img/op_rocadeiras_off.gif',1)
}

function EscondeForca() {

MM_swapImage('op_marine','','img/op_marine_off.gif','op_bombas','','img/op_bombas_off.gif','op_geradores','','img/op_geradores_off.gif','op_motores','','img/op_motores_off.gif','op_rocadeiras','','img/op_rocadeiras_off.gif',1)
}

function EscondeMenu() {
	MM_showHideLayers('subbrasil','','hide','esconde','','hide','honda','','hide','motos','','hide','automoveis','','hide','produtos','','hide','servicos','','hide','consorcio','','hide','competicoes','','hide');MM_swapImage('Image11','','/html/img_menu/motos.gif','Image21','','/html/img_menu/automoveis.gif','Image31','','/html/img_menu/produtos.gif','Image41','','/html/img_menu/servicos.gif','Image51','','/html/img_menu/consorcio.gif','Image61','','/html/img_menu/competicoes.gif',1)
}