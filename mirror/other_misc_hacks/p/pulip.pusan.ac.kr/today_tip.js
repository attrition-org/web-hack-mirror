//==========================================================================
// Lib
//==========================================================================
var donga_NS4 = (navigator.appName.indexOf("Netscape") >= 0 &&
                parseFloat(navigator.appVersion) >= 4) ? 1 : 0;
var isMinIE4 = (document.all) ? 1 : 0;
var isMinIE5 = (isMinIE4 && navigator.appVersion.indexOf("5.")) >= 0 ? 1 : 0;

function hideLayer(layer) {
  if (donga_NS4)
    layer.visibility = "hide";
  if (isMinIE4)
    layer.style.visibility = "hidden";
}

function showLayer(layer) {
  if (donga_NS4)
    layer.visibility = "show";
  if (isMinIE4)
    layer.style.visibility = "visible";
}

function isVisible(layer) {
  if (donga_NS4 && layer.visibility == "show")
    return(true);
  if (isMinIE4 && layer.style.visibility == "visible")
    return(true);

  return(false);
}


function moveLayerTo(layer, x, y) {
  if (donga_NS4)
    layer.moveTo(x, y);
  if (isMinIE4) {
    layer.style.left = x;
    layer.style.top  = y;
  }
}

function moveLayerBy(layer, dx, dy) {
  if (donga_NS4)
    layer.moveBy(dx, dy);
  if (isMinIE4) {
    layer.style.pixelLeft += dx;
    layer.style.pixelTop  += dy;
  }
}

function getLeft(layer) {
  if (donga_NS4)
    return(layer.left);
  if (isMinIE4)
    return(layer.style.pixelLeft);
  return(-1);
}

function getTop(layer) {
  if (donga_NS4)
    return(layer.top);
  if (isMinIE4)
    return(layer.style.pixelTop);
  return(-1);
}

function getRight(layer) {
  if (donga_NS4)
    return(layer.left + getWidth(layer));
  if (isMinIE4)
    return(layer.style.pixelLeft + getWidth(layer));
  return(-1);
}

function getBottom(layer) {
  if (donga_NS4)
    return(layer.top + getHeight(layer));
  else if (isMinIE4)
    return(layer.style.pixelTop + getHeight(layer));
  return(-1);
}

function getPageLeft(layer) {
  if (donga_NS4)
    return(layer.pageX);
  if (isMinIE4)
    return(layer.offsetLeft);
  return(-1);
}

function getPageTop(layer) {
  if (donga_NS4)
    return(layer.pageY);
  if (isMinIE4)
    return(layer.offsetTop);
  return(-1);
}

function getWidth(layer) {
  if (donga_NS4) {
    if (layer.document.width)
      return(layer.document.width);
    else
      return(layer.clip.right - layer.clip.left);
  }
  if (isMinIE4) {
    if (layer.style.pixelWidth)
      return(layer.style.pixelWidth);
    else
      return(layer.clientWidth);
  }
  return(-1);
}

function getHeight(layer) {
  if (donga_NS4) {
    if (layer.document.height)
      return(layer.document.height);
    else
      return(layer.clip.bottom - layer.clip.top);
  }
  if (isMinIE4) {
    if (false && layer.style.pixelHeight)
      return(layer.style.pixelHeight);
    else
      return(layer.clientHeight);
  }
  return(-1);
}

function getzIndex(layer) {
  if (donga_NS4)
    return(layer.zIndex);
  if (isMinIE4)
    return(layer.style.zIndex);

  return(-1);
}

function setzIndex(layer, z) {
  if (donga_NS4)
    layer.zIndex = z;
  if (isMinIE4)
    layer.style.zIndex = z;
}


function clipLayer(layer, clipleft, cliptop, clipright, clipbottom) {
  if (donga_NS4) {
    layer.clip.left   = clipleft;
    layer.clip.top    = cliptop;
    layer.clip.right  = clipright;
    layer.clip.bottom = clipbottom;
  }
  if (isMinIE4)
    layer.style.clip = 'rect(' + cliptop + ' ' +  clipright + ' ' + clipbottom + ' ' + clipleft +')';
}

