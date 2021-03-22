/**
 * Menu 0.8 990602
 * by gary smith, July 1997
 * Copyright (c) 1997-1999 Netscape Communications Corp.
 *
 * Netscape grants you a royalty free license to use or modify this
 * software provided that this copyright notice appears on all copies.
 * This software is provided "AS IS," without a warranty of any kind.
 */

function Menu(label) {
    this.version = "0.8 [menu.js; Menu; 990602]";
    this.type = "Menu";
    this.fontSize = 12;
    this.fontWeight = "plain";
    this.fontFamily = "arial,helvetica,espy,sans-serif";
    this.fontColor = "#000000";
    this.fontColorHilite = "#ffffff";
    this.bgColor = "#555555";
    this.menuBorder = 1;
    this.menuItemBorder = 1;
    this.menuItemBgColor = "#cccccc";
    this.menuLiteBgColor = "#ffffff";
    this.menuBorderBgColor = "#777777";
    this.menuHiliteBgColor = "#000084";
    this.menuContainerBgColor = "#cccccc";
    this.childMenuIcon = "/oldweb/testing/images/arrows.gif";
    this.childMenuIconHilite = "/oldweb/testing/images/arrows2.gif";
    this.items = new Array();
    this.actions = new Array();
    this.colors = new Array();
    this.mouseovers = new Array();
    this.mouseouts = new Array();
    this.childMenus = new Array();

    this.addMenuItem = addMenuItem;
    this.addMenuSeparator = addMenuSeparator;
    this.writeMenus = writeMenus;
    this.showMenu = showMenu;
    this.onMenuItemOver = onMenuItemOver;
    this.onMenuItemOut = onMenuItemOut;
    this.onMenuItemDown = onMenuItemDown;
    this.onMenuItemAction = onMenuItemAction;
    this.hideMenu = hideMenu;
    this.hideChildMenu = hideChildMenu;
    this.mouseTracker = mouseTracker;
    this.setMouseTracker = setMouseTracker;

    if (!window.menus) window.menus = new Array();
    this.label = label || "menuLabel" + window.menus.length;
    window.menus[this.label] = this;
    window.menus[window.menus.length] = this;
    if (!window.activeMenus) window.activeMenus = new Array();
    if (!window.menuContainers) window.menuContainers = new Array();
    if (!window.mDrag) {
        window.mDrag    = new Object();
        mDrag.startMenuDrag = startMenuDrag;
        mDrag.doMenuDrag    = doMenuDrag;
        this.setMouseTracker();
    }
    if (window.MenuAPI) MenuAPI(this);
}

function addMenuItem(label, action, color, mouseover, mouseout) {
    this.items[this.items.length] = label;
    this.actions[this.actions.length] = action;
    this.colors[this.colors.length] = color;
    this.mouseovers[this.mouseovers.length] = mouseover;
    this.mouseouts[this.mouseouts.length] = mouseout;
}

function addMenuSeparator() {
    this.items[this.items.length] = "separator";
    this.actions[this.actions.length] = "";
    this.menuItemBorder = 0;
}

