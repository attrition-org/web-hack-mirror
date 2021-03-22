
<html>

<head>

<title>U.S. DOT - Y2K Transportation Sector - Left Navigation Frame</title>
<script language="JavaScript">

<!-- hide from older browsers

  var browserOK = false;
  var pics;

// -->

</script>
<script language="JavaScript1.1">

<!-- hide

  // JavaScript 1.1 browser
  browserOK = true;
  pics = new Array();

// -->

</script>
<script language="JavaScript">

<!-- hide

var objCount = 0; // number of (changing) images on web-page

function preload(name, first, second) {  

  // preload images and place them in an array

  if (browserOK) {     
    pics[objCount] = new Array(3);
    pics[objCount][0] = new Image();
    pics[objCount][0].src = first;
    pics[objCount][1] = new Image();
    pics[objCount][1].src = second;
    pics[objCount][2] = name;
    objCount++;
  }
}

function on(name){
  if (browserOK) {
     for (i = 0; i < objCount; i++) {
      if (document.images[pics[i][2]] != null)
        if (name != pics[i][2]) { 
          // set back all other pictures
          document.images[pics[i][2]].src = pics[i][0].src;
        } else {
           // show the second image because cursor moves across this image
           document.images[pics[i][2]].src = pics[i][1].src;
        }
    }
  }
}

function off(){
  if (browserOK) {
     for (i = 0; i < objCount; i++) {
      // set back all pictures
      if (document.images[pics[i][2]] != null) 
        document.images[pics[i][2]].src = pics[i][0].src;
    }
  }
}


preload("link1", "images/AboutSecOff2.jpg", "images/AboutSecOn2.jpg");
preload("link2", "images/ProbOff2.jpg", "images/ProbOn2.jpg");
preload("link3", "images/OutreachOff3.jpg", "images/OutreachOn3.jpg");
preload("link4", "images/SecCompOff.jpg", "images/SecCompOn.jpg");
preload("link5", "images/WhatNewOff2.jpg", "images/WhatNewOn2.jpg");
preload("link6", "images/LinksOff2.jpg", "images/LinksOn2.jpg");
preload("link7", "images/ContactsOff3.jpg", "images/ContactsOn3.jpg");

function message(txt){
                window.status = txt;
                setTimeout("remove()",8000);
                }

function remove(){
                window.status="";
                }
// -->

</script>
</head>

<body BGCOLOR="#FFFFFF" BACKGROUND="images/LeftBG.jpg">

<table BORDER="0" CELLPADDING="0" CELLSPACING="0">
	<tr>
	<td NOWRAP><font SIZE="0">&nbsp;</font></td>
	</tr>
	<tr>
	<th NOWRAP>&nbsp;&nbsp;<a HREF="AboutSector.asp" TARGET="MainFrame" onMouseOver="on('link1');message('About the Transportation Sector');return true;" onMouseOut="off()"><img NAME="link1" SRC="images/AboutSecOff2.jpg" WIDTH="99" HEIGHT="35" BORDER="0" ALT="About the Sector"></a></th>
	</tr>
	<tr>
	<th NOWRAP>&nbsp;&nbsp;<a HREF="ProbSolution.asp" TARGET="MainFrame" onMouseOver="on('link2');message('The Problems and Their Solutions');return true;" onMouseOut="off()"><img NAME="link2" SRC="images/ProbOff2.jpg" WIDTH="99" HEIGHT="35" BORDER="0" ALT="Problems and Solutions"></a></th>
	</tr>
	<tr>
	<th NOWRAP>&nbsp;&nbsp;<a HREF="Outreach.asp" TARGET="_parent" onMouseOver="on('link3');message('Outreach Activities Searchable Database');return true;" onMouseOut="off()"><img NAME="link3" SRC="images/OutreachOff3.jpg" WIDTH="99" HEIGHT="35" BORDER="0" ALT="Outreach Activities Searchable Database"></a></th>
	</tr>
	<tr>
	<th NOWRAP>&nbsp;&nbsp;<a HREF="NewsEvents.asp" TARGET="MainFrame" onMouseOver="on('link5');message('Whats New?');return true;" onMouseOut="off()"><img NAME="link5" SRC="images/WhatNewOff2.jpg" WIDTH="99" HEIGHT="35" BORDER="0" ALT="News and Events"></a></th>
	</tr>
	<tr>
	<th NOWRAP>&nbsp;&nbsp;<a HREF="Links.asp" TARGET="MainFrame" onMouseOver="on('link6');message('General Y2K Links');return true;" onMouseOut="off()"><img NAME="link6" SRC="images/LinksOff2.jpg" WIDTH="99" HEIGHT="35" BORDER="0" ALT="General Y2K Links"></a></th>
	</tr>
	<tr>
	<th NOWRAP>&nbsp;&nbsp;<a HREF="Contacts.asp" TARGET="MainFrame" onMouseOver="on('link7');message('Contacts');return true;" onMouseOut="off()"><img NAME="link7" SRC="images/ContactsOff3.jpg" WIDTH="99" HEIGHT="35" BORDER="0" ALT="Contacts"></a></th>
	</tr>
</table>

</body>
</html>
