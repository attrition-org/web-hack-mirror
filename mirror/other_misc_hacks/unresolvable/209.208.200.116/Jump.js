RPGUID='clsid:CFCDAA03-8BE4-11cf-B84B-0020AFBBCCFA';
RPPARAMS='<PARAM NAME="CONTROLS" VALUE="ImageWindow">';
RPATTR='CONTROLS="ImageWindow"';
AMGUID='clsid:05589FA1-C356-11CE-BF01-00AA0055595A';
AMPARAMS='<PARAM NAME="ShowDisplay" VALUE="0"><PARAM NAME="ShowControls" VALUE="0"><PARAM NAME="ShowTracker" VALUE="0">';
AMATTR='AUTOSTART="FALSE" CONTROLLER="FALSE" SCALE="TOFIT" MASTERSOUND';
var scFact=1.0;
function getScale(dpi){
	var brDPI=96;
	if(isNS4)brDPI=document.layers['astDPIQuery'].clip.height;
	else if(isIE4)brDPI=document.all.astDPIQuery.style.pixelHeight;
	scFact=brDPI/dpi;
}
function RPObj(id,url){
	if(isIE4)return '<OBJECT ID="'+id+'OBJ" CLASSID="'+RPGUID+'" HEIGHT=100% WIDTH=100%>'+RPPARAMS+'<PARAM NAME="SRC" VALUE="'+url+'"></OBJECT>';
	else return	'<EMBED NAME="'+id+'EMB" SRC="'+url+'" WIDTH=100% HEIGHT=100% '+RPATTR+'></EMBED>';
}
function AMObj(id,url){
	if(isIE4)return '<OBJECT ID="'+id+'OBJ" CLASSID="'+AMGUID+'" WIDTH=100% HEIGHT=100%>'+AMPARAMS+'<PARAM NAME="FileName" VALUE="'+url+'"></OBJECT>';
	else return '<EMBED NAME="'+id+'EMB" SRC="'+url+'" WIDTH=100% HEIGHT=100% '+AMATTR+'></EMBED>';
}
function ImObj(nm,src,w,h,alt,map){
	w=w*scFact;h=h*scFact;
	str='<IMG SRC="'+src+'" WIDTH="'+w+'" HEIGHT="'+h+'" BORDER="0" NAME="'+nm+'" ALT="'+alt+'"';
	if(map!=null&&map!="")str+=' USEMAP="#'+map+'"';
	str+='>';
	return str;
}
function TObj(FName,bFixed,nPtSize,color,nSt,text,shX,shY,shC){
	if((nSt&0x10)||(nSt&0x20))nPtSize=nPtSize*2/3;
	if(isNS4){
		var attr='FACE="'+FName+'" COLOR="#'+color+'" POINT-SIZE="'+nPtSize+'"';
		var str="<FONT "+attr+">";
		if(nSt&0x01)str+="<B>";
		if(nSt&0x02)str+="<I>";
		if(nSt&0x04)str+="<U>";
		if(nSt&0x10)str+="<SUP>";
		if(nSt&0x20)str+="<SUB>";
		str+=text;
		if(nSt&0x20)str+="</SUB>";
		if(nSt&0x10)str+="</SUP>";
		if(nSt&0x04)str+="</U>";
		if(nSt&0x02)str+="</I>";
		if(nSt&0x01)str+="</B>";
		str+="</FONT>";
		return str;
	}
	else{
		var style="font-family:"+FName;
		style+="; font-size:"+nPtSize+"pt; color:#"+color+";";
		if(nSt&0x01)style+=" font-weight:bold;";
		if(nSt&0x02)style+=" font-style:italic;";
		if(nSt&0x04)style+=" text-decoration:underline;";
		if(nSt&0x08)style+=" text-decoration:line-through;";
		if(nSt&0x10)style+=" vertical-align:super;";
		if(nSt&0x20)style+=" vertical-align:sub;";
		return '<SPAN STYLE="'+style+'">'+text+'</SPAN>';
	}
}
function DivSt(id,l,t,w,h,vis,sx,sy,sc)	{
	l=l*scFact;t=t*scFact;w=w*scFact;h=h*scFact;
	if(isNS4){
		var attr='NAME="'+id+'" LEFT='+l+' TOP='+t;
		if(w>0)attr+=' WIDTH='+w;
		if(h>0)attr+=' HEIGHT='+h;
		if(vis!=-1)attr+=' VISIBILITY='+(vis?'SHOW':'HIDDEN');
		attr+=" CLIP='"+w+","+h+"'";
		return '<LAYER '+attr+'">';
	}
	else{
		var st="position:absolute; left:"+l+"px; top:"+t+"px;";
		if(w>0)st+=" width:"+w+"px;";
		if(h>0)st+=" height:"+h+"px;";
		if(vis!=-1)st+=" visibility:"+(vis?"visible;":"hidden;");
		if(sx==256)st+=" filter:DropShadow(Color=#000000,OffX=1,OffY=1);";
		else if(sx!=0||sy!=0)st+=" filter:DropShadow(Color=#"+sc+",OffX="+sx+",OffY="+sy+");";
		st+=" overflow:hidden; clip:rect(0 "+w+" "+h+" 0)";
		return '<DIV ID="'+id+'" STYLE="'+st+'">';
	}
}
function DivEnd(){return isNS4?"</LAYER>\n":"</DIV>\n";}
function setIm(d,n,i){eval("d." + n + ".src=i");}
VIZ=0x01;
MOVE=0x02;
CLIP=0x04;
MMSTRT=0x08;
RPSTRT=0x10;
IETRANS=0x20;
PAUSE=0x40;
MAXTM=32000;
document.Timeline=new Array;
var pathArray=new Array;
var	trIn=new Array;
var	trOut=new Array;
var nextURL=null,nextURLTmp=null;
var Divs=new Array;
var numDivs=0;
var bStarted,Pause,bStopped,nGlobalTime,nDur,nGTStep,nSTT,nImgPct=100;
var bTimedPause=false,nPauseTime=0,bClickUnpause=true;

