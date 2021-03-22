var ToolBar_Supported = false;
var Frame_Supported   = false;
var DoInstrumentation = false;

if (navigator.userAgent.indexOf("MSIE")    != -1 && 
	navigator.userAgent.indexOf("Windows") != -1 && 
	navigator.appVersion.substring(0,1) > 3)
{
	ToolBar_Supported = true;
}

if (ToolBar_Supported)
{
	var newLineChar = String.fromCharCode(10);
	var char34 = String.fromCharCode(34);
	var LastMSMenu = "";
	var CurICPMenu = "";
	var IsMSMenu = false;
	var IsMenuDropDown = true;
	var HTMLStr;
	var x = 0;
	var y = 0;
	var x2 = 0;
	var y2 = 0;
	var MSMenuWidth;
	var ToolbarMinWidth;
	var ToolbarMenu;
	var ToolbarBGColor;
	var ToolbarLoaded = false;
	var aDefMSColor  = new Array(3);
	var aDefICPColor = new Array(3);
	var aCurMSColor  = new Array(3);
	var aCurICPColor = new Array(3);
	var MSFont;
	var ICPFont;
	var MaxMenu = 30;
	var TotalMenu = 0;
	var arrMenuInfo = new Array(30);

	// Output style sheet and toolbar ID
	document.write("<SPAN ID='StartMenu' STYLE='display:none;'></SPAN>");

	// Build toolbar template
	HTMLStr = 
		"<DIV ID='idToolbar'     STYLE='background-color:white;width:100%'>" +
		"<DIV ID='idMSMenuPane'  STYLE='position:absolute;top:53;left:0;height:20;width:0;background-color:black;float:right;' NOWRAP><!--MS_MENU_TITLES--></DIV>" + 
		"<DIV ID='idRow1'        STYLE='position:absolute;height:72;'>" +
		"</DIV>" +
		"<SCRIPT TYPE='text/javascript'>" + 
		"   var ToolbarMenu = StartMenu;" + 
		"</SCRIPT>" + 
		"<DIV WIDTH=100%>";
	// Define event handlers
	window.onresize  = resizeToolbar;

	// Intialize global variables
	ToolbarBGColor	= "white";						// toolbar background color
	MSFont  = "xx-small Verdana";
	ICPFont = "bold xx-small Verdana";
	
	aDefMSColor[0]	= aCurMSColor[0]  = "black";	// bgcolor;
	aDefMSColor[1]	= aCurMSColor[1]  = "white";	// text font color
	aDefMSColor[2]  = aCurMSColor[2]  = "red";		// mouseover font color

}


function drawToolbar()
{
	HTMLStr += "</DIV>";
	document.write(HTMLStr);
	ToolbarLoaded = true;

	MSMenuWidth     = Math.max(idMSMenuPane.offsetWidth, (780));
	ToolbarMinWidth = MSMenuWidth;

	idToolbar.style.backgroundColor     = ToolbarBGColor;
	idMSMenuPane.style.backgroundColor  = aDefMSColor[0];
	resizeToolbar();

	for (i = 0; i < TotalMenu ; i++)  
	{
		thisMenu = document.all(arrMenuInfo[i].IDStr);
		if (thisMenu != null)
		{
			if (arrMenuInfo[i].IDStr == LastMSMenu && arrMenuInfo[i].type == "R")
			{
				//Last MSMenu has to be absolute width
				arrMenuInfo[i].type = "A";
				arrMenuInfo[i].unit = 200;
			}
			if (arrMenuInfo[i].type == "A")
				thisMenu.style.width = arrMenuInfo[i].unit;
			else 
				thisMenu.style.width = Math.round(arrMenuInfo[i].width * arrMenuInfo[i].unit) + 'em';
		}
	}
}

function resizeToolbar()
{
	if (ToolBar_Supported == false) return;

	idMSMenuPane.style.left   = (0);
	idMSMenuPane.style.width  = MSMenuWidth;

}

