function top()
{
document.write("<table WIDTH=\"73%\" BGCOLOR=\"#ffffce\"> \
  <tr ALIGN=\"CENTER\" VALIGN=\"CENTER\" BGCOLOR=\"#ffffce\"> \
    <td ALIGN=\"CENTER\" VALIGN=\"CENTER\" BGCOLOR=\"#ffffce\"> \
    <a href=\"http://www.mit.gov.in/index.htm\"><img SRC=\"http://www.mit.gov.in/images/home.gif\" ALT=\"home\" BORDER=\"0\" height=\"15\" \ width=\"100\"></a> <a href=\"http://www.mit.gov.in/itnews.htm\"><img \ SRC=\"http://www.mit.gov.in/images/itnews.gif\" ALT=\"IT News\" BORDER=\"0\" height=\"15\" \ width=\"100\"></a> <a href=\"http://www.mit.gov.in/messages/indexnn.html\"><img \ SRC=\"http://www.mit.gov.in/images/dforum.gif\" ALT=\"Discussion Forum\" BORDER=\"0\" height=\"15\" \ width=\"125\"></a> <a href=\"http://www.mit.gov.in/guestbook.htm\"><img \ SRC=\"http://www.mit.gov.in/images/book.gif\" \
    ALT=\"Guest Book\" BORDER=\"0\" height=\"15\" width=\"100\"></a>\
<a href=\"write.htm\"><img SRC=\"http://www.mit.gov.in/images/contact.gif\" \
    ALT=\"Contactt us\" BORDER=\"0\" height=\"15\" width=\"100\"></a></td> \
  </tr> \
</table>")
}



function bottom()
{
document.write ("<center><A HREF='aboutmit.htm'>About MIT</A>| <A HREF='r&dguide.htm'>R&D Proposals </A> | <A HREF='http://www.mit.gov.in/dbid'>Indian Electronics Industry</A> | <A HREF='http://www.mit.gov.in/eg/home.htm'>Electronic Governance</A> | <A HREF='asso.htm'>Electronics Associations</A> | <A HREF='minaddress.htm'>Contact other Ministries</A> | <A HREF='http://itfriend.mit.gov.in'>Investment Policies</A> | <A HREF='http://www.mit.gov.in/infra.htm'>Infrastructure Facilities</A>| <A HREF='http://venturefundindia.mit.gov.in/'>Venture Capital</A> | <A HREF='http://www.mit.gov.in/vigilance/'>MIT Vigilance</A> |  <A HREF='http://www.mit.gov.in/notice.htm'>Notifications</A> |<A HREF='other.htm'>Other Sites</A></center>")
}





function date()

{
var day="";
var month="";
var myweekday="";
var year="";
mydate = new Date(document.lastModified);
myday = mydate.getDay();
mymonth = mydate.getMonth();
myweekday= mydate.getDate();
weekday= myweekday;
myyear= mydate.getYear();
year = "2000"
if(myday == 0)
day = " sunday, "      
else if(myday == 1)
day = " monday, "
else if(myday == 2)
day = " tuesday, "   
else if(myday == 3)
day = " wednesday, "   
else if(myday == 4)
day = " thursday, "
else if(myday == 5)
day = " friday, "
else if(myday == 6)
day = " saturday, "
if(mymonth == 0) {
month = "january "}
else if(mymonth ==1)
month = "february "
else if(mymonth ==2)
month = "march "
else if(mymonth ==3)
month = "april "
else if(mymonth ==4)
month = "may "
else if(mymonth ==5)
month = "june "
else if(mymonth ==6)
month = "july "
else if(mymonth ==7)
month = "august "
else if(mymonth ==8)
month = "september "
else if(mymonth ==9)
month = "october "
else if(mymonth ==10)
month = "november "
else if(mymonth ==11)
month = "december "

if ((navigator.appName == "Microsoft Internet Explorer") && (year < 2000))		
year="2000";
if (navigator.appName == "Netscape")
myyear=myyear+1900;
document.write("<font face=Verdana size=2 color=ff0000>" + day + month);
document.write(myweekday + ", " + myyear + "</font>");

}