function getClipLeft(layer) {
  if (donga_NS4)
    return(layer.clip.left);
  if (isMinIE4) {
    var str =  layer.style.clip;
    if (!str)
      return(0);
    var clip = getIEClipValues(layer.style.clip);
    return(clip[3]);
  }
  return(-1);
}

function getClipTop(layer) {
  if (donga_NS4)
    return(layer.clip.top);
  if (isMinIE4) {
    var str =  layer.style.clip;
    if (!str)
      return(0);
    var clip = getIEClipValues(layer.style.clip);
    return(clip[0]);
  }
  return(-1);
}

function getClipRight(layer) {
  if (donga_NS4)
    return(layer.clip.right);
  if (isMinIE4) {
    var str =  layer.style.clip;
    if (!str)
      return(layer.style.pixelWidth);
    var clip = getIEClipValues(layer.style.clip);
    return(clip[1]);
  }
  return(-1);
}

function getClipBottom(layer) {
  if (donga_NS4)
    return(layer.clip.bottom);
  if (isMinIE4) {
    var str =  layer.style.clip;
    if (!str)
      return(layer.style.pixelHeight);
    var clip = getIEClipValues(layer.style.clip);
    return(clip[2]);
  }
  return(-1);
}

function getClipWidth(layer) {
  if (donga_NS4)
    return(layer.clip.width);
  if (isMinIE4) {
    var str = layer.style.clip;
    if (!str)
      return(layer.style.pixelWidth);
    var clip = getIEClipValues(layer.style.clip);
    return(clip[1] - clip[3]);
  }
  return(-1);
}

function getClipHeight(layer) {
  if (donga_NS4)
    return(layer.clip.height);
  if (isMinIE4) {
    var str =  layer.style.clip;
    if (!str)
      return(layer.style.pixelHeight);
    var clip = getIEClipValues(layer.style.clip);
    return(clip[2] - clip[0]);
  }
  return(-1);
}

function getIEClipValues(str) {
  var clip = new Array();
  var i;

  i = str.indexOf("(");
  clip[0] = parseInt(str.substring(i + 1, str.length), 10);
  i = str.indexOf(" ", i + 1);
  clip[1] = parseInt(str.substring(i + 1, str.length), 10);
  i = str.indexOf(" ", i + 1);
  clip[2] = parseInt(str.substring(i + 1, str.length), 10);
  i = str.indexOf(" ", i + 1);
  clip[3] = parseInt(str.substring(i + 1, str.length), 10);
  return(clip);
}


function scrollLayerTo(layer, x, y, bound) {
  var dx = getClipLeft(layer) - x;
  var dy = getClipTop(layer) - y;

  scrollLayerBy(layer, -dx, -dy, bound);
}

function scrollLayerBy(layer, dx, dy, bound) {
  var cl = getClipLeft(layer);
  var ct = getClipTop(layer);
  var cr = getClipRight(layer);
  var cb = getClipBottom(layer);

  if (bound) {
    if (cl + dx < 0)
      dx = -cl;
    else if (cr + dx > getWidth(layer))
      dx = getWidth(layer) - cr;
    if (ct + dy < 0)
      dy = -ct;
    else if (cb + dy > getHeight(layer))
      dy = getHeight(layer) - cb;
  }

  clipLayer(layer, cl + dx, ct + dy, cr + dx, cb + dy);
  moveLayerBy(layer, -dx, -dy);
}

function setBgColor(layer, color) {
  if (donga_NS4)
    layer.bgColor = color;
  if (isMinIE4)
    layer.style.backgroundColor = color;
}

function setBgImage(layer, src) {
  if (donga_NS4)
    layer.background.src = src;
  if (isMinIE4)
    layer.style.backgroundImage = "url(" + src + ")";
}