function setToolbarBGColor(color)
{	
	ToolbarBGColor = color;
	if (ToolbarLoaded == true)
		idToolbar.style.backgroundColor = ToolbarBGColor;
}	

function setMSMenuFont(sFont)
{	MSFont = sFont;
}

function setICPMenuFont(sFont)
{	ICPFont = sFont;
}

function setDefaultMSMenuColor(bgColor, fontColor, mouseoverColor)
{	
	if (bgColor   != "")	  aDefMSColor[0] = bgColor;
	if (fontColor != "")	  aDefMSColor[1] = fontColor;
	if (mouseoverColor != "") aDefMSColor[2] = mouseoverColor;
}

function setDefaultICPMenuColor(bgColor, fontColor, mouseoverColor)
{	
	if (bgColor   != "")	  aDefICPColor[0] = bgColor;
	if (fontColor != "")	  aDefICPColor[1] = fontColor;
	if (mouseoverColor != "") aDefICPColor[2] = mouseoverColor;
}

function setICPMenuColor(MenuIDStr, bgColor, fontColor, mouseoverColor)
{	
	if (ToolbarLoaded == false) return;

	// Reset previous ICP Menu color if any
	if (CurICPMenu != "")
	{
		PrevID = CurICPMenu.substring(4);
		CurICPMenu = "";
		setICPMenuColor(PrevID, aDefICPColor[0], aDefICPColor[1], aDefICPColor[2]);
	}

	var	id = "AM_" + "ICP_" + MenuIDStr;
	var thisMenu = document.all(id);
	if (thisMenu != null)
	{
		CurICPMenu = "ICP_" + MenuIDStr;
		aCurICPColor[0] = bgColor;
		aCurICPColor[1] = fontColor;
		aCurICPColor[2] = mouseoverColor;

		// Change menu color
		if (bgColor != "")
			thisMenu.style.backgroundColor = bgColor;
		if (fontColor != "")
			thisMenu.style.color = fontColor;

		// Change subMenu color
		id = "ICP_" + MenuIDStr;
		thisMenu = document.all(id);
		if (thisMenu != null)
		{
			if (bgColor != "")
				thisMenu.style.backgroundColor = bgColor;
			
			if (fontColor != "")
			{
				i = 0;
				id = "AS_" + "ICP_" + MenuIDStr;
				thisMenu = document.all.item(id,i);
				while (thisMenu != null)
				{
					thisMenu.style.color = fontColor;
					i += 1;
					thisMenu = document.all.item(id,i);
				}
			}
		}
	}
}

function setAds(Gif,Url,AltStr)
{	setBanner(Gif,Url,AltStr,"<!--BEG_ADS_BANNER-->","<!--END_ADS_BANNER-->");
}

function setICPBanner(Gif,Url,AltStr)
{	setBanner(Gif,Url,AltStr,"<!--BEG_ICP_BANNER-->","<!--END_ICP_BANNER-->");
}

function setMSBanner(Gif,Url,AltStr)
{	tempGif = "/library/toolbar/images/" + Gif;
	setBanner(tempGif,Url,AltStr,"<!--BEG_MSC_BANNER-->","<!--END_MSC_BANNER-->");
}

function setBanner(BanGif, BanUrl, BanAltStr, BanBegTag, BanEndTag)
{
	begPos = HTMLStr.indexOf(BanBegTag);
	endPos = HTMLStr.indexOf(BanEndTag) + BanEndTag.length;
	
	SubStr = HTMLStr.substring(begPos, endPos);
	SrcStr = "";
	if (BanUrl != "")
		SrcStr += "<A Target='_top' HREF='" + formatURL(BanUrl, BanGif) + "'>";
	SrcStr += "<IMG SRC='" + BanGif + "' ALT='" + BanAltStr + "' BORDER=0>";
	if (BanUrl != "")
		SrcStr += "</A>";
	SrcStr = BanBegTag + SrcStr + BanEndTag;
	HTMLStr = HTMLStr.replace(SubStr, SrcStr);	
}

