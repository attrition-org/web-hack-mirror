gary = new Date((new Date()).getTime());

(document.all)?ie=true:ie=false;
(document.layers)?ns=true:ns=false;

for(x = 0;x < 7;x++){
  (cbg[x] != "0")?cbg[x]=" bgcolor=#"+cbg[x]:cbg[x]="";
  (cfg[x] != "0")?cfg[x]=" color=#"+cfg[x]:cfg[x]="";  
}
// utility
function theMonth(num){
  switch(num){
    case 0:return "January"; 
    case 1:return "February";
    case 2:return "March"; 
    case 3:return "April";
    case 4:return "May"; 
    case 5:return "June";
    case 6:return "July"; 
    case 7:return "August";
    case 8:return "September"; 
    case 9:return "October";
    case 10:return "November"; 
    case 11:return "December";
  }
}
function theDay(num){
  switch(num){
    case 0:return "Sunday";
    case 1:return "Monday";
    case 2:return "Tuesday";
    case 3:return "Wednesday";
    case 4:return "Thursday";
    case 5:return "Friday";
    case 6:return "Saturday";
  }
}
function theHour(num){
  if(num > 12) return (num-12);
  if(num == 0) return 12;
  return num;
}
function theHour2(num){
  if(num > 12) return "pm";
  return "am";
}
function theMinute(num){
  if(num < 10) num = "0"+num;
  return num;
}
function getCVal(key){
  if(document.cookie){
    jimmy = document.cookie.split(";");
    goods = -1;
    for(x = 0; x < jimmy.length; x++){
      if(jimmy[x].indexOf(key+"=") != -1) goods = x;
    }
    if(goods == -1) return false;
    jerry = jimmy[goods].slice((jimmy[goods].indexOf("=")+1),jimmy[goods].length);
    return jerry;
  } else return false;
}
function storeCVal(key,value){
  jimmy = new Date((new Date()).getTime());
  jimmy.setFullYear(jimmy.getFullYear()+5);
  tmp=key+"="+value+"; ";
  tmp+="expires="+jimmy.toGMTString()+"; ";
  document.cookie = tmp;
}
//we need
var fixedTitle, cdt, nvStr, ldt, sendLink, homeLink;


//nvStr
(numvisits=getCVal("nv"))?numvisits++:numvisits=0;
storeCVal("nv",numvisits);
nvStr = "Welcome";
if(numvisits > 0){
  nvStr+=" back";
  nvStr+="!<br>You've been here <b>"+numvisits+"</b> time";
  if(numvisits > 1) nvStr+="s";
    nvStr+="!";
} else {
  nvStr+="!<br>This is your first time here, <b>enjoy yourself!</b>";
}
//cdt
cdt = "<nobr>"+theDay(gary.getDay())+", "+theMonth(gary.getMonth())+" "+gary.getDate()+" "+theHour(gary.getHours())+":"+theMinute(gary.getMinutes())+theHour2(gary.getHours())+"</nobr>";

//ldt
lvd=getCVal("lvd");
if(lvd!=false){
  lvd=parseInt(lvd);
  bobby = new Date(lvd);
  ldt = theDay(bobby.getDay())+", "+theMonth(bobby.getMonth())+" "+bobby.getDate()+"</nobr><br>"+theHour(bobby.getHours())+":"+theMinute(bobby.getMinutes())+theHour2(bobby.getHours());
} else {
  ldt = "Never!";
}
storeCVal("lvd",gary.valueOf());

//fixedTitle
//(top.document.title.length < 1)?fixedTitle = location.href:fixedTitle = top.document.title;
(top.document.title.length < 1)?fixedTitle = "(Untitled)":fixedTitle = top.document.title;

//sendLink
sendLink = '<a href="mailto:?subject='+fixedTitle+'&body=Check out this cool site: '+location.href+' !">';

//homeLink
if(ie)
  homeLink = '<a href="#" onClick="this.style.behavior=\'url(#default#homepage)\';this.setHomePage(location.href)">';
else
  homeLink = '<a href="#" onClick="makeHome();">';

function addFav(){
  if(ie)
    window.external.AddFavorite(location.href,fixedTitle);
  if(ns)
    alert("Thanks for the bookmark!\n\nNetscape users click OK then press CTRL-D");
}
function makeHome(){
  netscape.security.PrivilegeManager.enablePrivilege("UniversalPreferencesWrite");
  navigator.preference("browser.startup.homepage", location.href);
}

if(cdisp[0] == true){
  document.write('<table border=0 cellspacing=0 cellpadding=3 width=600>\n<tr>\n');
  document.write('<td valign=middle align=center'+cbg[0]+'>');
  document.write('<font face="verdana, arial" size=2'+cfg[0]+'><b>'+fixedTitle+'</b></font></td>\n');
  document.write('<td valign=middle align=right'+cbg[1]+'>');
  document.write('<font'+cfg[1]+'><tt>'+cdt+'</tt></font></td></tr></table>\n');
}
if(cdisp[1] == true){
  document.write('<table border=0 cellspacing=0 cellpadding=3 width=600>\n');
  document.write('<tr>\n<td valign=middle align=left colspan=2'+cbg[2]+'>');
  document.write('<font face="verdana, arial" size=2'+cfg[2]+'>'+nvStr+'</font></td>\n');
  document.write('<td valign=middle align=right colspan=1'+cbg[3]+'>');
  document.write('<font'+cfg[3]+'><tt><nobr>Last visit: '+ldt+'</tt></font></td></tr></table>\n');
}
if(cdisp[2] == true){
  document.write('<table border=0 cellspacing=0 cellpadding=3 width=600>\n');
  document.write('<tr>\n<td valign=middle align=center'+cbg[4]+'>');
  if(ie || ns){
    document.write('<a href="#" onClick="addFav();"><font face="verdana, arial" size=2'+cfg[4]+'><font face="wingdings" size=4>&lt;</font> ');
    document.write('Bookmark this page</font></a>');
  }
  document.write('</td>\n<td valign=middle align=center'+cbg[5]+'>');
  document.write(sendLink+'<font face="verdana, arial" size=2'+cfg[5]+'><font face="wingdings" size=4>*</font> ');
  document.write('Share this site with a friend</font></a>');
  document.write('</td>\n<td valign=middle align=center'+cbg[6]+'>');
  if(ie || ns){
    document.write(homeLink+'<font face="verdana, arial" size=2'+cfg[6]+'><font face="wingdings" size=4>1</font> ');
    document.write('Make this your homepage</font></a>');
  }
  document.write('</td></tr></table>\n');
}
  //document.write('<center></center>\n');
  document.write('<table border=0 width=600><tr><td valign=middle align=center></td></tr></table>');