function writeMenus(container) {
    if (!container && document.layers) {
        if (eval("document.width")) 
            container = new Layer(1000);
    } else if (!container && document.all) {
        if (!document.all["menuContainer"]) 
            document.writeln('<SPAN ID="menuContainer"></SPAN>');
        container = document.all["menuContainer"];
    }
    if (!container && !window.delayWriteMenus) {
        window.delayWriteMenus = this.writeMenus;
        window.menuContainerBgColor = this.menuContainerBgColor;
        setTimeout('delayWriteMenus()', 3000);
        return;
    }
    container.isContainer = "menuContainer" + menuContainers.length;
    menuContainers[menuContainers.length] = container;
    container.menus = new Array();
    for (var i=0; i<window.menus.length; i++) 
        container.menus[i] = window.menus[i];
    window.menus.length = 0;
    var countMenus = 0;
    var countItems = 0;
    var top = 0;
    var content = '';
    var proto;
    for (var i=0; i<container.menus.length; i++, countMenus++) {
        var menu = container.menus[i];
        proto = menu.prototypeStyles || this.prototypeStyles || menu;
        content += ''+
        '<DIV ID="menuLayer'+ countMenus +'" STYLE="position:absolute;left:10;top:'+ (i * 100) +';visibility:hidden;">\n'+
        '  <DIV ID="menuLite'+ countMenus +'" STYLE="position:absolute;left:'+ proto.menuBorder +';top:'+ proto.menuBorder +';visibility:hide;" onMouseOut="hideMenu(this);">\n'+
        '    <DIV ID="menuFg'+ countMenus +'" STYLE="position:absolute;left:1;top:1;visibility:hide;">\n'+
        '';
        var x=i;
        for (var i=0; i<menu.items.length; i++) {
            var item = menu.items[i];
            var childMenu = false;
            var defaultHeight = 20;
            var defaultIndent = 15;
            if (item.label) {
                item = item.label;
                childMenu = true;
            } else if (item.indexOf(".gif") != -1 && item.indexOf("<IMG") == -1) {
                item = '<IMG SRC="' + item + '" NAME="menuItem'+ countItems +'Img">';
                defaultIndent = 0;
                if (document.layers) {
                    defaultHeight = null;
                }
            }
            proto.menuItemHeight = proto.menuItemHeight || defaultHeight;
            proto.menuItemIndent = proto.menuItemIndent || defaultIndent;
            var itemProps = 'visibility:hide;font-Family:' + proto.fontFamily +';font-Weight:' + proto.fontWeight + ';fontSize:' + proto.fontSize + ';';
            if (document.all) 
                itemProps += 'font-size:' + proto.fontSize + ';" onMouseOver="onMenuItemOver(null,this);" onMouseOut="onMenuItemOut(null,this);" onClick="onMenuItemAction(null,this);';
            var dTag    = '<DIV ID="menuItem'+ countItems +'" STYLE="position:absolute;left:0;top:'+ (i * proto.menuItemHeight) +';'+ itemProps +'">';
            var dText   = '<DIV ID="menuItemText'+ countItems +'" STYLE="position:absolute;left:' + proto.menuItemIndent + ';top:0;color:'+ proto.fontColor +';">'+ item +'</DIV>\n<DIV ID="menuItemHilite'+ countItems +'" STYLE="position:absolute;left:' + proto.menuItemIndent + ';top:0;color:'+ proto.fontColorHilite +';visibility:hidden;">'+ item +'</DIV>';
            if (item == "separator") {
                content += ( dTag + '<DIV ID="menuSeparator'+ countItems +'" STYLE="position:absolute;left:1;top:2;"></DIV>\n<DIV ID="menuSeparatorLite'+ countItems +'" STYLE="position:absolute;left:1;top:2;"></DIV>\n</DIV>');
            } else if (childMenu) {
                content += ( dTag + dText + '<DIV ID="childMenu'+ countItems +'" STYLE="position:absolute;left:0;top:3;'+ itemProps +'"><IMG SRC="'+ proto.childMenuIcon +'"></DIV>\n</DIV>');
            } else {
                content += ( dTag + dText + '</DIV>');
            }
            countItems++;
        }
        content += '      <DIV ID="focusItem'+ countMenus +'" STYLE="position:absolute;left:0;top:0;visibility:hide;" onClick="onMenuItemAction(null,this);">&nbsp;</DIV>\n';
        content += '   </DIV>\n  </DIV>\n</DIV>\n';
        i=x;
    }
    if (!container) return;
    if (container.innerHTML) {
        container.innerHTML=content;
    } else {
        container.document.open("text/html");
        container.document.writeln(content);
        container.document.close();
    }
    proto = null;
    if (container.document.layers) {
        container.clip.width = window.innerWidth;
        container.clip.height = window.innerHeight;
        container.onmouseout = this.hideMenu;
        container.menuContainerBgColor = this.menuContainerBgColor;
        for (var i=0; i<container.document.layers.length; i++) {
            proto = container.menus[i].prototypeStyles || this.prototypeStyles || container.menus[i];
            var menu = container.document.layers[i];
            container.menus[i].menuLayer = menu;
            container.menus[i].menuLayer.Menu = container.menus[i];
            container.menus[i].menuLayer.Menu.container = container;
            var body = menu.document.layers[0].document.layers[0];
            body.clip.width = proto.menuWidth || body.clip.width;
            body.clip.height = proto.menuHeight || body.clip.height;
            for (var n=0; n<body.document.layers.length-1; n++) {
                var l = body.document.layers[n];
                l.Menu = container.menus[i];
                l.menuHiliteBgColor = proto.menuHiliteBgColor;
                l.document.bgColor = proto.menuItemBgColor;
                l.saveColor = proto.menuItemBgColor;
                l.mouseout  = l.Menu.mouseouts[n];
                l.mouseover = l.Menu.mouseovers[n];
                l.onmouseover = proto.onMenuItemOver;
                l.onclick = proto.onMenuItemAction;
                l.action = container.menus[i].actions[n];
                l.focusItem = body.document.layers[body.document.layers.length-1];
                l.clip.width = proto.menuItemWidth || body.clip.width + proto.menuItemIndent;
                l.clip.height = proto.menuItemHeight || l.clip.height;
                if (n>0) l.top = body.document.layers[n-1].top + body.document.layers[n-1].clip.height + proto.menuItemBorder;
                l.hilite = l.document.layers[1];
                l.document.layers[1].isHilite = true;
                if (l.document.layers[0].id.indexOf("menuSeparator") != -1) {
                    l.hilite = null;
                    l.clip.height -= l.clip.height / 2;
                    l.document.layers[0].document.bgColor = proto.bgColor;
                    l.document.layers[0].clip.width = l.clip.width -2;
                    l.document.layers[0].clip.height = 1;
                    l.document.layers[1].document.bgColor = proto.menuLiteBgColor;
                    l.document.layers[1].clip.width = l.clip.width -2;
                    l.document.layers[1].clip.height = 1;
                    l.document.layers[1].top = l.document.layers[0].top + 1;
                } else if (l.document.layers.length > 2) {
                    l.childMenu = container.menus[i].items[n].menuLayer;
                    l.icon = proto.childMenuIcon;
                    l.iconHilite = proto.childMenuIconHilite;
                    l.document.layers[2].left = l.clip.width -13;
                    l.document.layers[2].top = (l.clip.height / 2) -4;
                    l.document.layers[2].clip.left += 3;
                    l.Menu.childMenus[l.Menu.childMenus.length] = l.childMenu;
                }
            }
            body.document.bgColor = proto.bgColor;
            body.clip.width  = l.clip.width +1;
            body.clip.height = l.top + l.clip.height +1;
            body.document.layers[n].clip.width = body.clip.width;
            body.document.layers[n].captureEvents(Event.MOUSEDOWN);
            body.document.layers[n].onmousedown = proto.onMenuItemDown;
            //body.document.layers[n].onfocus = proto.onMenuItemDown;
            body.document.layers[n].onmouseout = proto.onMenuItemOut;
            body.document.layers[n].Menu = l.Menu;
            body.document.layers[n].top = -30;
            menu.document.bgColor = proto.menuBorderBgColor;
            menu.document.layers[0].document.bgColor = proto.menuLiteBgColor;
            menu.document.layers[0].clip.width = body.clip.width +1;
            menu.document.layers[0].clip.height = body.clip.height +1;
            menu.clip.width = body.clip.width + (proto.menuBorder * 2) +1;
            menu.clip.height = body.clip.height + (proto.menuBorder * 2) +1;
            if (menu.Menu.enableTracker) {
                menu.Menu.disableHide = true;
                setMenuTracker(menu.Menu);
            }
        }
    } else if (container.document.all) {
        var menuCount = 0;
        for (var x=0; x<container.menus.length; x++) {
            var menu = container.document.all("menuLayer" + x);
            container.menus[x].menuLayer = menu;
            container.menus[x].menuLayer.Menu = container.menus[x];
            container.menus[x].menuLayer.Menu.container = menu;
            proto = container.menus[x].prototypeStyles || this.prototypeStyles || container.menus[x];
            proto.menuItemWidth = proto.menuItemWidth || 200;
            menu.style.backgroundColor = proto.menuBorderBgColor;
            for (var i=0; i<container.menus[x].items.length; i++) {
                var l = container.document.all["menuItem" + menuCount];
                l.Menu = container.menus[x];
                proto = container.menus[x].prototypeStyles || this.prototypeStyles || container.menus[x];
                l.style.pixelWidth = proto.menuItemWidth;
                l.style.pixelHeight = proto.menuItemHeight;
                if (i>0) l.style.pixelTop = container.document.all["menuItem" + (menuCount -1)].style.pixelTop + container.document.all["menuItem" + (menuCount -1)].style.pixelHeight + proto.menuItemBorder;
                l.style.fontSize = proto.fontSize;
                l.style.backgroundColor = proto.menuItemBgColor;
                l.style.visibility = "inherit";
                l.saveColor = proto.menuItemBgColor;
                l.menuHiliteBgColor = proto.menuHiliteBgColor;
                l.action = container.menus[x].actions[i];
                l.hilite = container.document.all["menuItemHilite" + menuCount];
                l.focusItem = container.document.all["focusItem" + x];
                l.focusItem.style.pixelTop = -30;
                l.mouseover = l.Menu.mouseovers[x];
                l.mouseout  = l.Menu.mouseouts[x];
                var childItem = container.document.all["childMenu" + menuCount];
                if (childItem) {
                    l.childMenu = container.menus[x].items[i].menuLayer;
                    childItem.style.pixelLeft = l.style.pixelWidth -11;
                    childItem.style.pixelTop = (l.style.pixelHeight /2) -4;
                    childItem.style.pixelWidth = 30 || 7;
                    childItem.style.clip = "rect(0 7 7 3)";
                    l.Menu.childMenus[l.Menu.childMenus.length] = l.childMenu;
                }
                var sep = container.document.all["menuSeparator" + menuCount];
                if (sep) {
                    sep.style.clip = "rect(0 " + (proto.menuItemWidth - 3) + " 1 0)";
                    sep.style.backgroundColor = proto.bgColor;
                    sep = container.document.all["menuSeparatorLite" + menuCount];
                    sep.style.clip = "rect(1 " + (proto.menuItemWidth - 3) + " 2 0)";
                    sep.style.backgroundColor = proto.menuLiteBgColor;
                    l.style.pixelHeight = proto.menuItemHeight/2;
                    l.isSeparator = true
                }
                menuCount++;
            }
            proto.menuHeight = (l.style.pixelTop + l.style.pixelHeight);
            var lite = container.document.all["menuLite" + x];
            lite.style.pixelHeight = proto.menuHeight +2;
            lite.style.pixelWidth = proto.menuItemWidth + 2;
            lite.style.backgroundColor = proto.menuLiteBgColor;
            var body = container.document.all["menuFg" + x];
            body.style.pixelHeight = proto.menuHeight + 1;
            body.style.pixelWidth = proto.menuItemWidth + 1;
            body.style.backgroundColor = proto.bgColor;
            container.menus[x].menuLayer.style.pixelWidth  = proto.menuWidth || proto.menuItemWidth + (proto.menuBorder * 2) +2;
            container.menus[x].menuLayer.style.pixelHeight = proto.menuHeight + (proto.menuBorder * 2) +2;
            if (menu.Menu.enableTracker) {
                menu.Menu.disableHide = true;
                setMenuTracker(menu.Menu);
            }
        }
        container.document.all("menuContainer").style.backgroundColor = container.menus[0].menuContainerBgColor;
        container.document.saveBgColor = container.document.bgColor;
    }
    window.wroteMenu = true;
}

