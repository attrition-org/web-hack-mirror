// /home/js/launchya.js
var external = "";

function setCookie (name, value, path, domain) {
        document.cookie = name + "=" + escape (value) + "; path="+path+";domain="+domain;
}

function openYAPlayer(show,format,code,table) {

	if(typeof(table) == "undefined") table='yanews';
    if(format=="W") 
			{
			showsource='/home/scripts/hurlya.cgi?table='+table+'&code='+code;
			external = window.open('/home/bmegaplayer.phtml?m=0', 'external', 'width=398,height=251');
			}
    else if (format=='R') 
			{
			showsource=show;	
			external = window.open('/home/bmegaplayer.phtml?m=1', 'external', 'width=398,height=251');
			}
	else alert("Please select a media format.");
}
