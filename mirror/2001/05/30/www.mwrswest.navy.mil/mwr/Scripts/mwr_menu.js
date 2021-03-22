function selectaplace(form) {
var appname= navigator.appName;
var appversion=parseInt(navigator.appVersion);
if (appname == "Netscape" && appversion >= 3) {
var formindex=form.select1.selectedIndex;
var storage=form.select1.options[formindex].text;
if (form.select1.options[formindex].value != "none") {
var msg=storage+"You are now being transferred to the -> "+storage;
for (var spot=0;spot<msg.length-storage.length;spot++) {
var x=msg.substring(spot,msg.length);
form.select1.options[formindex].text=x;
for(var d=0;d<150;d++) { };
}
window.location=form.select1.options[formindex].value;
form.select1[formindex].text=storage;
} else  {
form.select1[formindex].text="Not a real option!";
for(var d=0;d<1250;d++) { };
form.select1[formindex].text=storage;
   }
}
else {
var formindex=form.select1.selectedIndex;
window.location=form.select1.options[formindex].value;
   }
}
function makeMyMenu() {
document.write ('<form><select name="select1" onChange="selectaplace(this.form)" size=1>');
document.write ('<option value=index.htm><-----Category List----->');
document.write ('<option value=../Events/index.htm>Events');
document.write ('<option value=../Itt/index.htm>ITT');
document.write ('<option value=../News/index.htm>What&#146;s New');
document.write ('<option value=../Resources/index.htm>Resources');
document.write ('<option value=../Resources/info.htm>- MWR Information');
document.write ('<option value=../Movies/index.htm>Movies');
document.write ('<option value=../Outdoor/index.htm>Outdoor Recreation');
document.write ('<option value=../Fitness/index.htm>Fitness &#38; Sports');
document.write ('<option value=../Liberty/index.htm>LIBERTY');
document.write ('<option value=../Golf/index.htm>Golf');
document.write ('<option value=../Rest/index.htm>Restaurants &#38; Clubs');
document.write ('<option value=../Catering/index.htm>Catering');
document.write ('<option value=../Bowling/index.htm>Bowling');
document.write ('<option value=../Marinas/index.htm>Marinas');
document.write ('<option value=../Lodging/index.htm>Lodging &#38; Storage');
document.write ('<option value=../Hobbies/index.htm>Hobbies &#38; Crafts');
document.write ('<option value=../Youth/index.htm>Youth &#38; Child Care');
document.write ('</select>');
document.write ('</form>');
}
makeMyMenu();

