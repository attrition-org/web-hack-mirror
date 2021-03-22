
var day="";

var month="";

var ampm="";

var ampmhour="";

var myweekday="";

var year="";

mydate = new Date();

myday = mydate.getDay();

mymonth = mydate.getMonth();

myweekday= mydate.getDate();

weekday= myweekday;

myhours = mydate.getHours();

ampmhour  =  (myhours > 12) ? myhours - 12 : myhours;

ampm =  (myhours >= 12) ? ' PM PST' : ' AM PST';

mytime = mydate.getMinutes();

myminutes =  ((mytime < 10) ? ':0' : ':') + mytime;

if(myday == 0)

day = " Sunday, ";

else if(myday == 1)

day = " Monday, ";


else if(myday == 2)

day = " Tuesday, ";

else if(myday == 3)

day = " Wednesday, ";

else if(myday == 4)

day = " Thurday, ";

else if(myday == 5)

day = " Friday, ";

else if(myday == 6)

day = " Saturday, ";

if(mymonth == 0) {

month = "January ";}

else if(mymonth ==1)

month = "February ";

else if(mymonth ==2)

month = "March ";

else if(mymonth ==3)

month = "April ";

else if(mymonth ==4)

month = "May ";

else if(mymonth ==5)

month = "June ";

else if(mymonth ==6)
month = "July ";
else if(mymonth ==7)
month = "August ";
else if(mymonth ==8)
month = "September ";
else if(mymonth ==9)
month = "October ";
else if(mymonth ==10)
month = "November ";
else if(mymonth ==11)
month = "December ";
// End -->









function webmgrWhatis4(hurl) {wid = window.open(hurl, "remote", "toolbar=no,status=no,directories=no,location=top,scrollbars=yes,width=400,height=300");if (wid.opener == null) wid.opener = window;wid.opener.name = "opener";
}

function webmgrWhatis3(hurl) {wid = window.open(hurl, "remote", "toolbar=no,status=no,directories=no,location=top,scrollbars=auto,width=400,height=300");if (wid.opener == null) wid.opener = window;wid.opener.name = "opener";
}


function webmgrWhatis(hurl) {wid = window.open(hurl, "remote", "toolbar=no,status=no,directories=no,location=top,scrollbars=yes,width=375,height=460");if (wid.opener == null) wid.opener = window;wid.opener.name = "opener";
}

function webmgrWhatif(hurl) {wid = window.open(hurl, "remote", "toolbar=no,status=no,directories=no,location=no,scrollbars=yes,width=600,height=400");if (wid.opener == null) wid.opener = window;wid.opener.name = "opener";
}

function webmgrWhatif1(hurl) {wid = window.open(hurl, "remote", "toolbar=no,status=no,directories=no,location=no,scrollbars=auto,width=700,height=460");if (wid.opener == null) wid.opener = window;wid.opener.name = "opener";
}

function webmgrWhatis2(hurl) {wid = window.open(hurl, "remote", "toolbar=no,status=no,directories=no,location=top,scrollbars=yes,width=400,height=405");if (wid.opener == null) wid.opener = window;wid.opener.name = "opener";}

function openFriendWin() {popupWin = window.open('http://www.thewebsitedistrict.com/learningcenter/popup_search.html', 'newSites', 'scrollbars=no,resizable=no,width=350,height=250,left=20,top=20')
}

function openOfferWin() {popupWin = window.open('http://www.thewebsitedistrict.com/legal/legal_frame.html', 'newSites', 'scrollbars,resizable,width=575,height=400,left=20,top=20')

}

function openFriendWin2() {popupWin = window.open('http://www.thewebsitedistrict.com/learningcenter/popup_search.html', 'newSites', 'scrollbars= no ,resizable=no,width=400,height=200,left=20,top=20')
}

function openOfferWin3() {popupWin = window.open('http://www.thewebsitedistrict.com/email/popup_ecommercereport.html', 'newSites', 'scrollbars,resizable,width=400,height=400,left=20,top=20')

}

function surfto(form) {var myindex=form.dest.selectedIndexOpenWin=this.open(form.dest.options[myindex].value,"_parent","toolbar=yes,menubar=yes,location=yes,scrollbars=yes,resize=yes");

}
function di(id,name)
{
if (document.images) 
{
document.images[id].src=eval(name+".src"); 
}
}
//---code for pull down menu  







function buildArray() {



  var a = buildArray.arguments;



  for (i=0; i<a.length; i++) {



    this[i] = a[i];



  }



  this.length = a.length;



}











var urls1 = new buildArray("",



"http://thewebsitedistrict.com/sitesales/websitetype.html",

"http://thewebsitedistrict.com/domainnames/domainname_index.html",

"http://thewebsitedistrict.com/sitesales/sitesales_sellproducts.html",

"http://thewebsitedistrict.com/dotclinic/dotclinic_index.html",

"http://thewebsitedistrict.com/promotions/promotion_index.html",

"http://thewebsitedistrict.com/sitebuilders/sitebuilders_index.html",

"http://thewebsitedistrict.com/hosting/hosting_index.html",

"http://thewebsitedistrict.com/learningcenter_intro.html",

"http://thewebsitedistrict.com/supportcentral_intro.html",

"http://thewebsitedistrict.com/download/download_index.html",

"http://www.thewebsitedistrict.com/cgi-bin/ubb/Ultimate.cgi",

"http://thewebsitedistrict.com/businessopps_intro.html",

"http://www.thewebsitedistrict.com/archives/index.html",

"http://www.thewebsitedistrict.com/netfaqs/whyaresmallbusturntonet.htm",

"http://www.thewebsitedistrict.com/corpoate/corporate.html",

"http://www.thewebsitedistrict.com/store/marketplace_index.html",















"/static/All+Categories/1.html");







function go(which, num, win) {



  n = which.selectedIndex;



  if (n != 0) {



    var url = eval("urls" + num + "[n]")



    if (win) {



      openWindow(url);



    } else {



      location.href = url;



    }



  }



}






var imagenumber = 4 ;



var randomnumber = Math.random() ;



var rand1 = Math.round( (imagenumber-1) * randomnumber) + 1 ;



images = new Array



images[1] = "http://thewebsitedistrict.com/bannerimages/etoolsbannercpanel_300x55.gif"



images[2] = "http://thewebsitedistrict.com/bannerimages/IMC-17_s.gif"



images[3] = "http://thewebsitedistrict.com/bannerimages/quickbooks.gif"



images[4] = "http://thewebsitedistrict.com/bannerimages/findsite300x55.gif"



images[5] = "http://thewebsitedistrict.com/bannerimages/quickbooks.gif"



var image = images[rand1]







links = new Array



links[1] = "http://thewebsitedistrict.com/customercare/services.html"



links[2] = "http://www.marketingtips.com/t.cgi/44660/"



links[3] = "http://service.bfast.com/bfast/click?bfmid=32157665&siteid=37203433&bfpage=homepage1"



links[4] = "http://thewebsitedistrict.com/sitesales/websitetype.html"



links[5] = "http://service.bfast.com/bfast/click?bfmid=32157665&siteid=37203433&bfpage=homepage1"



var link = links[rand1]