function getLayer(name) {
  if (donga_NS4)
    return findLayer(name, document);
  if (isMinIE4)
    return eval('document.all.' + name);

  return null;
}

function findLayer(name, doc) {
  var i, layer;

  for (i = 0; i < doc.layers.length; i++) {
    layer = doc.layers[i];
    if (layer.name == name)
      return layer;
    if (layer.document.layers.length > 0) {
      layer = findLayer(name, layer.document);
      if (layer != null)
        return layer;
    }
  }

  return null;
}

function getWindowWidth() {
  if (donga_NS4)
    return(window.innerWidth);
  if (isMinIE4)
    return(document.body.clientWidth);
  return(-1);
}

function getWindowHeight() {
  if (donga_NS4)
    return(window.innerHeight);
  if (isMinIE4)
    return(document.body.clientHeight);
  return(-1);
}

function getPageWidth() {
  if (donga_NS4)
    return(document.width);
  if (isMinIE4)
    return(document.body.scrollWidth);
  return(-1);
}

function getPageHeight() {
  if (donga_NS4)
    return(document.height);
  if (isMinIE4)
    return(document.body.scrollHeight);
  return(-1);
}

function getPageScrollX() {
  if (donga_NS4)
    return(window.pageXOffset);
  if (isMinIE4)
    return(document.body.scrollLeft);
  return(-1);
}

function getPageScrollY() {
  if (donga_NS4)
    return(window.pageYOffset);
  if (isMinIE4)
    return(document.body.scrollTop);
  return(-1);
}

//==========================================================================
// Ticker
//==========================================================================
function calvin(x, y, width, height, border, padding) {
  this.items = new Array();
  this.created = false;
  this.setColors = donga_tickSetColors;
  this.setFont = donga_tickSetFont;
  this.setSpeed = donga_tickSetSpeed;
  this.setPause = donga_ticksetPause;
  this.addItem = donga_tickAddItem;
  this.create = donga_tickCreate;
  this.show = donga_tickShow;
  this.hide = donga_tickHide;
  this.moveTo = donga_tickMoveTo;
  this.moveBy = donga_tickMoveBy;
  this.getzIndex = donga_tickGetzIndex;
  this.setzIndex = donga_tickSetzIndex;
  this.stop = donga_tickStop;
  this.start = donga_tickStart;
}

function donga_ticker(x, y, width, height, border, padding) {
  this.x = x;
  this.y = y;
  this.width = width;
  this.height = height;
  this.border = border;
  this.padding = padding;
  this.items = new Array();
  this.created = false;
  this.fgColor = "#164854";
  this.bgColor = "#164854";
  this.bdColor = "#000000";
  this.fontFace = "굴림체";
  this.fontSize = "2";
  this.speed = 50;
  this.pauseTime = 5000;
  this.setColors = donga_tickSetColors;
  this.setFont = donga_tickSetFont;
  this.setSpeed = donga_tickSetSpeed;
  this.setPause = donga_ticksetPause;
  this.addItem = donga_tickAddItem;
  this.create = donga_tickCreate;
  this.show = donga_tickShow;
  this.hide = donga_tickHide;
  this.moveTo = donga_tickMoveTo;
  this.moveBy = donga_tickMoveBy;
  this.getzIndex = donga_tickGetzIndex;
  this.setzIndex = donga_tickSetzIndex;
  this.stop = donga_tickStop;
  this.start = donga_tickStart;
}


function donga_tickSetColors(fgcolor, bgcolor, bdcolor) {
  if (this.created) {
    alert("donga_ticker Error: donga_ticker has already been created.");
    return;
  }
  this.fgColor = fgcolor;
  this.bgColor = bgcolor;
  this.bdColor = bdcolor;
}

function donga_tickSetFont(face, size) {
  if (this.created) {
    alert("donga_ticker Error: donga_ticker has already been created.");
    return;
  }
  this.fontFace = face;
  this.fontSize = size;
}

