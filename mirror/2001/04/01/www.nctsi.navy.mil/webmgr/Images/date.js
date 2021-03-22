today = new Date()
daynum = today.getDate()
dayint = today.getDay()
year = today.getYear();
if (year <= 200) {
        year = year + 1900;
}
else {}

month = today.getMonth()


switch (dayint){
	case 0 : 
    		document.write("Sunday, ");
	    	break;
    	case 1 : 
        	document.write("Monday, ");
	        break;	
	case 2 : 
    		document.write("Tuesday, ");
	    	break;
	case 3 : 
    		document.write("Wednesday, ");
		break;
	case 4 : 
	    	document.write("Thursday, ");
		break;
	case 5 : 
    		document.write("Friday, ");
	    	break;
	case 6 : 
    		document.write("Saturday, ");
	    	break;
}

switch (month){
	case 0 :
		document.write("January ");
		break;
	case 1 :
		document.write("February ");
		break;
	case 2 :
		document.write("March ");
		break;
	case 3 :
		document.write("April ");
		break;
	case 4 :
		document.write("May ");
		break;
	case 5 :
		document.write("June ");
		break;
	case 6 :
		document.write("July ");
		break;
	case 7 :
		document.write("August ");
		break;
	case 8 :
		document.write("September ");
		break;
	case 9 :
		document.write("October ");
		break;
	case 10 :
		document.write("November ");
		break;
	case 11 :
		document.write("December ");
		break;
}

document.write(daynum + ", " + year);
	