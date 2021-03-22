//ARRAYS FOR SUB MENUS - ('linktext','linkurl')

//Home sub menu
homeSub = new Array();
//homeSub[0] = new Array('linktext','linkurl');
//homeSub[1] = new Array('linktext','linkurl');

//Britain sub menu
britainSub = new Array();
//britainSub[0] = new Array('linktext','linkurl');

//World sub menu
worldSub = new Array();
//worldSub[0] = new Array('linktext','linkurl');
//worldSub[1] = new Array('linktext','linkurl');
//worldSub[2] = new Array('linktext','linkurl');

//Business sub menu
businessSub = new Array();
//businessSub[0] = new Array('linktext','linkurl');

//Sport sub menu
sportSub = new Array();
//sportSub[0] = new Array('linktext','linkurl');

//Entertainment sub menu
entertainmentSub = new Array();
//entertainmentSub[0] = new Array('linktext','linkurl');

//Weather sub menu
weatherSub = new Array();
weatherSub[0] = new Array('UK Regions','/weather/regions_southeast.shtml');



//HTML CODE FOR SUBMENU ITEM
subLinkHtml_pt1 = '<tr><td width="15" valign="top"><img src="/images/menu_arrow_off.gif" width="17" height="10" vspace="2" name=';

subLinkHtml_pt2 = '><br></td><td width="106" valign="top"><font face="Arial, Helvetica, sans-serif" size="1" color="#FFFFFF" class="navChannelsSmall"><a href="';

subLinkHtml_pt3 = '" class="leftnav">&nbsp;';

subLinkHtml_pt4 = '</a></font><br clear=left></td></tr>';