function onMenuItemOver(e, l, a) {
    l = l || this;
    a = a || window.ActiveMenuItem;
    if (document.layers) {
        if (a) {
            a.document.bgColor = a.saveColor;
            if (a.hilite) a.hilite.visibility = "hidden";
            if (a.childMenu) a.document.layers[1].document.images[0].src = a.icon;
        } else {
            a = new Object();
        }
        if (this.mouseover && this.id != a.id) {
            if (this.mouseover.length > 4) {
                var ext = this.mouseover.substring(this.mouseover.length-4);
                if (ext == ".gif" || ext == ".jpg") {
                    this.document.layers[1].document.images[0].src = this.mouseover;
                } else {
                    eval("" + this.mouseover);
                }
            }
        }
        if (l.hilite) {
            l.document.bgColor = l.menuHiliteBgColor;
            l.zIndex = 1;
            l.hilite.visibility = "inherit";
            l.hilite.zIndex = 2;
            l.document.layers[1].zIndex = 1;
            l.focusItem.zIndex = this.zIndex +2;
        }
        l.focusItem.top = this.top;
        l.Menu.hideChildMenu(l);
    } else if (l.style) {
        document.onmousedown=l.Menu.onMenuItemDown;
        if (a) {
            a.style.backgroundColor = a.saveColor;
            if (a.hilite) a.hilite.style.visibility = "hidden";
        } else {
            a = new Object();
		}
        if (l.mouseover && l.id != a.id) {
            if (l.mouseover.length > 4) {
                var ext = l.mouseover.substring(l.mouseover.length-4);
                if (ext == ".gif" || ext == ".jpg") {
                    l.document.images[l.id + "Img"].src = l.mouseover;
                } else {
                    eval("" + l.mouseover);
                }
            }
        }
		if (l.isSeparator) return;
        l.style.backgroundColor = l.menuHiliteBgColor;
        if (l.hilite) {
            l.style.backgroundColor = l.menuHiliteBgColor;
            l.hilite.style.visibility = "inherit";
        }
        l.focusItem.style.pixelTop = l.style.pixelTop;
        l.focusItem.style.zIndex = l.zIndex +1;
        l.zIndex = 1;
        l.Menu.hideChildMenu(l);
    }
    window.ActiveMenuItem = l;
}