function setICPSubMenuWidth(MenuIDStr, WidthType, WidthUnit)
{	tempID = "ICP_" + MenuIDStr;
	setSubMenuWidth(tempID, WidthType, WidthUnit);
}

function setMSSubMenuWidth(MenuIDStr, WidthType, WidthUnit)
{	tempID = "MS_" + MenuIDStr;
	setSubMenuWidth(tempID, WidthType, WidthUnit);
}

function setSubMenuWidth(MenuIDStr, WidthType, WidthUnit)
{
	var fFound = false;
	if (TotalMenu == MaxMenu)
	{
		alert("Unable to process menu. Maximum of " + MaxMenu + " reached.");
		return;
	}
	
	for (i = 0; i < TotalMenu; i++)
		if (arrMenuInfo[i].IDStr == MenuIDStr)
		{
			fFound = true;
			break;
		}

	if (!fFound)
	{
		arrMenuInfo[i] = new menuInfo(MenuIDStr);
		TotalMenu += 1;
	}

	if (!fFound && WidthType.toUpperCase().indexOf("DEFAULT") != -1)
	{
		arrMenuInfo[i].type = "A";
		arrMenuInfo[i].unit = 85;
	}
	else
	{
		arrMenuInfo[i].type = (WidthType.toUpperCase().indexOf("ABSOLUTE") != -1)? "A" : "R";
		arrMenuInfo[i].unit = WidthUnit;
	}
}

// This function creates a menuInfo object instance.
function menuInfo(MenuIDStr)
{
	this.IDStr = MenuIDStr;
	this.type  = "";
	this.unit  = 0;
	this.width = 0;
	this.count = 0;
}

function updateSubMenuWidth(MenuIDStr)
{
	for (i = 0; i < TotalMenu; i++)
		if (arrMenuInfo[i].IDStr == MenuIDStr)
		{
			if (arrMenuInfo[i].width < MenuIDStr.length) 
				arrMenuInfo[i].width = MenuIDStr.length;
			arrMenuInfo[i].count = arrMenuInfo[i].count + 1;
			break;
		}
}

function addICPMenu(MenuIDStr, MenuDisplayStr, MenuHelpStr, MenuURLStr)
{ 	
	if (addICPMenu.arguments.length > 4)
		TargetStr = addICPMenu.arguments[4];
	else
		TargetStr = "_top";
	tempID = "ICP_" + MenuIDStr;
	addMenu(tempID, MenuDisplayStr, MenuHelpStr, MenuURLStr, TargetStr, true); 
}

function addMSMenu(MenuIDStr, MenuDisplayStr, MenuHelpStr, MenuURLStr)
{	
	TargetStr = "_top";
	tempID = "MS_" + MenuIDStr;
	addMenu(tempID, MenuDisplayStr, MenuHelpStr, MenuURLStr, TargetStr, false); 
	LastMSMenu = tempID;
}

