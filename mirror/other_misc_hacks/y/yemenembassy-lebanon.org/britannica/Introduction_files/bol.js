var is = new Is()
if (is.js >= 1.2)
  InstallEventHandlers();

var gDblClk = false;

var gQuery;

function InstallEventHandlers()
{
if (is.nav)
{
  // Netscape Navigator.
  window.captureEvents (Event.DBLCLICK | Event.MOUSEUP | Event.KEYDOWN);
  window.onDblClick = DblClickHandler;
  window.onMouseUp = MouseUpHandler;
  window.onKeyDown = KeyDownHandler;
}
else
{
  // Microsoft Internet Explorer.
  document.ondblclick = DblClickHandler;
  document.onmouseup = MouseUpHandler;
  document.onkeydown = KeyDownHandler;
}
}

function KeyDownHandler(e)
{ 
  if (!gQuery)
  {
    gQuery = top.document.forms[0].query.value;
  }
 
  if ( (is.nav && e.which == 13) ||
     (is.ie && event.keyCode == 13)) 
  {
    // User hit carriage return while reading
    // the page.  Search on selected text.
    // Make sure the form value hasn't changed.  
    // If it's different, search on the form value instead.

    var selectedText = GetSel(); 
    if (selectedText.length && document.forms[0] 
      && gQuery == document.forms[0].query.value
     )
    {
      top.document.forms[0].query.value = selectedText;
      top.document.forms[0].submit();
    }
  } 

  // Continue normal processing for this keystroke.
  return true;
} 

function DblClickHandler(e)
{
  // Set global variable.
  gDblClk = true;

  // If selection is set now, pop up the dictionary window.
  PopupDict();
  return true;
}

function MouseUpHandler(e)
{
  // If selection is only set here on double-click, pop up the dictionary now.
  if (gDblClk) PopupDict();

  return true;
} 


function PopupDict()
{
  var word = GetSel(); 
  if (!word || !word.length) return; 

  gDblClk = false;

  // Do some cheap plural stemming.
  // girdles -> girdle
  word = Fix (word, /(le)s$/);
  // estimates -> estimate
  word = Fix (word, /([aeiou][^aeiou]e)s$/);
  // faces -> face, gauges -> gauge
  word = Fix (word, /([cg]e)s$/);
  // flies -> fly
  re = /ies$/;
  word = word.replace (re, "y");
  // most words are like this, e.g., dogs -> dog, fishes -> fish 
  word = Fix (word, /([^aeioucs])e?s$/);

  dictURL = "/cgi-bin/popup?va=" 
     + word;
  dictWin = window.open(dictURL, "dictWin",
 "resizable=yes,scrollbars=yes,status=yes,width=350,height=350,screenX=430,screenY=50");
  dictWin.focus();
}

function GetSel () 
{
  var str = "";
  if (top.document.getSelection) 
  { 
    str = top.document.getSelection(); 
  } else if (top.document.selection && 
    top.document.selection.createRange) 
  { 
      var range = top.document.selection.createRange(); 
      if (range) str = range.text; 
  } 
  if (!str) 
    {return "";}

  /* Truncate string at 30 characters. */ 
  max = 30; 
  if (str.length > max)
  {
    str = str.substr (0, max);
    var iEnd = str.length - 1;
    while (iEnd > 0)
    {
      ch = str.charAt (iEnd);
      /* Stop when the character you just removed was a blank */ 
      if (ch == ' ') {break;}
      iEnd--;
    }
    str = str.substring (0, iEnd); 
  }
  /* Remove tabs, newlines. */ 
  /* (Don't use /[nt]/, to avoid Netscape bomb) */
  /* Remove ^M's which Netscape adds between lines */
  re=/\cM/g;
  str = str.replace (re,' ');
  re=/\n/g;
  str = str.replace (re,'');
  re=/\t/g;
  str = str.replace (re,'');

  /* Remove double spaces */ 
  re=/\s\s/g;
  len=str.length;
  oldlen=len+1;
  while (len < oldlen)
  {
    str = str.replace (re,' ');
    oldlen = len;
    len = str.length;
  }
  return str;
}

function Fix (word, re)
{
  re.exec (word);
  word = word.replace (re, RegExp.$1);
  return word;
}