function onMenuItemOut(e, l, a) {
    l = l || this;
	a = a || window.ActiveMenuItem;
    if (l.id.indexOf("focusItem")) {
        if (a && l.top) {
            l.top = -30;
			if (a.mouseout && a.id != l.id) {
				if (a.mouseout.length > 4) {
					var ext = a.mouseout.substring(a.mouseout.length-4);
					if (ext == ".gif" || ext == ".jpg") {
						a.document.layers[1].document.images[0].src = a.mouseout;
					} else {
						eval("" + a.mouseout);
					}
				}
			}
        } else if (a && l.style) {
            document.onmousedown=null;
            window.event.cancelBubble=true;
	        if (l.mouseout) {
				if (l.mouseout.length > 4) {
					var ext = l.mouseout.substring(l.mouseout.length-4);
					if (ext == ".gif" || ext == ".jpg") {
						l.document.images[l.id + "Img"].src = l.mouseout;
					} else {
						eval("" + l.mouseout);
					}
				}
			}
        }
    }
}

function onMenuItemAction(e, l) {
    l = window.ActiveMenuItem;
    if (!l) return;
    if (!ActiveMenu.Menu.disableHide) hideActiveMenus(ActiveMenu.menuLayer);
    if (l.action) {
        eval("" + l.action);
    }
}

