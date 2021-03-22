// /home/js/launch.js
session="";

function openPlayer(show,format,code,player)
{

	playerMode=format.split("-");

    wasopened=true;

    theFormat=new String(format);

	if(typeof(player)!="undefined") pstr='&p='+player;
	else pstr='';
	if(theFormat.substr(0,1)=="W")
		{
		if (playerMode[1]==0 || !(playerMode[1])) {window.open('/home/megaplayer.phtml?code='+show+'&speed='+theFormat.substr(1)+pstr+'&m=0'+'&playerMode=1', 'external', 'width=398,height=251');}
		if (playerMode[1]==1) {window.open('/home/megaplayer100.phtml?code='+show+'&speed='+theFormat.substr(1)+pstr+'&m=0'+'&playerMode=2', 'external', 'width=419,height=323');}
		if (playerMode[1]==2) {window.open('/home/megaplayer250.phtml?code='+show+'&speed='+theFormat.substr(1)+pstr+'&m=0'+'&playerMode=3', 'external', 'width=420,height=420');}
		}
	else if (theFormat.substr(0,1)=="R")
        		{
        		if (playerMode[1]==0 || !(playerMode[1])) {playerWas=1;var external = window.open('/home/megaplayer.phtml?code='+show+'&speed='+theFormat.substr(1)+pstr+'&m=1'+'&playerMode=1', 'external', 'width=398,height=251');}
				if (playerMode[1]==1) {playerWas=2;var external = window.open('/home/megaplayer100.phtml?code='+show+'&speed='+theFormat.substr(1)+pstr+'&m=1'+'&playerMode=2', 'external', 'width=419,height=323');}
				if (playerMode[1]==2) {playerWas=3;var external = window.open('/home/megaplayer250.phtml?code='+show+'&speed='+theFormat.substr(1)+pstr+'&m=1'+'&playerMode=3', 'external', 'width=420,height=419');}
				}
		 else alert('Please select your player format in the menu above the "Listen" or "Watch" button.');
   	timerID=setTimeout('EndTimerClosePopUp()',5000);
}

function EndTimerClosePopUp ()
{
	wasopened=false;
}