function addMenu(MenuIDStr, MenuDisplayStr, MenuHelpStr, MenuURLStr, TargetStr, bICPMenu)
{
	cFont   = bICPMenu? ICPFont : MSFont;
	cColor0 = bICPMenu? aDefICPColor[0] : aDefMSColor[0];
	cColor1 = bICPMenu? aDefICPColor[1] : aDefMSColor[1];
	cColor2 = bICPMenu? aDefICPColor[2] : aDefMSColor[2];
	tagStr  = bICPMenu? "<!--ICP_MENU_TITLES-->" : "<!--MS_MENU_TITLES-->";

	MenuStr = newLineChar;
	if (bICPMenu == false && LastMSMenu != "")
		MenuStr += "<SPAN STYLE='font:" + cFont + ";color:" + cColor1 + "'>|&nbsp;</SPAN>"; 
	MenuStr += "<A TARGET='" + TargetStr + "' TITLE='" + MenuHelpStr + "'" +
			   "   ID='AM_" + MenuIDStr + "'" +
			   "   STYLE='text-decoration:none;cursor:hand;font:" + cFont + ";background-color:" + cColor0 + ";color:" + cColor1 + ";'";
	if (MenuURLStr != "")
	{
		if (bICPMenu)
			MenuStr += " HREF='" + formatURL(MenuURLStr, ("ICP_" + MenuDisplayStr)) + "'";
		else
			MenuStr += " HREF='" + formatURL(MenuURLStr, ("MS_" + MenuDisplayStr)) + "'";
	}
	else
		MenuStr += " HREF='' onclick='window.event.returnValue=false;'";
	MenuStr += 	" onmouseout="  + char34 + "mouseMenu('out' ,'" + MenuIDStr + "'); hideMenu();" + char34 + 
				" onmouseover=" + char34 + "mouseMenu('over','" + MenuIDStr + "'); doMenu('"+ MenuIDStr + "');" + char34 + ">" +
				"&nbsp;" + MenuDisplayStr + "&nbsp;</a>";
	if (bICPMenu)
		MenuStr += "<SPAN STYLE='font:" + cFont + ";color:" + cColor1 + "'>&nbsp;|</SPAN>";
	MenuStr += tagStr;
	
	HTMLStr = HTMLStr.replace(tagStr, MenuStr);	
	setSubMenuWidth(MenuIDStr,"default",0);
}

function addICPSubMenu(MenuIDStr, SubMenuStr, SubMenuURLStr)
{	
	if (addICPSubMenu.arguments.length > 3)
		TargetStr = addICPSubMenu.arguments[3];
	else
		TargetStr = "_top";
	tempID = "ICP_" + MenuIDStr;
	addSubMenu(tempID,SubMenuStr,SubMenuURLStr,TargetStr,true); 
}

function addMSSubMenu(MenuIDStr, SubMenuStr, SubMenuURLStr)
{	
	TargetStr = "_top";
	tempID = "MS_" + MenuIDStr;
	addSubMenu(tempID,SubMenuStr,SubMenuURLStr,TargetStr,false); 
}

function addSubMenu(MenuIDStr, SubMenuStr, SubMenuURLStr, TargetStr, bICPMenu)
{
	cFont   = bICPMenu? ICPFont : MSFont;
	cColor0 = bICPMenu? aDefICPColor[0] : aDefMSColor[0];
	cColor1 = bICPMenu? aDefICPColor[1] : aDefMSColor[1];
	cColor2 = bICPMenu? aDefICPColor[2] : aDefMSColor[2];
	
	var MenuPos = MenuIDStr.toUpperCase().indexOf("MENU");
	if (MenuPos == -1) { MenuPos = MenuIDStr.length; }
	InstrumentStr = MenuIDStr.substring(0 , MenuPos) + "|" + SubMenuStr;;
	URLStr        = formatURL(SubMenuURLStr, InstrumentStr);

	var LookUpTag  = "<!--" + MenuIDStr + "-->";
	var sPos = HTMLStr.indexOf(LookUpTag);
	if (sPos <= 0)
	{
		HTMLStr += newLineChar + newLineChar +
				"<SPAN ID='" + MenuIDStr + "'" +
				" STYLE='display:none;position:absolute;width:160;background-color:" + cColor0 + ";padding-top:0;padding-left:0;padding-bottom:20;z-index:9;'" +
				" onmouseout='hideMenu();'>";
		if (Frame_Supported == false || bICPMenu == false)
			HTMLStr += "<HR  STYLE='position:absolute;left:0;top:0;color:" + cColor1 + "' SIZE=1>";
		HTMLStr += "<DIV STYLE='position:relative;left:0;top:8;'>";
	}

	TempStr = newLineChar +
				"<A ID='AS_" + MenuIDStr + "'" +
				"   STYLE='text-decoration:none;cursor:hand;font:" + cFont + ";color:" + cColor1 + "'" +
				"   HREF='" + URLStr + "' TARGET='" + TargetStr + "'" +
				" onmouseout="  + char34 + "mouseMenu('out' ,'" + MenuIDStr + "');" + char34 + 
				" onmouseover=" + char34 + "mouseMenu('over','" + MenuIDStr + "');" + char34 + ">" +
				"&nbsp;" + SubMenuStr + "</A><BR>" + LookUpTag;
	if (sPos <= 0)
		HTMLStr += TempStr + "</DIV></SPAN>";
	else
		HTMLStr = HTMLStr.replace(LookUpTag, TempStr);	

	updateSubMenuWidth(MenuIDStr);	
}