function showMenu(menu, x, y, child) {
    if (!window.wroteMenu) return;
    if (document.layers) {
        if (menu) {
            var l = menu.menuLayer || menu;
            if (typeof(menu) == "string") {
                for (var n=0; n < menuContainers.length; n++) {
                    l = menuContainers[n].menus[menu];
                    for (var i=0; i<menuContainers[n].menus.length; i++) {
                        if (menu == menuContainers[n].menus[i].label) l = menuContainers[n].menus[i].menuLayer;
                        if (l) break;
                    }
                }
				if (!l) return;
            }
            l.Menu.container.document.bgColor = null;
            l.left = 1;
            l.top = 1;
            hideActiveMenus(l);
            if (this.visibility) l = this;
            window.ActiveMenu = l;
            window.releaseEvents(Event.MOUSEMOVE|Event.MOUSEUP);
            setTimeout('if(window.ActiveMenu)window.ActiveMenu.Menu.setMouseTracker();', 300);
        } else {
            var l = child;
        }
        if (!l) return;
        for (var i=0; i<l.layers.length; i++) {                
            if (!l.layers[i].isHilite) 
                l.layers[i].visibility = "inherit";
            if (l.layers[i].document.layers.length > 0) 
                showMenu(null, "relative", "relative", l.layers[i]);
        }
        if (l.parentLayer) {
            if (x != "relative") 
                l.parentLayer.left = x || window.pageX || 0;
            if (l.parentLayer.left + l.clip.width > window.innerWidth) 
                l.parentLayer.left -= (l.parentLayer.left + l.clip.width - window.innerWidth);
            if (y != "relative") 
                l.parentLayer.top = y || window.pageY || 0;
            if (l.parentLayer.isContainer) {
                l.Menu.xOffset = window.pageXOffset;
                l.Menu.yOffset = window.pageYOffset;
                l.parentLayer.clip.width = window.ActiveMenu.clip.width +2;
                l.parentLayer.clip.height = window.ActiveMenu.clip.height +2;
                if (l.parentLayer.menuContainerBgColor) l.parentLayer.document.bgColor = l.parentLayer.menuContainerBgColor;
            }
        }
        l.visibility = "inherit";
        if (l.Menu) l.Menu.container.visibility = "inherit";
    } else if (document.all) {
        var l = menu.menuLayer || menu;
        hideActiveMenus(l);
        if (typeof(menu) == "string") {
            l = document.all[menu];
            for (var n=0; n < menuContainers.length; n++) {
                l = menuContainers[n].menus[menu];
                for (var i=0; i<menuContainers[n].menus.length; i++) {
                    if (menu == menuContainers[n].menus[i].label) l = menuContainers[n].menus[i].menuLayer;
                    if (l) break;
                }
            }
        }
        window.ActiveMenu = l;
        l.style.visibility = "inherit";
        if (x != "relative") 
            l.style.pixelLeft = x || (window.pageX + document.body.scrollLeft) || 0;
        if (y != "relative") 
            l.style.pixelTop = y || (window.pageY + document.body.scrollTop) || 0;
        l.Menu.xOffset = document.body.scrollLeft;
        l.Menu.yOffset = document.body.scrollTop;
    }
    if (menu) {
        window.activeMenus[window.activeMenus.length] = l;
    }
}

