
<html>
<head>
<title>File Manager 1.0</title>

<script language="Javascript">
<!-- Hide from old browsers
    function validateFileEntry(validString, field) {
        var isCharValid = true;
        var i, invalidChar;
        for (i=0; i<validString.length; i++) {
            if (validString.charAt(0) == '.') {
                isCharValid = false;
                validString = validString.substr(1, validString.length-1);
                i = validString.length;
            }
            if (validateCharacter(validString.charAt(i)) == false) {
                isCharValid = false;
                invalidChar = validString.charAt(i);
                validString = validString.substr(0, i) + validString.substr(i+1, validString.length-1);
                i = validString.length;
            }
        }
        if (i < 1) { return false; }
        if (isCharValid == false) {
            if (invalidChar) alert("Invalid filename. Can't contain '" + invalidChar + "'. Filename adjusted.");
            else alert('Invalid filename. Filename adjusted.');
            if (field) {
                field.value = validString;
                field.focus();
                field.select();
            }
            return false;
        }
        return true;
    }

    function validateCharacter(character) {
       if ((character >= 'a' && character <= 'z') || ( character >='A' && character <='Z') || ( character >= '0' && character <= '9') || ( character =='-') || ( character == '.') || ( character == '_')) return true; 
       else return false;
    }

    function isNum(passedVal) {
        if (!passedVal) { return false  }
        for (i=0; i<passedVal.length; i++) {
            if (passedVal.charAt(i) < "0") { return false }
            if (passedVal.charAt(i) > "7") { return false }
        }
        return true
    }

    function renameFile ( name ) {
        var newname = window.prompt("Rename '" + name + "' to: ",'')
        if (newname != null) {
            if (validateFileEntry(newname)) {
                window.location.href = "http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=rename&name=" + name + "&newname=" + newname +"&wd="
            }
        }
    }

    function deleteFile ( name ) {
        if (window.confirm("Are you sure you want to delete '" + name + "'")) {
            window.location.href = "http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=delete&fn=" + name + "&wd="
        }
    }

    function deleteDir ( name ) {   
        if (window.confirm("Are you sure you want to delete the directory '" + name + "'")) {
            window.location.href = "http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=removedir&dir=" + name + "&wd="
        }
    }   

    function changePermissions ( name ) {
        var newperm = window.prompt("Change file permissions for '" + name + "' to: ",'')
        if (newperm == null) {  return; }
        if (!isNum(newperm) || (newperm == "") || (length.newperm > 2)) {
            alert ("Three digits only please! Enter the permissions in octal. EG 766.")
        }
        else {
            window.location.href = "http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=permissions&name=" + name + "&newperm=" + newperm +"&wd="
        }
    }
    
    function serverFileName() {
        var fileName = window.document.Upload.data.value.toLowerCase();
        window.document.Upload.fn.value = fileName.substring(fileName.lastIndexOf("\\") + 1,fileName.length);
    }
    
// -->
</script>
     
</head>      
<body bgcolor="#DDDDDD">
<center>
     <table border=1 bgcolor="#FFFFFF" cellpadding=2 cellspacing=1 width="630" align=center valign=top>
       <tr> <td bgcolor="white" align=left><a href="javascript:history.go(-1)"><font face="Verdana, Arail" size=2><b>Back</b></font></a></td>
            <td bgcolor="navy"  align=center width=90%><font color="white" face="Verdana, Arail" size=3><b>File Manager 1.0</b></font></td>
            <td bgcolor="white" align=right><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi"><font face="Verdana, Arail" size=2><b>Root</b></font></a></td>
       </tr>
     </table>