function donga_tickSetSpeed(pps) {
  if (this.created) {
    alert("donga_ticker Error: donga_ticker has already been created.");
    return;
  }
  this.speed = pps;
}

function donga_ticksetPause(ms) {
  if (this.created) {
    alert("donga_ticker Error: donga_ticker has already been created.");
    return;
  }
  this.pauseTime = ms;
}

function donga_tickAddItem(str) {
  if (this.created) {
    alert("donga_ticker Error: donga_ticker has already been created.");
    return;
  }

  this.items[this.items.length] = str;
}

function donga_tickCreate() {
  var start, end;
  var str;
  var i, j;
  var x, y;

  if (!donga_NS4 && !isMinIE4)
    return;

  if (donga_tickList.length == 0)
    setInterval('donga_tickGo()', donga_tickInterval);

  if (this.created) {
    alert("donga_ticker Error: donga_ticker has already been created.");
    return;
  }

  this.created = true;
  this.items[this.items.length] = this.items[0];
  start = '<table border=0'
        + ' cellpadding=' + (this.padding + this.border)
        + ' cellspacing=0'
        + ' width=' + this.width
        + ' height=' + this.height + '>'
        + '<tr><td>'
        + '<font'
        + ' color="' + this.fgColor + '"'
        + ' face="' + this.fontFace + '"'
        + ' size=' + this.fontSize + '>';
  end   = '</font></td></tr></table>';

  if (donga_NS4) {
    this.baseLayer = new Layer(this.width);
    this.scrollLayer = new Layer(this.width, this.baseLayer);
    this.scrollLayer.visibility = "inherit";
    this.itemLayers = new Array();
    for (i = 0; i < this.items.length; i++) {
      this.itemLayers[i] = new Layer(this.width, this.scrollLayer);
      this.itemLayers[i].document.open();
      this.itemLayers[i].document.writeln(start + this.items[i] + end);
      this.itemLayers[i].document.close();
      this.itemLayers[i].visibility = "inherit";
    }

    setBgColor(this.baseLayer, this.bdColor);
    setBgColor(this.scrollLayer, this.bgColor);
  }

  if (isMinIE4) {
    i = donga_tickList.length;
    str = '<div id="donga_tick' + i + '_baseLayer"'
        + ' style="position:absolute;'
        + ' background-color:' + this.bdColor + ';'
        + ' width:' + this.width + 'px;'
        + ' height:' + this.height + 'px;'
        + ' overflow:hidden;'
        + ' visibility:hidden;">\n'
        + '<div id="donga_tick' + i + '_scrollLayer"'
        + ' style="position:absolute;'
        + ' background-color: ' + this.bgColor + ';'
        + ' width:' + this.width + 'px;'
        + ' height:' + (this.height * this.items.length) + 'px;'
        + ' visibility:inherit;">\n';
    for (j = 0; j < this.items.length; j++) {
      str += '<div id="donga_tick' + i + '_itemLayers' + j + '"'
          +  ' style="position:absolute;'
          +  ' width:' + this.width + 'px;'
          +  ' height:' + this.height + 'px;'
          +  ' visibility:inherit;">\n'
          +  start + this.items[j] + end
          +  '</div>\n';
     // j = j+1;
    }
    str += '</div>\n'
        +  '</div>\n';
    if (!isMinIE5) {
      x = getPageScrollX();
      y = getPageScrollY();
      window.scrollTo(getPageWidth(), getPageHeight());
    }
    document.body.insertAdjacentHTML("beforeEnd", str);
    if (!isMinIE5)
      window.scrollTo(x, y);

    this.baseLayer = getLayer("donga_tick" + i + "_baseLayer");
    this.scrollLayer = getLayer("donga_tick" + i + "_scrollLayer");
    this.itemLayers = new Array();
    for (j = 0; j < this.items.length; j++)
      this.itemLayers[j] = getLayer("donga_tick" + i + "_itemLayers" + j);
  }

  moveLayerTo(this.baseLayer, this.x, this.y);
  clipLayer(this.baseLayer, 0, 0, this.width, this.height);
  moveLayerTo(this.scrollLayer, this.border, this.border);
  clipLayer(this.scrollLayer, 0, 0,
            this.width - 2 * this.border, this.height - 2 * this.border);

  x = 0;
  y = 0;
  for (i = 0; i < this.items.length; i++) {
    moveLayerTo(this.itemLayers[i], x, y);
    clipLayer(this.itemLayers[i], 0, 0, this.width, this.height);
    y += this.height;
   // i = i+1;
  }

  this.stopped = false;
  this.currentY = 0;
  this.stepY = this.speed / (1000 / donga_tickInterval);
  this.stepY = Math.min(this.height, this.stepY);
  this.nextY = this.height;
  this.maxY = this.height * (this.items.length - 1);
  this.paused = true;
  this.counter = 0;

  donga_tickList[donga_tickList.length] = this;
  showLayer(this.baseLayer);
}