function Tick(time){this.Time=time;this.Events=new Array;}
function Event(LNm,PLNm,act,x,y,viz,trD,url){
	this.LNm=LNm;this.PLNm=PLNm;this.act=act;
	this.x=x;this.y=y;this.viz=viz;this.trD=trD;this.url=url;
	if(LNm=="")this.d=null;
	else{
		if(isNS4){
			if(PLNm!="")this.d=document.layers[PLNm].document.layers[LNm];   
			else this.d=document.layers[LNm];
		}
		else{this.d=document.all[LNm];this.s=this.d.style;}
	}
	this.ExecuteEvent=(isNS4?NSEvent:IEEvent);
}
function NSEvent()
{
	if(this.act&PAUSE){Pause=true;bTimedPause=(this.x!=-1);nPauseTime=this.x;bClickUnpause=this.y;}
	if(this.d==null)return;
	if((this.act&CLIP) && this.trD){this.d.clip.left=this.trD[0];this.d.clip.top=this.trD[1];this.d.clip.width=this.trD[2]-this.trD[0];this.d.clip.height=this.trD[3]-this.trD[1];}
	if(this.act&MOVE)this.d.moveTo(this.x,this.y);
	if(this.act&VIZ)this.d.visibility=(this.viz == 0)?'hide':'show';
	if(this.act&MMSTRT)playNS(this,false);
	if(this.act&RPSTRT)playNS(this,true);
}
function IEEvent()
{
	if(this.act&PAUSE){Pause=true;bTimedPause=(this.x!=-1);nPauseTime=this.x;bClickUnpause=this.y;}
	if(this.d==null)return;
	if((this.act&CLIP) && this.trD)this.s.clip="rect("+this.trD[1]+" "+this.trD[2]+" "+this.trD[3]+" "+this.trD[0]+")";
	if(this.act&MOVE){this.s.left=this.x;this.s.top=this.y;}
	if(this.act&VIZ)this.s.visibility=(this.viz == 0)?'hidden':'visible';
	if(this.act&MMSTRT)playIE(this,false);
	if(this.act&RPSTRT)playIE(this,true);
	if(this.act&IETRANS){
		var sec=Math.floor(this.trD[2]/1000);
		var msec=this.trD[2]-sec*1000;
		if(this.trD[0]==-1)this.s.filter="blendtrans(duration="+sec+"."+msec+")";
		else this.s.filter="revealtrans(duration="+sec+"."+msec+",transition="+(this.trD[0]-1)+")";
	    this.s.visibility=(this.trD[1]==0)?"hidden":"visible";
	    this.d.filters.item(0).Apply();
	    this.s.visibility=(this.trD[1]==0)?"visible":"hidden";
	    this.d.filters.item(0).Play();
	}
}
function playNS(ev,r)	{
	if(ev.PLNm!="")l=document.layers[ev.PLNm].document.layers[ev.LNm];   
	else l=document.layers[ev.LNm];
	if((em=l.document.embeds[ev.LNm+"EMB"])==null)return;
	bPl=false;
	if(r){if(em.CanPlayPause()){em.DoPlayPause();bPl=true;}}
	else{em.play();bPl=true;}
	if(!bPl)shiftEv(ev,200);
}
function playIE(ev,r){
	if((ob=document.all[ev.LNm+"OBJ"])==null)return;
	bPl=false;
	if(r){if(ob.CanPlayPause()){ob.DoPlayPause();bPl=true;}}
	else{if(ob.ReadyState==4&&ob.Filename!=""){ob.Run();bPl=true;}}
	if(!bPl)shiftEv(ev,200);
}
function playMM(LNm,PLNm,r){
	var ev=new Array;
	ev.LNm=LNm;
	if(isNS4){ev.PLNm=PLNm;playNS(ev,r);}
	else{playIE(ev,r);}
}
function Div(LNm,PLNm){this.LNm=LNm;this.PLNm=PLNm;}
function State(LNm,PLNm){this.LNm=LNm;this.PLNm=PLNm;this.viz=0;this.x=0;this.y=0;this.trD=null;}
function jumpToTime(nT){
	if(nT<0)nT=0;
	if(nT>MAXTM)nT=MAXTM;
	var t=nT*nDur/MAXTM;
	if(t>0)t+=nSTT;
	var nIndex=Math.floor(t/nGTStep);
	var tick,ev;
	var state=new Array;
	var ind=new Array;

	for(i=0;i<Divs.length;i++){
		if(Divs[i].LNm=="")continue;
		eval("ind."+Divs[i].LNm+"=i");
		state[i]=new State(Divs[i].LNm,Divs[i].PLNm);
	}
	var ev;
	for(i=0;i<=nIndex;i++){
		tick=document.Timeline[i];
		for(j=0;j<tick.Events.length;j++){
			ev=tick.Events[j];
			if(ev.LNm=="")continue;
			n=ind[ev.LNm]
			state[n].LNm=ev.LNm;
			state[n].PLNm=ev.PLNm;
			if(ev.act&VIZ)state[n].viz=ev.viz;
			if(ev.act&MOVE){state[n].x=ev.x;state[n].y=ev.y;}
			if(ev.act&CLIP)state[n].trD=ev.trD;
		}
	}

	var st,l,d,s;
	for(i=0;i<state.length;i++){
		st=state[i];
		if(st.LNm=="")return;
		if(isNS4){
			if(st.PLNm!="")l=document.layers[st.PLNm].document.layers[st.LNm];   
			else l=document.layers[st.LNm];
			if(st.trD){l.clip.left=st.trD[0];l.clip.top=st.trD[1];l.clip.width=st.trD[2]-st.trD[0];l.clip.height=st.trD[3]-st.trD[1];}
			l.moveTo(st.x,st.y);l.visibility=(st.viz == 0)?'hide':'show';
		}
		else{
			d=document.all[st.LNm];s=d.style;
			if(st.trD)s.clip="rect("+st.trD[1]+" "+st.trD[2]+" "+st.trD[3]+" "+st.trD[0]+")";
			s.left=st.x;s.top=st.y;s.visibility=(st.viz == 0)?'hidden':'visible';
		}
	}
	nTimeIndex=nIndex;
	Pause=false;
	bTimedPause=false;
	nPausedTime=0;
	bClickUnpause=true;
	if(bStopped)DoTimeLine();
}
function mkPath(init){
	if(init)pathArray.length=0;
	var index=pathArray.length;
	for(i=1;i<mkPath.arguments.length;i++,index++){pathArray[index]=mkPath.arguments[i]*(((i%3)==1)?1:scFact);}
}
function mkTrans(which){
	var tr=new Array;
	var bClip=mkTrans.arguments[1]==2;
	for(j=0,i=1;i<mkTrans.arguments.length;i++,j++){tr[j]=mkTrans.arguments[i]*((bClip&&(i>1))?scFact:1);}
	if(which)trOut=tr;
	else trIn=tr;	
}
function addEvent(LNm,PLNm,time,act,x,y,viz,trD){
	if(PLNm!=""&&time!=0)time+=nSTT;
	var nIndex=Math.floor(time/nGTStep);
	evList=document.Timeline[nIndex].Events;
	url="";if(isIE4&&((ob=document.all[LNm+"OBJ"])!=null))url=ob.Filename;
	evList[evList.length]=new Event(LNm,PLNm,act,x,y,viz,trD,url);
}
function shiftEv(ev,delt){
	var nIndex=Math.floor(nTimeIndex+delt/nGTStep);
	if(nIndex<document.Timeline.length){
		evList=document.Timeline[nIndex].Events;
		evList[evList.length]=ev;
	}
}
function addItem(LNm,PLNm,nTStep,trI,trO,T1,T2,T3,T4,nState,x,y,p,mmType){
	x=x*scFact;y=y*scFact;
	if(nState==2)return;
	if(nTStep < nGTStep)nTStep=nGTStep;
	var fact=nDur/MAXTM;
	var nT1=T1*fact,nT2=T2*fact,nT3=T3*fact,nT4=T4*fact;
	Divs[numDivs++]=new Div(LNm,PLNm);
	if((p==null || p.length<6) && trI==null && trO==null)	{
		addEvent(LNm,PLNm,nT1,VIZ|MOVE,x,y,1,null);
		if(T4!=MAXTM && nState!=1)addEvent(LNm,PLNm,nT4,VIZ,0,0,0,null);
	}
	else{
		var path=new Array;
		if(p==null || p.length<6){
			if(p==null)p=path;
			p.length=0;
			p[0]=T1;p[3]=T2;p[6]=T3;p[9]=T4;
			p[1]=p[4]=p[7]=p[10]=p[2]=p[5]=p[8]=p[11]=0;
		}
		var j,delj,nTStart,nTEnd,nT,x1,y1,x2,y2,delX,delY,trD,tr,xShift,yShift,xx,yy,act;
		nTStart=p[0]*fact;
		x1=p[1]+x;y1=p[2]+y;

		var bFirst=true;
		addEvent(LNm,PLNm,nT1,VIZ,0,0,1,null);
		if(trI!=null && trI[0]==1){
			trD=new Array(trI[1],0,nT2-nT1);
			addEvent(LNm,PLNm,nT1,IETRANS,0,0,1,trD);
		}
		if(trO!=null && trO[0]==1){
			trD=new Array(trO[1],1,nT4-nT3);
			addEvent(LNm,PLNm,nT3,IETRANS,0,0,1,trD);
		}
		for(i=3;i<p.length;i+=3){
			nTEnd=p[i]*fact;
			x2=p[i+1]+x;y2=p[i+2]+y;
			delX=x2-x1;delY=y2-y1;
			tm=nTStart;
			bDone=false;
			delj=((nTEnd==nTStart)?0:nTStep/(nTEnd-nTStart));
			j=0;
			do{
				tr=null;trD=null;act=MOVE;
				xx=x1+j*delX;yy=y1+j*delY;
				if(trI!=null && trI[0]==2 && nT1<=tm && tm<=nT2){
					tr=trI;rat=((nT2==nT1)?1:(tm-nT1)/(nT2-nT1));
				}
				if(trO!=null && trO[0]==2 && nT3<=tm && tm<=nT4){
					tr=trO;rat=((nT4==nT3)?1:(tm-nT3)/(nT4-nT3));
				}
				if(tr!=null){
					xShift=tr[1]+(tr[7]-tr[1])*rat;
					yShift=tr[2]+(tr[8]-tr[2])*rat;
					trD=new Array(tr[3]+(tr[9]-tr[3])*rat,tr[4]+(tr[10]-tr[4])*rat,tr[5]+(tr[11]-tr[5])*rat,tr[6]+(tr[12]-tr[6])*rat);
					act|=CLIP;xx+=xShift;yy+=yShift;
				}
				if(bFirst||delX!=0||delY!=0||tr!=null)addEvent(LNm,PLNm,tm,act,xx,yy,1,trD);
				bFirst=false;
				if(tm==nTEnd||nState==1)bDone=true;
				tm+=nTStep;j+=delj;
				if(tm>nTEnd){tm=nTEnd;j=1;}
			}while(!bDone);
			if(nState==1)break;
			x1=x2;y1=y2;
			nTStart=nTEnd;
		}
		if(T4!=MAXTM&&nState!=1)addEvent(LNm,PLNm,nT4,VIZ,0,0,0,null);
	}
	if(mmType>0){del=(isIE4?screen.updateInterval:nGTStep);if(del<nGTStep)del=nGTStep;addEvent(LNm,PLNm,nT1+del,mmType==2?RPSTRT:MMSTRT,0,0,0,null);}
}
function addPause(nT,nD,bClick){addEvent("","X",nT*nDur/MAXTM,PAUSE,nD,bClick,0,null);}
function setNext(URL){nextURL=URL;}
function setNextTmp(URL){nextURLTmp=URL;if(bStopped==true)jumpTo(URL);}
function stat(){
	var str="";
	if(Pause){
		str+="Paused";
		if(bTimedPause)str+=" ["+nPauseTime/1000+" sec]";
		if(bClickUnpause)str+=": Click to continue";
	}
	window.status=str;
}
function DoTimeLine(){
	bStopped=false;
	if(Pause){
		nPauseTime-=100;
		if(bTimedPause&&nPauseTime<0){Pause=false;stat();}
		else{setTimeout("DoTimeLine()",100);stat();return;}
	}
	nGlobalTime=nTimeIndex*nGTStep;
	var tick=document.Timeline[nTimeIndex];
	for(i=0;i<tick.Events.length;i++)tick.Events[i].ExecuteEvent();
	nTimeIndex++;
	if(nGlobalTime+nGTStep<=nDur+nSTT)setTimeout("DoTimeLine()",nGTStep);
	else{
		bStopped=true;
		if(nextURLTmp!=null){t=nextURLTmp;nextURLTmp=null;jumpTo(t);}
		else if(nextURL!=null)jumpTo(nextURL);
	}
}
function jumpTo(url){
	if(url.substring(0,11).toLowerCase()=="javascript:")eval(url.substring(11,url.length));
	else document.location.href=url;
}
function InitSlide(dur,tr,step){
	nDur=dur;nSTT=tr;
	ui=screen.updateInterval;
	if(isIE4&&step<ui&&ui>50)step=ui;
	nGTStep=nTStep=step;
	nTimeIndex=0;
	var nSteps=(dur+tr)/step;
	for(i=0;i<=nSteps;i++)document.Timeline[i]=new Tick(i*step);
}
function startTimeline(){
	if(bStarted) return;
	if(waitImages()){
		bStarted=bClickUnpause=true;
		nGlobalTime=nTimeIndex=nPauseTime=0;
		Pause=bTimedPause=false;
		if(isNS4)h=location.hash;
		else h=location.pathname;
		if((h!=null)&&((i=h.indexOf("#t="))>=0)){bStopped=true;jumpToTime(h.substring(i+3,h.length));}
		else DoTimeLine();
	}
	else setTimeout("startTimeline();",500);
}
function pauseSlide(){Pause=true;bTimedPause=false;bClickUnpause=true;}
function getClickedLink(e){
	if(isIE4&&((s=window.event.srcElement)!=null)&&(s.parentElement!=null)){r=s.parentElement.href;return r?r:"";}
	else if(e!=null&&e.target!=null){return e.target.href?e.target.href:"";}
	return "";
}
function clickHandler(e){if(getClickedLink(e)==""){if(bClickUnpause){Pause=false;stat();}}}
function waitImages(){
	var nIm=0,nC=0;
	if (isNS4)	{
		for(l=0;l<document.layers.length;l++){
			for(s=0;s<document.layers[l].document.layers.length;s++){
				ims=document.layers[l].document.layers[s].document.images;
				if(ims.length>0){nIm++;if(ims[0].complete==true)nC++;}
			}
		}
	}
	else{
		for(i=0;i<document.images.length;i++){nIm++;if(document.images[i].readyState=="complete")nC++;}
	}
	return (nIm==0||nC/nIm*100>=nImgPct);
}