// The following is taken from Netscape's site.
function Is ()
{   // convert all characters to lowercase to simplify testing
    var agt=navigator.userAgent.toLowerCase()

    // *** BROWSER VERSION ***
    this.major = parseInt(navigator.appVersion)
    this.minor = parseFloat(navigator.appVersion)

    this.nav  = ((agt.indexOf('mozilla')!=-1) && ((agt.indexOf('spoofer')==-1)
                && (agt.indexOf('compatible') == -1)))
    this.nav2 = (this.nav && (this.major == 2))
    this.nav3 = (this.nav && (this.major == 3))
    this.nav4 = (this.nav && (this.major == 4))
    this.navonly      = (this.nav && (agt.indexOf(";nav") != -1))

    this.ie   = (agt.indexOf("msie") != -1)
    this.ie3  = (this.ie && (this.major == 2))
    this.ie4  = (this.ie && (this.major == 4))

    this.opera = (agt.indexOf("opera") != -1)
     
    // *** JAVASCRIPT VERSION CHECK *** 
    // Useful to workaround Nav3 bug in which Nav3 
    // loads <SCRIPT LANGUAGE="JavaScript1.2">.
    if (this.nav2 || this.ie3) this.js = 1.0
    else if (this.nav3 || this.opera) this.js = 1.1
    else if (this.nav4 || this.ie4) this.js = 1.2
    // NOTE: In the future, update this code when newer versions of JS 
    // are released. For now, we try to provide some upward compatibility 
    // so that future versions of Nav and IE will show they are at 
    // *least* JS 1.2 capable. Always check for JS version compatibility 
    // with > or >=.
    else if ((this.nav && (this.minor > 4.05)) || (this.ie && (this.major > 4))) 
         this.js = 1.2
    else this.js = 0.0 // HACK: always check for JS version with > or >=

    // *** PLATFORM ***
    this.win   = ( (agt.indexOf("win")!=-1) || (agt.indexOf("16bit")!=-1) )
    // NOTE: On Opera 3.0, the userAgent string includes "Windows 95/NT4" on all
    //        Win32, so you can't distinguish between Win95 and WinNT.
    this.win95 = ((agt.indexOf("win95")!=-1) || (agt.indexOf("windows 95")!=-1))

    // is this a 16 bit compiled version?
    this.win16 = ((agt.indexOf("win16")!=-1)
               || (agt.indexOf("16bit")!=-1) || (agt.indexOf("windows 3.1")!=-1)
               || (agt.indexOf("windows 16-bit")!=-1) )  

    this.win31 = (agt.indexOf("windows 3.1")!=-1) || (agt.indexOf("win16")!=-1) ||
                 (agt.indexOf("windows 16-bit")!=-1)

    // NOTE: Reliable detection of Win98 may not be possible. It appears that:
    //       - On Nav 4.x and before you'll get plain "Windows" in userAgent.
    //       - On Mercury client, the 32-bit version will return "Win98", but
    //         the 16-bit version running on Win98 will still return "Win95".
    this.win98 = ((agt.indexOf("win98")!=-1)||(agt.indexOf("windows 98")!=-1))
    this.winnt = ((agt.indexOf("winnt")!=-1)||(agt.indexOf("windows nt")!=-1))
    this.win32 = this.win95 || this.winnt || this.win98 || 
                 ((this.major >= 4) && (navigator.platform == "Win32")) ||
                 (agt.indexOf("win32")!=-1) || (agt.indexOf("32bit")!=-1)

    this.os2   = (agt.indexOf("os/2")!=-1) 
                 || (navigator.appVersion.indexOf("OS/2")!=-1)  
                 || (agt.indexOf("ibm-webexplorer")!=-1)

    this.mac    = (agt.indexOf("mac")!=-1)
    this.mac68k = this.mac && ((agt.indexOf("68k")!=-1) || 
                               (agt.indexOf("68000")!=-1))
    this.macppc = this.mac && ((agt.indexOf("ppc")!=-1) || 
                               (agt.indexOf("powerpc")!=-1))

    this.sun   = (agt.indexOf("sunos")!=-1)
    this.sun4  = (agt.indexOf("sunos 4")!=-1)
    this.sun5  = (agt.indexOf("sunos 5")!=-1)
    this.suni86= this.sun && (agt.indexOf("i86")!=-1)
    this.irix  = (agt.indexOf("irix") !=-1)    // SGI
    this.irix5 = (agt.indexOf("irix 5") !=-1)
    this.irix6 = ((agt.indexOf("irix 6") !=-1) || (agt.indexOf("irix6") !=-1))
    this.hpux  = (agt.indexOf("hp-ux")!=-1)
    this.hpux9 = this.hpux && (agt.indexOf("09.")!=-1)
    this.hpux10= this.hpux && (agt.indexOf("10.")!=-1)
    this.aix   = (agt.indexOf("aix")  !=-1)      // IBM
    this.aix1  = (agt.indexOf("aix 1")  !=-1)    
    this.aix2  = (agt.indexOf("aix 2")  !=-1)    
    this.aix3  = (agt.indexOf("aix 3")  !=-1)    
    this.aix4  = (agt.indexOf("aix 4")  !=-1)    
    this.linux = (agt.indexOf("inux")!=-1)
    this.sco   = (agt.indexOf("sco")!=-1) || (agt.indexOf("unix_sv")!=-1)
    this.unixware = (agt.indexOf("unix_system_v")!=-1) 
    this.mpras    = (agt.indexOf("ncr")!=-1) 
    this.reliant  = (agt.indexOf("reliantunix")!=-1)
    this.dec   = (agt.indexOf("dec")!=-1) || (agt.indexOf("osf1")!=-1) 
           || (agt.indexOf("dec_alpha")!=-1) || (agt.indexOf("alphaserver")!=-1) 
           || (agt.indexOf("ultrix")!=-1) || (agt.indexOf("alphastation")!=-1) 
    this.sinix = (agt.indexOf("sinix")!=-1)
    this.freebsd = (agt.indexOf("freebsd")!=-1)
    this.bsd = (agt.indexOf("bsd")!=-1)
    this.unix  = (agt.indexOf("x11")!=-1) || this.sun || this.irix || this.hpux || 
                 this.sco ||this.unixware || this.mpras || this.reliant || 
                 this.dec || this.sinix || this.aix || this.linux || this.freebsd

    this.vms   = (agt.indexOf("vax")!=-1) || (agt.indexOf("openvms")!=-1)
}