function donga_tickShow() {
  if (this.created)
    showLayer(this.baseLayer);
}

function donga_tickHide() {
  if (this.created)
    hideLayer(this.baseLayer);
}

function donga_tickMoveTo(x, y) {
  if (this.created)
    moveLayerTo(this.baseLayer, x, y);
}

function donga_tickMoveBy(dx, dy) {
  if (this.created)
    moveLayerBy(this.baseLayer, dx, dy);
}

function donga_tickGetzIndex() {
  if (this.created)
    return(getzIndex(this.baseLayer));
  else
    return(0);
}

function donga_tickSetzIndex(z) {
  if (this.created)
    setzIndex(this.baseLayer, z);
}

function donga_tickStart() {
  this.stopped = false;
}

function donga_tickStop() {
  this.stopped = true;
}


var donga_tickList     = new Array();
var donga_tickInterval = 20;

function donga_tickGo() {
  var i;

  for (i = 0; i < donga_tickList.length; i++) {
    if (donga_tickList[i].stopped);
    else if (donga_tickList[i].paused) {
      donga_tickList[i].counter += donga_tickInterval;
      if (donga_tickList[i].counter > donga_tickList[i].pauseTime)
        donga_tickList[i].paused = false;
    }
    else {
      donga_tickList[i].currentY += donga_tickList[i].stepY;
      if (donga_tickList[i].currentY >= donga_tickList[i].nextY) {
        donga_tickList[i].paused = true;
        donga_tickList[i].counter = 0;
        donga_tickList[i].currentY = donga_tickList[i].nextY;
        donga_tickList[i].nextY += donga_tickList[i].height;
      }

      if (donga_tickList[i].currentY >= donga_tickList[i].maxY) {
        donga_tickList[i].currentY -= donga_tickList[i].maxY;
        donga_tickList[i].nextY = donga_tickList[i].height;
      }
      scrollLayerTo(donga_tickList[i].scrollLayer,
                    0, Math.round(donga_tickList[i].currentY),
                    false);
    }
  }
}


var origWidth;
var origHeight;
if (donga_NS4) {
  origWidth  = window.innerWidth;
  origHeight = window.innerHeight;
}
//window.onresize = donga_tickReload;

function donga_tickReload() {
  if (donga_NS4 && origWidth == window.innerWidth && origHeight == window.innerHeight)
    return;
  window.location.href = window.location.href;
}


//==========================================================================
// SetFont
//==========================================================================
//?,?,width,height,border,start_height
var myScroller1 = new donga_ticker(0, 0, 300, 55, 0, 0);
var newsitem = new calvin(0, 0, 300, 55, 0, 0);
//font color, backcolor, bordercolor
//("#006600", "#ccffcc", "#009900");
myScroller1.setColors("#164854", "#EAEBEA", "#EAEBEA");
myScroller1.setFont("굴림체", 2);