<table border="1" bgcolor="#FFFFFF" cellpadding="2" cellspacing="1" width="630" align="center" valign="top">
        <tr><td>
  
        <noscript>
        <table border=0 bgcolor="#FFFFFF" cellpadding=5 cellspacing=3 width=100% valign=top>
        <tr>
        <td><font color="red"><B>Stop:&nbsp;&nbsp; </B></font><FONT COLOR="black">

        Your browser must have <font color="red"><b>JavaScript turned off</b></font> -- FileMan uses JavaScript.
        Please open your browser preferences, and <b>enable JavaScript</b>. You can then click on the <b>Reload</b> button and use FileMan.
        </FONT></td></tr></table>
        </noscript>
    
        <P>
        <table border=0 bgcolor="#FFFFFF" cellpadding=5 cellspacing=3 width=100% valign=top>
            <tr>
                <td><B>Contents of:&nbsp;&nbsp; <a href="http://ummah.muslimsonline.com/"><FONT COLOR="blue">http://ummah.muslimsonline.com/</font></A></B></td>
                <td align="right"><B><a href="javascript:alert('Disk Usage:\n\nAllowed disk space:&nbsp; 500000 kb\nDisk space used:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 233063 kb\n\nDisk space free:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 266937 kb')"><font color="blue">Disk usage</font></a></B></td>
            </tr>
            <tr>
                <td><b>Action: <font color=red>File and Directory Listing.</font><br></td>
                <td align="right"><b><B>Free space: 266937 kb </B></td>
            </tr>
        </table>
    </td></tr>
    <tr><td>
        <P>
        <table border=0 bgcolor="#FFFFFF" cellpadding=5 cellspacing=3 width=100% valign=top>
     <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=action"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//action"><font color=blue>action</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('action')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>21-Aug-1999 13:51</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=action"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('action')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=action"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=cgibin"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//cgibin"><font color=blue>cgibin</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('cgibin')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>20-Aug-1999 18:29</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=cgibin"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('cgibin')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=cgibin"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=community"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//community"><font color=blue>community</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('community')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=community"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('community')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=community"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=eid"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//eid"><font color=blue>eid</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('eid')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=eid"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('eid')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=eid"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=front"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//front"><font color=blue>front</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('front')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>29-Sep-1999 14:11</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=front"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('front')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=front"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=ig_images"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//ig_images"><font color=blue>ig_images</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('ig_images')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>23-Aug-1999 16:32</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=ig_images"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('ig_images')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=ig_images"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=igcd"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//igcd"><font color=blue>igcd</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('igcd')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>25-Aug-1999 13:15</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=igcd"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('igcd')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=igcd"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=islam"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//islam"><font color=blue>islam</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('islam')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>29-Oct-1999 09:32</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=islam"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('islam')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=islam"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=learning"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//learning"><font color=blue>learning</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('learning')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=learning"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('learning')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=learning"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=search"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//search"><font color=blue>search</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('search')"><font color="gray" size=1>rwx rwx rwx </font></a></b></td> 
     <td><b><tt><font size=1>23-Aug-1999 17:41</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=search"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('search')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=search"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=splash1"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//splash1"><font color=blue>splash1</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('splash1')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=splash1"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('splash1')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=splash1"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=tawasil"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//tawasil"><font color=blue>tawasil</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('tawasil')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=tawasil"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('tawasil')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=tawasil"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=testzawra"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//testzawra"><font color=blue>testzawra</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('testzawra')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>07-Oct-1999 22:15</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=testzawra"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('testzawra')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=testzawra"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=webftp"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//webftp"><font color=blue>webftp</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('webftp')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=webftp"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('webftp')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=webftp"><font color=brown>pass</font></A></b></td>
 </tr>
 <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=womentmp"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//womentmp"><font color=blue>womentmp</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('womentmp')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>18-Oct-1999 12:15</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?wd=womentmp"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('womentmp')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=protect_form&wd=&dir=womentmp"><font color=brown>pass</font></A></b></td>
 </tr>
  <tr>
      <td><b><a href="http://ummah.muslimsonline.com//1stoffer.html"><img src="icons/world1.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//1stoffer.html"><font color=blue>1stoffer.html</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('1stoffer.html')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>28-Oct-1999 21:43</font></tt></b></td> 
      <td><b><tt><font size=1>237 bytes</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=1stoffer.html&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('1stoffer.html')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('1stoffer.html')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//aaaindexf2.shtml"><img src="icons/world1.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//aaaindexf2.shtml"><font color=blue>aaaindexf2.shtml</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('aaaindexf2.shtml')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>24-Oct-1999 09:20</font></tt></b></td> 
      <td><b><tt><font size=1>21 kb</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=aaaindexf2.shtml&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('aaaindexf2.shtml')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('aaaindexf2.shtml')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//clock.html"><img src="icons/world1.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//clock.html"><font color=blue>clock.html</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('clock.html')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
      <td><b><tt><font size=1>39 bytes</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=clock.html&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('clock.html')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('clock.html')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//count.html"><img src="icons/world1.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//count.html"><font color=blue>count.html</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('count.html')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
      <td><b><tt><font size=1>37 bytes</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=count.html&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('count.html')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('count.html')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//counter.html"><img src="icons/world1.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//counter.html"><font color=blue>counter.html</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('counter.html')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
      <td><b><tt><font size=1>908 bytes</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=counter.html&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('counter.html')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('counter.html')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//fileman.log"><img src="icons/unknown.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//fileman.log"><font color=blue>fileman.log</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('fileman.log')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
      <td><b><tt><font size=1>3 kb</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=fileman.log&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('fileman.log')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('fileman.log')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//front_saddam.html"><img src="icons/world1.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//front_saddam.html"><font color=blue>front_saddam.html</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('front_saddam.html')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
      <td><b><tt><font size=1>11 kb</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=front_saddam.html&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('front_saddam.html')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('front_saddam.html')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//index.shtml"><img src="icons/world1.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//index.shtml"><font color=blue>index.shtml</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('index.shtml')"><font color="gray" size=1>rwx rwx rwx </font></a></b></td> 
      <td><b><tt><font size=1>01-Nov-1999 14:50</font></tt></b></td> 
      <td><b><tt><font size=1>1 kb</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=index.shtml&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('index.shtml')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('index.shtml')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//indexf2.shtml"><img src="icons/world1.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//indexf2.shtml"><font color=blue>indexf2.shtml</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('indexf2.shtml')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>01-Nov-1999 18:52</font></tt></b></td> 
      <td><b><tt><font size=1>20 kb</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=indexf2.shtml&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('indexf2.shtml')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('indexf2.shtml')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//privacy.html"><img src="icons/world1.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//privacy.html"><font color=blue>privacy.html</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('privacy.html')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>12-Oct-1999 20:03</font></tt></b></td> 
      <td><b><tt><font size=1>2 kb</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=privacy.html&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('privacy.html')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('privacy.html')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//rand_image.html"><img src="icons/world1.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//rand_image.html"><font color=blue>rand_image.html</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('rand_image.html')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>68 bytes</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=rand_image.html&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('rand_image.html')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('rand_image.html')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//search.html"><img src="icons/world1.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//search.html"><font color=blue>search.html</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('search.html')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>1 kb</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=search.html&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('search.html')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('search.html')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//test.html"><img src="icons/world1.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//test.html"><font color=blue>test.html</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('test.html')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>12-Oct-1999 19:44</font></tt></b></td> 
      <td><b><tt><font size=1>21 kb</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/fileman.cgi?action=edit&fn=test.html&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('test.html')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('test.html')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//1.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//1.gif"><font color=blue>1.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('1.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
      <td><b><tt><font size=1>51 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('1.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('1.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//1stoffer.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//1stoffer.gif"><font color=blue>1stoffer.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('1stoffer.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>28-Oct-1999 21:39</font></tt></b></td> 
      <td><b><tt><font size=1>6 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('1stoffer.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('1stoffer.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//aaafeutures1.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//aaafeutures1.gif"><font color=blue>aaafeutures1.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('aaafeutures1.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>27-Aug-1999 08:17</font></tt></b></td> 
      <td><b><tt><font size=1>2 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('aaafeutures1.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('aaafeutures1.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//aaaigpk_ft.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//aaaigpk_ft.gif"><font color=blue>aaaigpk_ft.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('aaaigpk_ft.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>27-Aug-1999 08:17</font></tt></b></td> 
      <td><b><tt><font size=1>1 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('aaaigpk_ft.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('aaaigpk_ft.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//back.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//back.gif"><font color=blue>back.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('back.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>1 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('back.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('back.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//blank.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//blank.gif"><font color=blue>blank.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('blank.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>825 bytes</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('blank.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('blank.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//display_abortion.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//display_abortion.gif"><font color=blue>display_abortion.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('display_abortion.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>24-Sep-1999 18:56</font></tt></b></td> 
      <td><b><tt><font size=1>13 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('display_abortion.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('display_abortion.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//display_boy.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//display_boy.gif"><font color=blue>display_boy.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('display_boy.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>20-Oct-1999 10:26</font></tt></b></td> 
      <td><b><tt><font size=1>12 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('display_boy.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('display_boy.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//display_earth.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//display_earth.gif"><font color=blue>display_earth.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('display_earth.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>27-Aug-1999 08:17</font></tt></b></td> 
      <td><b><tt><font size=1>19 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('display_earth.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('display_earth.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//display_ext.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//display_ext.gif"><font color=blue>display_ext.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('display_ext.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>15-Oct-1999 13:39</font></tt></b></td> 
      <td><b><tt><font size=1>13 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('display_ext.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('display_ext.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//display_lifedeath.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//display_lifedeath.gif"><font color=blue>display_lifedeath.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('display_lifedeath.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>14-Sep-1999 18:49</font></tt></b></td> 
      <td><b><tt><font size=1>17 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('display_lifedeath.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('display_lifedeath.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//display_prayer.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//display_prayer.gif"><font color=blue>display_prayer.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('display_prayer.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>16-Aug-1999 05:20</font></tt></b></td> 
      <td><b><tt><font size=1>26 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('display_prayer.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('display_prayer.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//display_quran.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//display_quran.gif"><font color=blue>display_quran.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('display_quran.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>28-Oct-1999 21:39</font></tt></b></td> 
      <td><b><tt><font size=1>9 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('display_quran.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('display_quran.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//display_wastemoney.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//display_wastemoney.gif"><font color=blue>display_wastemoney.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('display_wastemoney.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>06-Oct-1999 18:12</font></tt></b></td> 
      <td><b><tt><font size=1>14 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('display_wastemoney.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('display_wastemoney.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//frontdate.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//frontdate.gif"><font color=blue>frontdate.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('frontdate.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>317 bytes</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('frontdate.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('frontdate.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//frontdisplay.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//frontdisplay.gif"><font color=blue>frontdisplay.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('frontdisplay.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>22 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('frontdisplay.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('frontdisplay.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//iglogo.jpg"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//iglogo.jpg"><font color=blue>iglogo.jpg</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('iglogo.jpg')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>20 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('iglogo.jpg')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('iglogo.jpg')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//ignewssplash.jpg"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//ignewssplash.jpg"><font color=blue>ignewssplash.jpg</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('ignewssplash.jpg')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
      <td><b><tt><font size=1>27 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('ignewssplash.jpg')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('ignewssplash.jpg')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//line.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//line.gif"><font color=blue>line.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('line.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>616 bytes</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('line.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('line.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//line1.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//line1.gif"><font color=blue>line1.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('line1.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>833 bytes</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('line1.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('line1.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//line2.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//line2.gif"><font color=blue>line2.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('line2.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
      <td><b><tt><font size=1>75 bytes</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('line2.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('line2.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//moonani.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//moonani.gif"><font color=blue>moonani.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('moonani.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>4 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('moonani.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('moonani.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//spacer.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//spacer.gif"><font color=blue>spacer.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('spacer.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>68 bytes</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('spacer.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('spacer.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//tab1.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//tab1.gif"><font color=blue>tab1.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('tab1.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>850 bytes</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('tab1.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('tab1.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//titleig.jpg"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//titleig.jpg"><font color=blue>titleig.jpg</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('titleig.jpg')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:14</font></tt></b></td> 
      <td><b><tt><font size=1>32 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('titleig.jpg')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('titleig.jpg')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//update.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//update.gif"><font color=blue>update.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('update.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>1 kb</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('update.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('update.gif')"><font color=purple>rename</font></a></b></td></tr>
              <tr>
      <td><b><a href="http://ummah.muslimsonline.com//url.gif"><img src="icons/image2.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//url.gif"><font color=blue>url.gif</font></a></b></td>              
      <td><b><tt><a href="javascript:changePermissions('url.gif')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:10</font></tt></b></td> 
      <td><b><tt><font size=1>634 bytes</font></tt></b></td> 
      <td><br></td>
                                        <td><b><a href="javascript:deleteFile('url.gif')"><font color=red>delete</font></a></b></td>
                                        <td><b><a href="javascript:renameFile('url.gif')"><font color=purple>rename</font></a></b></td></tr>
            
            </table>
        </td></tr>
        <tr><td>            
            <table border=0 cellpadding=5 cellspacing=3 width=80% valign=top>
                <tr><td align="left" valign="top" width=50%>
                    <form method=post action="http://ummah.muslimsonline.com/cgibin/fileman.cgi" name="createfile">
                        <input type=hidden name="action" value="edit">
                        <input type=hidden name="wd"     value="">
                        <font color="black"><B>Create a new document:</B><br>
                            Filename:<br> <input type=text name="fn" onBlur="validateFileEntry(this.value, this)" ><br>
                        <input type=submit value="Create file"></font>
                    </form>
                </td><td align="left" rowspan=2 valign="top" width=50%>
                    <form method=post action="http://ummah.muslimsonline.com/cgibin/fileman.cgi">
                        <input type=hidden name="action" value="makedir">
                        <input type=hidden name="wd"     value="">
                        <font color="black"><B>Create a new directory:</B><br>
                            Name:<br> <input type=text name="dir" onBlur="validateFileEntry(this.value, this)" >
                        <input type=submit value="Make new directory"></font>
                    </form>
                </td></tr><tr><td valign="top" align="left">
                    <form method=post action="http://ummah.muslimsonline.com/cgibin/fileman.cgi" NAME="Upload" ENCTYPE="multipart/form-data">
                        <input type=hidden name="wd"     value="">
                        <input type=hidden name="action" value="upload">
                        <font color="black"><B>Upload a File:</B><br>
                            Local filename:
                            <INPUT NAME="data" TYPE="file" onBlur="serverFileName()"><br>
                            Remote filename:<br> <INPUT NAME="fn" onFocus="select()" onBlur="validateFileEntry(this.value, this)">
                        <input type="submit" value="Upload"></font>
                    </form>
                </td></tr>
            </table>
        
                </td></tr>
                <tr><td><table border=0 width=100%>
                            <tr><td align=left><a href="http://www.gossamer-threads.com"><b><font color="#888888" size=1 face="Verdana, Arial">Powered By: FileMan v. 1.0<br>
                                               &copy; 1998 Gossamer Threads Inc.</font></b></a></td>
                                <td align=right><a href="http://www.gossamer-threads.com"><img src="http://www.gossamer-threads.com/images/powered.gif" width=100 height=31 alt="Powered by Gossamer Threads Inc." border=0></a></td>
                            </tr>
                        </table>
                </td></tr>
        </table>
        </body>
</html>
    