function hideMenu(e) {
    var l = e || window.ActiveMenu;
    if (!l) return true;
    if (l.menuLayer) {
        l = l.menuLayer;
    } else if (this.visibility) {
        l = this;
    }
    if (l.menuLayer) {
        l = l.menuLayer;
    }
    var a = window.ActiveMenuItem;
    document.saveMousemove = document.onmousemove;
    document.onmousemove = mouseTracker;
    if (a && document.layers) {
        a.document.bgColor = a.saveColor;
        a.focusItem.top = -30;
        if (a.hilite) a.hilite.visibility = "hidden";
        if (a.childMenu) a.document.layers[1].document.images[0].src = a.icon;
        if (mDrag.oldX <= e.pageX+3 && mDrag.oldX >= e.pageX-3 && mDrag.oldY <= e.pageY+3 && mDrag.oldY >= e.pageY-3) {
            if (a.action && window.ActiveMenu) setTimeout('window.ActiveMenu.Menu.onMenuItemAction();', 2);
        } else if (document.saveMousemove == mDrag.doMenuDrag) {
            if (window.ActiveMenu) return true;
        }
    } else if (window.ActiveMenu && document.all) {
        document.onmousedown=null;
        if (a) {
            a.style.backgroundColor = a.saveColor;
            if (a.hilite) a.hilite.style.visibility = "hidden";
        }
        if (document.saveMousemove == mDrag.doMenuDrag) {
            return true;
        }
	}
    if (window.ActiveMenu) {
        if (window.ActiveMenu.Menu) {
            if (window.ActiveMenu.Menu.disableHide) return true;
            e = window.event || e;
            if (!window.ActiveMenu.Menu.enableHideOnMouseOut && e.type == "mouseout") return true;
        }
    }
    hideActiveMenus(l);
    return true;
}