function addICPSubMenuLine(MenuIDStr)
{	
	tempID = "ICP_" + MenuIDStr;
	addSubMenuLine(tempID,true);
}

function addMSSubMenuLine(MenuIDStr)
{	
	tempID = "MS_" + MenuIDStr;
	addSubMenuLine(tempID,false);
}

function addSubMenuLine(MenuIDStr, bICPMenu)
{
	var LookUpTag = "<!--" + MenuIDStr + "-->";
	var sPos = HTMLStr.indexOf(LookUpTag);
	if (sPos > 0)
	{
		cColor  = bICPMenu? aDefICPColor[1] : aDefMSColor[1];
		TempStr = newLineChar + "<HR STYLE='color:" + cColor + "' SIZE=1>" + LookUpTag;
		HTMLStr = HTMLStr.replace(LookUpTag, TempStr);
	}
}

function mouseMenu(id, MenuIDStr) 
{
	IsMSMenu   = (MenuIDStr.toUpperCase().indexOf("MS_") != -1);
	IsMouseout = (id.toUpperCase().indexOf("OUT") != -1);

	if (IsMouseout)
	{
		color = IsMSMenu? aDefMSColor[1] : aDefICPColor[1];
		if (MenuIDStr == CurICPMenu && aCurICPColor[1] != "") 
			color = aCurICPColor[1];
	}
	else
	{
		color = IsMSMenu? aDefMSColor[2] : aDefICPColor[2];
		if (MenuIDStr == CurICPMenu && aCurICPColor[2] != "") 
			color = aCurICPColor[2];
	}
	window.event.srcElement.style.color = color;
}

function doMenu(MenuIDStr) 
{
	var thisMenu = document.all(MenuIDStr);
	if (ToolbarMenu == null || thisMenu == null || thisMenu == ToolbarMenu) 
	{
		window.event.cancelBubble = true;
		return false;
	}
	// Reset dropdown menu
	window.event.cancelBubble = true;
	ToolbarMenu.style.display = "none";
	showElement("SELECT");
	showElement("OBJECT");
	ToolbarMenu = thisMenu;
	IsMSMenu = (MenuIDStr.toUpperCase().indexOf("MS_") != -1);

	// Set dropdown menu display position
	x  = window.event.srcElement.offsetLeft +
	 	 window.event.srcElement.offsetParent.offsetLeft;
	if (MenuIDStr == LastMSMenu) 
		x += (window.event.srcElement.offsetWidth - thisMenu.style.posWidth);
	x2 = x + window.event.srcElement.offsetWidth;
	y  = (IsMSMenu)? 
		 (idRow1.offsetHeight) :
		 (idRow1.offsetHeight + idRow2.offsetHeight + idRow3.offsetHeight);
	thisMenu.style.top  = y;
	thisMenu.style.left = x;
	thisMenu.style.clip = "rect(0 0 0 0)";
	thisMenu.style.display = "block";

	// delay 2 millsecond to allow the value of ToolbarMenu.offsetHeight be set
	window.setTimeout("showMenu()", 2);
	return true;
}