//==========================================================================
// Init
//==========================================================================
function calvinscroll() {
  var layer;
  var mikex, mikey;

  layer = getLayer("placeholder");
  mikex = getPageLeft(layer);
  mikey = getPageTop(layer);

  myScroller1.create();
  myScroller1.hide();
  myScroller1.moveTo(mikex, mikey);
  myScroller1.setzIndex(100);
  myScroller1.show();
}

function calvinscroll2() {
	for (i = 0; i < newsitem.items.length; i++) {
		if(newsitem.items[i+1] == ""){
			myScroller1.addItem("<div align='left' valign='top'><table border=0 topmargin='0' marginwidth='0' marginheight='0'><tr><td valign=top align=left><font size=2 class=font9udr><font color='#164854'>-</td><td valign=top align=left><font size=2 class=font9udr><a href='"+newsitem.items[i]+"' style='line-height:1;font-size:9pt;text-decoration:none;'><font color='#164854'>"+newsitem.items[i+1]+"</a></font></td></tr></table></div>");
			} else {
				myScroller1.addItem("<div align='left' valign='top'><table border=0  topmargin='0' marginwidth='0' marginheight='0'><tr><td valign=top align=left><font size=2 class=font9udr><font color='#164854'>-</td><td valign=top align=left><font size=2 class=font9udr><a href='"+newsitem.items[i]+"' style='line-height:1;font-size:9pt;text-decoration:none;'><font color='#164854'>"+newsitem.items[i+1]+"</a></font></td></tr><tr><td valign=top align=left><font size=2 class=font9udr><font color='#164854'>-</td><td valign=top align=left><font size=2 class=font9udr style='line-height:1;font-size:9pt;text-decoration:none;'><a href='"+newsitem.items[i+2]+"' style='line-height:1;font-size:9pt;text-decoration:none;'><font color='#164854'>"+newsitem.items[i+3]+"</a></font></td></tr></table></div>");
		}
		i = i+3;
	}
	calvinscroll();
}

newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ1.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("대출할 수 없는 자료에는 어떤 것이 있습니까?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ2.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("대출기간은 어느 정도가 됩니까?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ3.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("본인이 대출한 자료를 연장해서 보고 싶을 때는 어떻게 해야 합니까?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ4.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("도서관에서 대출한 도서의 대출상황을 아는 방법이 있습니까?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ5.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("외국서를 예약하고자 할 때는 어떻게 해야 합니까?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ6.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("반납기한일을 넘겼을 경우 어떻게 해야 합니까?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ7.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("대출한 도서를 분실하였을 경우 어떻게 해야 합니까?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ8.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("학생증을 분실하였을 경우 어떻게 해야 합니까?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ9.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("도서관에 소장하고 있지 않는 자료를 구입신청하고자 할 때는 어떻게 해야 합니까?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ10.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("지정도서란 무엇입니까?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ11.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("우리 도서관에 소장하고 있지 않은 자료를 구할 수 있는 방법이 있습니까?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ12.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("우리 도서관에서 온라인상으로 받을 수 있는 Full-text 서비스가 있습니까?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ13.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("도서관에서 다운로드받은 해외학술DB자료를 자신의 컴퓨터로 읽어 들일려고 할 때 읽혀지지 않습니다. 어떻게 해야 할까요?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ14.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("도서관 각 실의 전화번호를 알고 싶습니다.");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ15.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("SCI Journal List는 어디에서 구할 수 있을까요?");
newsitem.addItem("javascript:window.open\(\"http://pulip.pusan.ac.kr/faq/FAQ17.htm\",\"FAQ\",\"scrollbars=yes,toolbar=no,location=no,directories=no,status=no,width=600,height=400,resizable=no,menubar=no,top=30,left=30\"\);location.reload\(\);");
newsitem.addItem("휴학생 도서대출에 대해 알고 싶습니다.");

calvinscroll2()


