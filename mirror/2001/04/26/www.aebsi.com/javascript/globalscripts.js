<!-- Global JavaScripts
function submitform(){
		window.self.document.forms[0].submit();
		alert("yes");
}
function isNav() { // checks if the browser is Netscape
	return ( navigator.appName == "Netscape" );
}
function isIE() { // checks if the browser is Microsoft Internet Explorer
	return ( navigator.appName == "Microsoft Internet Explorer" );
}
function MakeArray(n){ //create array as an object
	this.length = n;
	return this;
}
// month and day constants
MonthNames = new MakeArray(12);
MonthNames[1]="January";
MonthNames[2]="February";
MonthNames[3]="March";
MonthNames[4]="April";
MonthNames[5]="May";
MonthNames[6]="June";
MonthNames[7]="July";
MonthNames[8]="August";
MonthNames[9]="September";
MonthNames[10]="October";
MonthNames[11]="November";
MonthNames[12]= "December";
DayNames = new MakeArray(7);
DayNames[1]="Sunday";
DayNames[2]="Monday";
DayNames[3]="Tuesday";
DayNames[4]="Wednesday";
DayNames[5]="Thursday";
DayNames[6]="Friday";
DayNames[7]="Saturday";
function MyDateString(mydate) { // returns a date in the format Friday, August 9, 1996
	var theday = DayNames[mydate.getDay() + 1 ];
	var themonth = MonthNames[mydate.getMonth() + 1];
	//ns has a y2k problem
	if ( isNav() ) {
		var theyear = 2000;
	} else {
		var theyear = mydate.getYear();
	}
	return theday + ", " + themonth + " " + mydate.getDate() + ", " + theyear;
}
//-->