function showMenu() 
{
	if (ToolbarMenu != null) 
	{ 
		IsMenuDropDown = (Frame_Supported && IsMSMenu == false)? false : true;
		if (IsMenuDropDown == false)
		{
			y = (y - ToolbarMenu.offsetHeight - idRow3.offsetHeight);
			if (y < 0) y = 0;
			ToolbarMenu.style.top = y;
		}
		y2 = y + ToolbarMenu.offsetHeight;

		ToolbarMenu.style.clip = "rect(auto auto auto auto)";
		hideElement("SELECT");
		hideElement("OBJECT");
	}
}

function hideMenu()
{
	if (ToolbarMenu != null && ToolbarMenu != StartMenu) 
	{
		// Don't hide the menu if the mouse move between the menu and submenus
		cY = event.clientY + document.body.scrollTop;
		if ( (event.clientX >= (x+5) && event.clientX <= x2) &&
			 ((IsMenuDropDown == true  && cY > (y-10) && cY <= y2)      ||
			  (IsMenuDropDown == false && cY >= y     && cY <= (y2+10)) ))
		{
			window.event.cancelBubble = true;
			return; 
		}

		ToolbarMenu.style.display = "none";
		ToolbarMenu = StartMenu;
		window.event.cancelBubble = true;

		showElement("SELECT");
		showElement("OBJECT");
	}
}

function hideElement(elmID)
{
	for (i = 0; i < document.all.tags(elmID).length; i++)
	{
		obj = document.all.tags(elmID)[i];
		if (! obj || ! obj.offsetParent)
			continue;

		// Find the element's offsetTop and offsetLeft relative to the BODY tag.
		objLeft   = obj.offsetLeft;
		objTop    = obj.offsetTop;
		objParent = obj.offsetParent;
		while (objParent.tagName.toUpperCase() != "BODY")
		{
			objLeft  += objParent.offsetLeft;
			objTop   += objParent.offsetTop;
			objParent = objParent.offsetParent;
		}
		// Adjust the element's offsetTop relative to the dropdown menu
		objTop = objTop - y;

		if (x > (objLeft + obj.offsetWidth) || objLeft > (x + ToolbarMenu.offsetWidth))
			;
		else if (objTop > ToolbarMenu.offsetHeight)
			;
		else if (IsMSMenu && (y + ToolbarMenu.offsetHeight) <= 80)
			;
		else
			obj.style.visibility = "hidden";
	}
}

function showElement(elmID)
{
	for (i = 0; i < document.all.tags(elmID).length; i++)
	{
		obj = document.all.tags(elmID)[i];
		if (! obj || ! obj.offsetParent)
			continue;
		obj.style.visibility = "";
	}
}

function formatURL(URLStr, InstrumentStr)
{
	var tempStr = URLStr;

	if (DoInstrumentation && URLStr != "" )
	{
		var ParamPos1 = URLStr.indexOf("?");
		var ParamPos2 = URLStr.lastIndexOf("?");
		var ParamPos3 = URLStr.toLowerCase().indexOf("target=");
		var ParamPos4 = URLStr.indexOf("#");
		var Bookmark  = "";
		var URL = URLStr;
		if (ParamPos4 >= 0)
		{
//		 	URL = URLStr.substr(0, ParamPos4);
			Bookmark = URLStr.substr(ParamPos4);
		}
		
		if (ParamPos1 == -1)
			tempStr = "";
		else if (ParamPos1 == ParamPos2 && ParamPos3 == -1)	
			tempStr = "";
		else if (ParamPos1 == ParamPos2 && ParamPos3 != -1)	
			tempStr = "";
		else if (ParamPos1 < ParamPos2)
			tempStr = "";

		tempStr = URL + tempStr //+ InstrumentStr.replace(" ","%20") + Bookmark;
	}
	return tempStr;
}
