
//edit the below 6 steps

// 1) substitute 116 and 42 with the width and height of your logo image, respectively
if (document.images)
var staticlogo=new Image(83,15)

// 2) change the image path to reflect the path of your logo image
staticlogo.src="images/atti.gif"

// 3) Change url below to the target URL of the logo
var logolink="http://matauribay.co.nz/attitude/"

// 4) change the alttext variable to reflect the text used for the "alt" attribute of the image tag
var alttext="Matauri Attitude"

// 5) set below to either "1" or "0" ("1" fades the logo into view) Note: IE 4 specific
var fadeintoview=1

/* 6) Finally, below variable determines the duration the logo should be visible after loading, in seconds. If you'd like the logo to appear for 20 seconds, for example, enter 20. Entering a value of 0 causes the logo to be perpectually visible. 
*/
var visibleduration=12


///////////////////////////Do not edit below this line/////////////////////////
function regenerate(){
window.location.reload()
}
function regenerate2(){
if (document.layers)
setTimeout("window.onresize=regenerate",400)
}


var fadeset=''
if (fadeintoview)
fadeset="filter:alpha(opacity=0)"

if (document.all)
document.write('<span id="logo" style="'+fadeset+';position:absolute;top:100;width:'+staticlogo.width+';height:'+staticlogo.height+'"></span>')

function bringintoview(){
if (logo.filters.alpha.opacity<=95)
logo.filters.alpha.opacity+=5
else{
clearInterval(viewit)
if (visibleduration!=0)
setTimeout("logo.style.visibility='hidden'",visibleduration*1000)
}
}


function createlogo(){
staticimage=new Layer(100)
staticimage.left=-300
staticimage.top=120
staticimage.document.write('<a href="'+logolink+'"><img src="'+staticlogo.src+'" border=0 alt="'+alttext+'"></a>')
staticimage.document.close()
staticimage.visibility="show"
regenerate2()
staticitns()
}

if (document.layers)
window.onload=createlogo;

if (document.all){
w=document.body.clientWidth-logo.style.pixelWidth-5
h=document.body.clientHeight-logo.style.pixelHeight-5
logo.style.left=w
logo.style.top=h
}

function logoit(){
var w2=document.body.scrollLeft+w
var h2=document.body.scrollTop+h
logo.style.left=w2
logo.style.top=h2
}
function logoit2(){
staticimage.left=pageXOffset+window.innerWidth-staticimage.document.width-15
staticimage.top=pageYOffset+window.innerHeight-staticimage.document.height
}

function insertimage(){
logo.innerHTML='<a href="'+logolink+'"><img src="'+staticlogo.src+'" border=0 alt="'+alttext+'"></a>'
if (fadeintoview)
viewit=setInterval("bringintoview()",100)
else{
if (visibleduration!=0)
setTimeout("logo.style.visibility='hidden'",visibleduration*1000)
}
}

if (document.all){
window.onscroll=logoit
window.onresize=new Function("window.location.reload()")
window.onload=insertimage
}


function staticitns(){
setInterval("logoit2()",90)
if (visibleduration!=0)
setTimeout("staticimage.visibility='hide'",visibleduration*1000)
}