//CODE TO FIND CHANNEL NAME//
	
	//get file path name
	var pageUrl = window.location + "";
	
	//set up default values
	var channelName = "default";
	var channelSubPageName = "default";
	
	//get server root...
	var re = /[^\/]+\/\/[^\/]+\/?/;
	var resultsArray = re.exec( pageUrl );
	var root = resultsArray[0];
	
	//...and remove it from file path
	var localFilePath = ( pageUrl ).slice(root.length); 
	
	//special case for home page if page is name not entered in browser
	if (localFilePath == "")
	{
		channelName = "index";
	}
	else
	{
		//if top level file (no more /'s) remove file suffix to get the channel name...
		if (localFilePath.indexOf("/") == -1)
		{
			channelName = localFilePath.slice(0,localFilePath.indexOf("."));
		}
		else
		{
			//...otherwise - get the channel name from the first level directory
			channelName = localFilePath.slice(0,localFilePath.indexOf("/"));
			
			//if it it's a news or archive page we need the channel from within the news directory
			if (channelName == "news" || channelName == "archive")
			{
				tempChannelName = (localFilePath.slice(0,localFilePath.lastIndexOf("/")));	
				channelName = tempChannelName.slice(tempChannelName.lastIndexOf("/")+1);
			}
			else
			{
				//otherwise it's a sub-page and we need the name of the file itself...
				tempChannelSubPageName = (localFilePath.slice(localFilePath.lastIndexOf("/")+1));	
				channelSubPageName = (tempChannelSubPageName.slice(0,tempChannelSubPageName.indexOf(".")));
			}
		}
	}
	
	//extra fix (bodge) for weather section as some sub-pages should still point to 'weather'
	if ((channelName == "weather") && (channelSubPageName != "default"))
	{
		if ((channelSubPageName == "uktomorrow") || (channelSubPageName == "ukoutlook"))
		{
			channelSubPageName = "default";
		}
		else
		{
			channelSubPageName = "regions_southeast";
		}
	}
	
	//extra fix (bodge) for specials section 
	if (channelName == "specials")
	{
		channelSubPageName = "default";
	}

	//extra fix (bodge) for olympic section 
	if (channelName == "olympics")
	{
		channelSubPageName = "default";

	subsecBg = new Array("#3399ff","#3399ff","#3399ff","#3399ff","#3399ff");
	subsecTxt = new Array("#ffffff","#ffffff","#ffffff","#ffffff","#ffffff");
	subsecClass = new Array("navTabText","navTabText","navTabText","navTabText","navTabText");
	subsecLink = new Array("navTabLink","navTabLink","navTabLink","navTabLink","navTabLink");

 	if ( document.URL.indexOf( 'thegames' ) != -1 )
        {
		subsecBg[0] = '#99ccff';
		subsecTxt[0] = '#003366';
		subsecClass[0] = 'navTabTextHiLite';
		subsecLink[0] = 'navTabLinkHilite';
        }
        else if ( document.URL.indexOf( 'teamgb' )  != -1 )
        {
            	subsecBg[1] = '#99ccff';
            	subsecTxt[1] = '#003366';
		subsecClass[1] = 'navTabTextHiLite';
		subsecLink[1] = 'navTabLinkHilite';
        }
        else if ( document.URL.indexOf( 'teamGB' )  != -1 )
        {
            	subsecBg[1] = '#99ccff';
            	subsecTxt[1] = '#003366';
		subsecClass[1] = 'navTabTextHiLite';
		subsecLink[1] = 'navTabLinkHilite';
        }
        else if ( document.URL.indexOf( 'therest' )  != -1 )
        {
            	subsecBg[2] = '#99ccff';
            	subsecTxt[2] = '#003366';
		subsecClass[2] = 'navTabTextHiLite';
		subsecLink[2] = 'navTabLinkHilite';
        }
        else if ( document.URL.indexOf( 'thesports' )  != -1 )
        {
            	subsecBg[3] = '#99ccff';
            	subsecTxt[3] = '#003366';
		subsecClass[3] = 'navTabTextHiLite';
		subsecLink[3] = 'navTabLinkHilite';
        }	
        else if ( document.URL.indexOf( 'archive' )  != -1)
        {
            	subsecBg[4] = '#99ccff';
            	subsecTxt[4] = '#003366';
		subsecClass[4] = 'navTabTextHiLite';
		subsecLink[4] = 'navTabLinkHilite';
        }

	subsecArray = new Array('<td class="navTab1" width="94" bgcolor="' + subsecBg[0] + '" align="center" valign="middle"><b><font class="' + subsecClass[0] + '" color="' + subsecTxt[0] + '" size="2" face="Arial, Helvetica, sans-serif"><a class="' + subsecLink[0] + '" href="/olympics/thegames.shtml">The Games</a></font></b></td>','<td class="navTab" width="94" bgcolor="' + subsecBg[1] + '" align="center" valign="middle"><b><font class="' + subsecClass[1] + '" color="' + subsecTxt[1] + '" size="2" face="Arial, Helvetica, sans-serif"><a class="' + subsecLink[1] + '" href="/olympics/teamgb.shtml">Team GB</a></font></b></td>','<td class="navTab" width="94" bgcolor="' + subsecBg[2] + '" align="center" valign="middle"><b><font class="' + subsecClass[2] + '" color="' + subsecTxt[2] + '" size="2" face="Arial, Helvetica, sans-serif"><a class="' + subsecLink[2] + '" href="/olympics/therest.shtml">The Rest</a></font></b></td>','<td class="navTab" width="94" bgcolor="' + subsecBg[3] + '" align="center" valign="middle"><b><font class="' + subsecClass[3] + '" color="' + subsecTxt[3] + '" size="2" face="Arial, Helvetica, sans-serif"><a class="' + subsecLink[3] + '" href="/olympics/thesports.shtml">The Sports</a></font></b></td>','<td class="navTab" width="94" bgcolor="' + subsecBg[4] + '" align="center" valign="middle"><b><font class="' + subsecClass[4] + '" color="' + subsecTxt[4] + '" size="2" face="Arial, Helvetica, sans-serif"><a class="' + subsecLink[4] + '" href="/olympics/archive.shtml">Extras</a></font></b></td>');
	}

	
	//CODE TO OUTPUT CORRECT SUBMENU
	
	//initialise array to hold submenu html code
	var printArray = new Array("","","","","","","");
	
	//set up master array of sub menus
	channelArray = new Array(new Array('index',homeSub),new Array('britain',britainSub),new Array('world',worldSub),new Array('business',businessSub),new Array('sport',sportSub),new Array('entertainment',entertainmentSub),new Array('weather',weatherSub));
	
	
	//set up appropriate sub menu
	for (x=0; x < channelArray.length; x++) 
	{
		if (channelArray[x][0] == channelName) 
		{
			if (channelArray[x][0].length > 0) 
			{
				for (i=0; i < channelArray[x][1].length; i++) 
				{
					linkText = channelArray[x][1][i][0];
					linkUrl = channelArray[x][1][i][1];
					imgName = linkUrl.slice(0,linkUrl.indexOf("."));
				
					if (imgName.lastIndexOf("/") != -1) 
					{
						imgName = imgName.slice(imgName.lastIndexOf("/")+1);
					}
				
					printArray[x] += subLinkHtml_pt1 + imgName + subLinkHtml_pt2 + linkUrl + subLinkHtml_pt3 + linkText + subLinkHtml_pt4;
				}
			}	
		}
	}
	