function hideChildMenu(menuLayer) {
    var l = menuLayer || this;
    for (var i=0; i < l.Menu.childMenus.length; i++) {
        if (document.layers) {
            l.Menu.childMenus[i].visibility = "hidden";
        } else if (document.all) {
            l.Menu.childMenus[i].style.visibility = "hidden";
        }
        l.Menu.childMenus[i].Menu.hideChildMenu(l.Menu.childMenus[i]);
    }
    if (l.childMenu) {
        if (document.layers) {
            l.Menu.container.document.bgColor = null;
            l.Menu.showMenu(null,null,null,l.childMenu.layers[0]);
            l.childMenu.zIndex = l.parentLayer.zIndex +1;
            l.childMenu.top = l.top + l.parentLayer.top + l.Menu.menuLayer.top;
            if (l.childMenu.left + l.childMenu.clip.width > window.innerWidth) {
                l.childMenu.left = l.parentLayer.left - l.childMenu.clip.width + l.Menu.menuLayer.top + 15;
                l.Menu.container.clip.left -= l.childMenu.clip.width;
            } else if (l.Menu.childMenuDirection == "left") {
                l.childMenu.left = l.parentLayer.left - l.parentLayer.clip.width;
                l.Menu.container.clip.left -= l.childMenu.clip.width;
            } else {
                l.childMenu.left = l.parentLayer.left + l.parentLayer.clip.width  + l.Menu.menuLayer.left -5;
            }
            l.Menu.container.clip.width += l.childMenu.clip.width +100;
            l.Menu.container.clip.height += l.childMenu.clip.height;
            l.document.layers[1].zIndex = 0;
            l.document.layers[1].document.images[0].src = l.iconHilite;
            l.childMenu.visibility = "inherit";
        } else if (document.all) {
            l.childMenu.style.zIndex = l.Menu.menuLayer.style.zIndex +1;
            l.childMenu.style.pixelTop = l.style.pixelTop + l.Menu.menuLayer.style.pixelTop;
            if (l.childMenu.style.pixelLeft + l.childMenu.style.pixelWidth > document.width) {
                l.childMenu.style.pixelLeft = l.childMenu.style.pixelWidth + l.Menu.menuLayer.style.pixelTop + 15;
            } else if (l.Menu.childMenuDirection == "left") {
                //l.childMenu.style.pixelLeft = l.parentLayer.left - l.parentLayer.clip.width;
            } else {
                l.childMenu.style.pixelLeft = l.Menu.menuLayer.style.pixelWidth + l.Menu.menuLayer.style.pixelLeft -5;
            }
            l.childMenu.style.visibility = "inherit";
        }
        if (!l.childMenu.disableHide) 
            window.activeMenus[window.activeMenus.length] = l.childMenu;
    }
}

function hideActiveMenus(l) {
    if (!window.activeMenus) return;
    for (var i=0; i < window.activeMenus.length; i++) {
    if (!activeMenus[i]) return;
        if (activeMenus[i].visibility && activeMenus[i].Menu) {
            activeMenus[i].visibility = "hidden";
            activeMenus[i].Menu.container.visibility = "hidden";
            activeMenus[i].Menu.container.clip.left = 0;
        } else if (activeMenus[i].style) {
            activeMenus[i].style.visibility = "hidden";
        }
    }
    document.onmousemove = mouseTracker;
    window.activeMenus.length = 0;
}

function mouseTracker(e) {
    e = e || window.Event || window.event;
    window.pageX = e.pageX || e.clientX;
    window.pageY = e.pageY || e.clientY;
}

