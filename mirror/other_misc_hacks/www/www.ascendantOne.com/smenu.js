/************************************************************************************
The host server  has made an error - please hit your browser back button 
************************************************************************************/

<!--



























/************************************************************************************
Original by and copyrighted to Thomas Brattli at www.bratta.com
This script is a "foldout" menu script, all the "foldouts" will
stay outfolded in older browsers. Works in ie4+ and ns4+.

fixes by jeff johnson - fixed ineloquent loading
9-7-99
fixes again 9-9-99 hide on load and reload and resize.
************************************************************************************/
var stayFolded=false

/************************************************************************************
Browsercheck
************************************************************************************/
var n = (document.layers) ? 1:0;
var ie = (document.all) ? 1:0;
var browser=((n || ie) && parseInt(navigator.appVersion)>=4)  

/************************************************************************************
Making cross-browser objects
************************************************************************************/
function makeMenu(obj,nest){
	nest=(!nest) ? '':'document.'+nest+'.'										
	this.css=(n) ? eval(nest+'document.'+obj):eval('document.all.'+obj+'.style')					
   	this.ref=(n) ? eval(nest+'document.'+obj+'.document'):eval('document');		
	this.height=n?this.ref.height:eval(obj+'.offsetHeight')
	this.x=(n)? this.css.left:this.css.pixelLeft;this.y=(n)? this.css.top:this.css.pixelTop;							
	this.hideIt=b_hideIt;	this.showIt=b_showIt; this.vis=b_vis; this.moveIt=b_moveIt											
	return this
}
function b_showIt(){this.css.visibility="visible"}
function b_hideIt(){this.css.visibility="hidden"}
function b_vis(){if(this.css.visibility=="hidden" || this.css.visibility=="hide") return true;}
function b_moveIt(x,y){this.x=x; this.y=y; this.css.left=this.x; this.css.top=this.y}
/************************************************************************************
Initiating the page. Just add to the arrays here to get more menuitems
and add divs in the page
************************************************************************************/
function init(){
	oTop=new Array()
	oTop[0]=new makeMenu('divTop1','divCont')
	oTop[1]=new makeMenu('divTop2','divCont')
	oTop[2]=new makeMenu('divTop3','divCont')
	oTop[3]=new makeMenu('divTop4','divCont')
	oTop[4]=new makeMenu('divTop5','divCont')
	oTop[5]=new makeMenu('divTop6','divCont')
	oSub=new Array()
	oSub[0]=new makeMenu('divSub1','divCont.document.divTop1')
	oSub[1]=new makeMenu('divSub2','divCont.document.divTop2')
	oSub[2]=new makeMenu('divSub3','divCont.document.divTop3')
	oSub[3]=new makeMenu('divSub4','divCont.document.divTop4')
	oSub[4]=new makeMenu('divSub5','divCont.document.divTop5')
	oSub[5]=new makeMenu('divSub6','divCont.document.divTop6')
	for(i=0;i<oSub.length;i++){ oSub[i].hideIt() }
	for(i=1;i<oTop.length;i++){ oTop[i].moveIt(0,oTop[i-1].y+oTop[i-1].height)}
	oCont=new makeMenu('divCont')
	oCont.showIt()
}
/************************************************************************************
This is the function that changes the sub menus to folded or unfolded state.
************************************************************************************/

function menu(num){
	if(browser){
		if(!stayFolded){
			for(i=0;i<oSub.length;i++){
				if(i!=num) oSub[i].hideIt()
			}
			for(i=1;i<oTop.length;i++){
				oTop[i].moveIt(0,oTop[i-1].y+oTop[i-1].height)
			}
		}
		oSub[num].vis()?oSub[num].showIt():oSub[num].hideIt()
		for(i=1;i<oTop.length;i++){ 
			if(!oSub[i-1].vis()) oTop[i].moveIt(0,oTop[i-1].y+oTop[i-1].height+oSub[i-1].height) 
			else oTop[i].moveIt(0,oTop[i-1].y+oTop[i-1].height)
		}
	}
}
//Initiating the menus onload, if it's a 4.x+ browser.
if(browser) onload=init;
if (n) onresize=init;
// -->