//hilite the correct section
function hiliteArrow() {
	if (channelSubPageName != "default") {
		if (document.images[channelSubPageName]) {
			document.images[channelSubPageName].src = "/images/sub_menu_arrow.gif";
		}
	}
	else
	{
		if (document.images[channelName]) {
			document.images[channelName].src = "/images/menu_arrow.gif";
		}
	}
}
	
	
function MM_reloadPage(init) {  //fixes stylesheet bug in Nav4 and reloads the window if resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);

function MM_swapImage() { //v3.0, used by all button rollovers
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function MM_swapImgRestore() { //v3.0, used by all button rollovers
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v3.0, used by all button rollovers
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}

//function to generate image directory path and preload images for home page
function preloadImagesHome() {
	
//build the image directory path
	imageDir = "/images/"

//preload images from appropriate directory
	image1 = new Image();
	image1.src = imageDir + "rltvon.gif";

	image2 = new Image();
	image2.src = imageDir + "rlradioon.gif";

	image3 = new Image();
	image3.src = imageDir + "rlaudioon.gif";

	image3 = new Image();
	image3.src = imageDir + "rldemandon.gif";

	image3 = new Image();
	image3.src = imageDir + "rltickeron.gif";
}



//function to generate image directory path and preload images for section pages
function preloadImagesSection() {
	
//build the image directory path
	//imageDir = "/" + channelName + "/images/"

//preload images from appropriate directory
	//image1 = new Image();
	//image1.src = imageDir + "rl1on.gif";

	//image2 = new Image();
	//image2.src = imageDir + "rl2on.gif";

	//image3 = new Image();
	//image3.src = imageDir + "rl3on.gif";
}



function gotoUrl(url) 
{//used by all drop down jump menus 
 if (url!= "") top.location=url}


function popPoll() 
{//pops up vote window
  	popupWin = window.open('/cgi-bin/poll.cgi', 'ITN', 'noscrollbars,non-resizable,width=492,height=200');
}

function popPollOlympics() 
{//pops up olympics vote window
  	popupWin = window.open('/cgi-bin/poll_olympics.cgi', 'ITN', 'noscrollbars,non-resizable,width=492,height=200');
}


function popTicker() {//pops up news ticker window
	popwin = window.open("/media/news_ticker/ticker.htm","headlines","width=390,height=100,scrollbars=no,toolbar=no");
}

function popTickerOly() {//pops up news ticker window
	popwin = window.open("/media/olympics_ticker/ticker.htm","headlines","width=390,height=100,scrollbars=no,toolbar=no");
}

function popLatestResultsOly() {//pops up latest Olympic results
	popwin = window.open("http://about.reuters.com/graphics/results/English/english.htm","results","width=560,height=390,scrollbars=yes,toolbar=no");
}


function popUpWin(srcFile) {
	options = "toolbar=0,status=0,menubar=0,scrollbars=0,resizable=0,width=540,height=540"; 
	newwindow=window.open(srcFile,"ITN", options);
}


function searchFunction(formRef) 
{

  if ( formRef.q.value == '' )
        {
            return false;
        }
        var e;
        for ( var i = 0;i < formRef.engine.length;i++ )
        {
            if ( formRef.engine[i].checked )
            {
                e = formRef.engine[i].value;
            }
        }
        if ( e == 'ukplus' )
        {
            var q = formRef.q.value;
            window.open(
                'http://www.ukplus.com/ukplus/SilverStream/Pages/pgITNSearch.html?search=' + q,
                '_blank'
            );
            return false;
        }
        if ( e == 'ITN' )
        {
            var q = formRef.q.value;
            window.open(
                '/search?q=' + q,
                '_self'
            );
            return false;
        }
        if ( e == 'Ask Jeeves' )
        {
            var q = formRef.q.value;
            window.open(
                'http://www.ask.co.uk/main/askjeeves.asp?ask=' + q,
                '_blank'
            );
            return false;
        }
        return true;
}


function MM_openBrWindow(theURL,winName,features) { //v2.0
  popUpWindow = window.open(theURL,winName,features);
}


var flashDetected = false;

if (((navigator.appVersion.indexOf("MSIE") != -1) ? true : false) && ((navigator.appVersion.indexOf("Windows") != -1) ? true : false))
{
	document.write('<' + 'SCRIPT LANGUAGE=VBScript\> \n');
	document.write('on error resume next \n');
	document.write('flashDetected = (IsObject(CreateObject("ShockwaveFlash.ShockwaveFlash.3"))) \n');
	document.write('</' + 'SCRIPT\> \n');
}
else
{
	if (navigator.mimeTypes && navigator.mimeTypes["application/x-shockwave-flash"] && navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin &&
	 navigator.plugins && navigator.plugins["Shockwave Flash"])
	{
	 	flashDetected = true;
	}
}


function playMov()
{
	if (flashDetected)
	{
	(navigator.appName.indexOf ("Microsoft") !=-1) ? window['intro_sm3'].Play() : document['intro_sm3'].Play();
	}
}