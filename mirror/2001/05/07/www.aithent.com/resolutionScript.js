function resolutionScript(){

var screen_width = null;
var screen_height = null;
var resolution = null;

screen_width = screen.width;
screen_height = screen.height;
if (navigator.appName == "Netscape" && navigator.javaEnabled()) {
 var toolkit = java.awt.Toolkit.getDefaultToolkit();
 if (!screen_width) {
  var screen_size = toolkit.getScreenSize();
  screen_width = screen_size.width;
  screen_height = screen_size.height;
 }
 resolution = toolkit.getScreenResolution();
}
if (screen_width && screen_height) {
 if (!resolution) {
if (bType=="IE4"){
//alert("IE");
    if (screen_width < 900)
   location.href = "default1.htm";
  else if (screen_width > 900)
   location.href = "default2.htm";
//  else
  // location.href = "default2.htm";
 }
}
else {
if (screen_width < 900)
{
//alert("NS");

location.href = "default1.htm";


//alert(location.href);
}

else  if (screen_width > 900){
   location.href = "default2.htm";

//alert(location.href);
}}
 
   /*else {
     if (resolution < 700)
   location.href = "default1.htm";
  else
   location.href = "default2.htm";
 }*/
} 
//else {
 /* screen width, height, or resolution could not be calculated
  default action goes here
 document.write("<table width=486><tr><td><font color='red'>"
  + "You do not have Java properly installed in order to facilitate "
  + "parsing your screen size and resolution."
  + "</font></td></tr></table>");
}*/
}