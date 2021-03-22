var marqueewidth=166
var marqueeheight=20
var speed=2

var marqueecontents='See Us at Booth #1923 in ANAHEIM for HAI 2001 !'

if (document.all)
document.write('<marquee scrollAmount='+speed+' style="width:'+marqueewidth+'">'+marqueecontents+'</marquee>')

function regenerate(){
window.location.reload()
}
function regenerate2(){
if (document.layers){
setTimeout("window.onresize=regenerate",450)
intializemarquee()
}
}

function intializemarquee(){
document.cmarquee01.document.cmarquee02.document.write('<nobr>'+marqueecontents+'</nobr>')
document.cmarquee01.document.cmarquee02.document.close()
thelength=document.cmarquee01.document.cmarquee02.document.width
scrollit()
}

function scrollit(){
if (document.cmarquee01.document.cmarquee02.left>=thelength*(-1)){
document.cmarquee01.document.cmarquee02.left-=speed
setTimeout("scrollit()",100)
}
else{
document.cmarquee01.document.cmarquee02.left=marqueewidth
scrollit()
}
}

window.onload=regenerate2