function setMouseTracker() {
    if (document.captureEvents) {
        document.captureEvents(Event.MOUSEMOVE|Event.MOUSEUP);
    }
    document.onmousemove = this.mouseTracker;
    document.onmouseup = this.hideMenu;
}

function setMenuTracker(menu) {
    if (!window.menuTrackers) window.menuTrackers = new Array();
    menuTrackers[menuTrackers.length] = menu;
    window.menuTrackerID = setInterval('menuTracker()',10);
}

function menuTracker() {
    for (var i=0; i < menuTrackers.length; i++) {
        if (!isNaN(menuTrackers[i].xOffset) && document.layers) {
            var off = parseInt((menuTrackers[i].xOffset - window.pageXOffset) / 10);
            if (isNaN(off)) off = 0;
            if (off < 0) {
                menuTrackers[i].container.left += -off;
                menuTrackers[i].xOffset += -off;
            } else if (off > 0) {
                menuTrackers[i].container.left += -off;
                menuTrackers[i].xOffset += -off;
            }
        }
        if (!isNaN(menuTrackers[i].yOffset) && document.layers) {
            var off = parseInt((menuTrackers[i].yOffset - window.pageYOffset) / 10);
            if (isNaN(off)) off = 0;
            if (off < 0) {
                menuTrackers[i].container.top += -off;
                menuTrackers[i].yOffset += -off;
            } else if (off > 0) {
                menuTrackers[i].container.top += -off;
                menuTrackers[i].yOffset += -off;
            }
        }
        if (!isNaN(menuTrackers[i].xOffset) && document.body) {
            var off = parseInt((menuTrackers[i].xOffset - document.body.scrollLeft) / 10);
            if (isNaN(off)) off = 0;
            if (off < 0) {
                menuTrackers[i].menuLayer.style.pixelLeft += -off;
                menuTrackers[i].xOffset += -off;
            } else if (off > 0) {
                menuTrackers[i].menuLayer.style.pixelLeft += -off;
                menuTrackers[i].xOffset += -off;
            }
        }
        if (!isNaN(menuTrackers[i].yOffset) && document.body) {
            var off = parseInt((menuTrackers[i].yOffset - document.body.scrollTop) / 10);
            if (isNaN(off)) off = 0;
            if (off < 0) {
                menuTrackers[i].menuLayer.style.pixelTop += -off;
                menuTrackers[i].yOffset += -off;
            } else if (off > 0) {
                menuTrackers[i].menuLayer.style.pixelTop += -off;
                menuTrackers[i].yOffset += -off;
            }
        }
    }
}

function onMenuItemDown(e, l) {
    l = l || window.ActiveMenuItem || this;
    if (!l.Menu) {
    } else {
        if (document.layers) {
            mDrag.dragLayer = l.Menu.container;
            mDrag.startMenuDrag(e);
        } else {
            mDrag.dragLayer = l.Menu.container.style;
            mDrag.startMenuDrag(e);
            window.event.cancelBubble=true;
        }
    }
}

function startMenuDrag(e) {
    if (document.layers) {
        if (e.which > 1) {
            if (window.ActiveMenu) ActiveMenu.Menu.container.visibility = "hidden";
            window.ActiveMenu = null;
            return true;
        }
        document.captureEvents(Event.MOUSEMOVE);
        var x = e.pageX;
        var y = e.pageY;
    } else {
        var x = window.event.clientX;
        var y = window.event.clientY;
    }
    mDrag.offX = x;
    mDrag.offY = y;
    mDrag.oldX = x;
    mDrag.oldY = y;
    if (!ActiveMenu.Menu.disableDrag) document.onmousemove = mDrag.doMenuDrag;
    return false;
}

function doMenuDrag(e) {
    if (document.layers) {
        mDrag.dragLayer.moveBy(e.pageX-mDrag.offX,e.pageY-mDrag.offY);
        mDrag.offX = e.pageX;
        mDrag.offY = e.pageY;
    } else {
        mDrag.dragLayer.pixelLeft = window.event.offsetX;
        mDrag.dragLayer.pixelTop  = window.event.offsetY;
        return false; //for IE
    }
}
