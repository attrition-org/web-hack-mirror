
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
                window.location.href = "http://ummah.muslimsonline.com/cgibin/islaamiyah.cgi?action=rename&name=" + name + "&newname=" + newname +"&wd="
            }
        }
    }

    function deleteFile ( name ) {
        if (window.confirm("Are you sure you want to delete '" + name + "'")) {
            window.location.href = "http://ummah.muslimsonline.com/cgibin/islaamiyah.cgi?action=delete&fn=" + name + "&wd="
        }
    }

    function deleteDir ( name ) {   
        if (window.confirm("Are you sure you want to delete the directory '" + name + "'")) {
            window.location.href = "http://ummah.muslimsonline.com/cgibin/islaamiyah.cgi?action=removedir&dir=" + name + "&wd="
        }
    }   

    function changePermissions ( name ) {
        var newperm = window.prompt("Change file permissions for '" + name + "' to: ",'')
        if (newperm == null) {  return; }
        if (!isNum(newperm) || (newperm == "") || (length.newperm > 2)) {
            alert ("Three digits only please! Enter the permissions in octal. EG 766.")
        }
        else {
            window.location.href = "http://ummah.muslimsonline.com/cgibin/islaamiyah.cgi?action=permissions&name=" + name + "&newperm=" + newperm +"&wd="
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
            <td bgcolor="white" align=right><a href="http://ummah.muslimsonline.com/cgibin/islaamiyah.cgi"><font face="Verdana, Arail" size=2><b>Root</b></font></a></td>
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
                <td align="right"><B><a href="javascript:alert('Disk Usage:\n\nAllowed disk space:&nbsp; 20000 kb\nDisk space used:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4 kb\n\nDisk space free:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 19996 kb')"><font color="blue">Disk usage</font></a></B></td>
            </tr>
            <tr>
                <td><b>Action: <font color=red>File and Directory Listing.</font><br></td>
                <td align="right"><b><B>Free space: 19996 kb </B></td>
            </tr>
        </table>
    </td></tr>
    <tr><td>
        <P>
        <table border=0 bgcolor="#FFFFFF" cellpadding=5 cellspacing=3 width=100% valign=top>
     <tr>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/islaamiyah.cgi?wd=al-hudhayfii"><img src="icons/folder.gif" align=middle border=0></a></td> 
     <td><a href="http://ummah.muslimsonline.com//al-hudhayfii"><font color=blue>al-hudhayfii</font></a></b></td> 
     <td><b><tt><a href="javascript:changePermissions('al-hudhayfii')"><font color="gray" size=1>rwx r-x r-x </font></a></b></td> 
     <td><b><tt><font size=1>30-Jun-1999 01:13</font></tt></b></td> 
     <td></td>     <td><b><a href="http://ummah.muslimsonline.com/cgibin/islaamiyah.cgi?wd=al-hudhayfii"><font color=black>chdir</font></a></b></td>
     <td><b><a href="javascript:deleteDir('al-hudhayfii')"><font color=red>rmdir</font></A></b></td>
     <td><b><a href="http://ummah.muslimsonline.com/cgibin/islaamiyah.cgi?action=protect_form&wd=&dir=al-hudhayfii"><font color=brown>pass</font></A></b></td>
 </tr>
  <tr>
      <td><b><a href="http://ummah.muslimsonline.com//fileman.log"><img src="icons/unknown.gif" align=middle border=0></a></td> 
      <td><a href="http://ummah.muslimsonline.com//fileman.log"><font color=blue>fileman.log</font></a></b></td> 
      <td><b><tt><a href="javascript:changePermissions('fileman.log')"><font color="gray" size=1>rw- r-- r-- </font></a></b></td> 
      <td><b><tt><font size=1>30-Jun-1999 01:13</font></tt></b></td> 
      <td><b><tt><font size=1>1 kb</font></tt></b></td> 

                                    <td><b><a href="http://ummah.muslimsonline.com/cgibin/islaamiyah.cgi?action=edit&fn=fileman.log&wd="><font color=green>edit</font></a></b></td>
                
                                    <td><b><a href="javascript:deleteFile('fileman.log')"><font color=red>delete</font></a></b></td>
                                    <td><b><a href="javascript:renameFile('fileman.log')"><font color=purple>rename</font></a></b></td></tr>
            
            </table>
        </td></tr>
        <tr><td>            
            <table border=0 cellpadding=5 cellspacing=3 width=80% valign=top>
                <tr><td align="left" valign="top" width=50%>
                    <form method=post action="http://ummah.muslimsonline.com/cgibin/islaamiyah.cgi" name="createfile">
                        <input type=hidden name="action" value="edit">
                        <input type=hidden name="wd"     value="">
                        <font color="black"><B>Create a new document:</B><br>
                            Filename:<br> <input type=text name="fn" onBlur="validateFileEntry(this.value, this)" ><br>
                        <input type=submit value="Create file"></font>
                    </form>
                </td><td align="left" rowspan=2 valign="top" width=50%>
                    <form method=post action="http://ummah.muslimsonline.com/cgibin/islaamiyah.cgi">
                        <input type=hidden name="action" value="makedir">
                        <input type=hidden name="wd"     value="">
                        <font color="black"><B>Create a new directory:</B><br>
                            Name:<br> <input type=text name="dir" onBlur="validateFileEntry(this.value, this)" >
                        <input type=submit value="Make new directory"></font>
                    </form>
                </td></tr><tr><td valign="top" align="left">
                    <form method=post action="http://ummah.muslimsonline.com/cgibin/islaamiyah.cgi" NAME="Upload" ENCTYPE="multipart/form-data">
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
    