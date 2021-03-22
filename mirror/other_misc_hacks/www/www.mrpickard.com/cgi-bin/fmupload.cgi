<html><head>
<SCRIPT LANGUAGE="JavaScript">
<!--
/*
 global variables for file or directory item selected
 and for the action selected (except upload))
 */
var indexItemSelected = "";
var actionSelected = "";

/*
 onClick handler for radio buttons, recommeded for buggy NS 2.0
 item = url path to file or directory
 */
function selectIndexItem(item) {
  indexItemSelected = item;
}

/*
 onClick handler for submit buttons
 */
function selectAction (action) {
  actionSelected = action;
}


/*
 validate form data for various actions on main form
 */
function checkMainForm () {
  if (actionSelected == "ED") {
    if (indexItemSelected == "") {
      alert("You must select a file to edit from the index.");
      return (false);
    }
    return (true);
  }

  if (actionSelected == "RM") {
    if (indexItemSelected == "") {
      alert("You must select a file or directory to delete from the index.");
      return (false);
    }
    if (confirm("Are you sure you want to delete\n    " + indexItemSelected + "\nUsually, you will not be able to restore\ndeleted files or directories.")) {
      return (true);
    }
    return (false);
  }

  if (actionSelected == "MV") {
    if (indexItemSelected == "") {
      alert("You must select a file or directory to move from the index.");
      return (false);
    }
    if (document.mainform.newName.value.length < 1
      || document.mainform.newName.value == document.mainform.dir.value + "/") {
      alert("You must supply a new name for\n    " + indexItemSelected + "\nPlease type one into the text entry field.");
      return (false);
    }
    return (true);
  }

  if (actionSelected == "CP") {
    if (indexItemSelected == "") {
      alert("You must select a file or directory to copy from the index.");
      return (false);
    }
    if (document.mainform.newName.value.length < 1
      || document.mainform.newName.value == document.mainform.dir.value + "/") {
      alert("You must supply a new name for\n    " + indexItemSelected + "\nPlease type one into the text entry field.");
      return (false);
    }
    return (true);
  }

  if (actionSelected == "CrD") {
    if (document.mainform.newName.value.length < 1
      || document.mainform.newName.value == document.mainform.dir.value + "/") {
      alert("You must supply a new name for the directory.\nPlease type one into the text entry field.");
      return (false);
    }
    return (true);
  }

  if (actionSelected == "CrF") {
    if (document.mainform.newName.value.length < 1
      || document.mainform.newName.value == document.mainform.dir.value + "/") {
      alert("You must supply a new name for the file.\nPlease type one into the text entry field.");
      return (false);
    }
    return (true);
  }

}


/*
 validate upload data
*/

function checkUploadForm () {
  var errmsg = "";
var s = document.uploadForm.newUploadName.value;

 if (s.substr(0,9) != "/com_sci/"){
	errmsg="Sorry, the upload path or the filename is invalid! \n Please enter a valid file name."+s.substr(0,11);
	document.uploadForm.newUploadName.value = "/com_sci/";
	}

if (s.substr(s.length-1,1) == "/" ){
	errmsg="Please put in a file name!";
	}

   //if (document.uploadForm.newUploadName.value.length < 12)
  // {
 //  errmsg = "You must choose a new name for the file you have chosen to upload.\nPlease type a file name into the text entry field.";
//  }



  if (!errmsg) {
//document.uploadForm.newUploadName.value = document.uploadForm.newUploadName.value;
 
return true;
      }
  alert(errmsg);
  return false;
}

function selectFolder(s){


document.uploadForm.newUploadName.value = "/stu_files/"+s;
}

/*
 for file upload, get filename and write it to suggested new name.
 */
function suggestUploadName () {
  var pos = document.uploadForm.remoteUploadName.value.lastIndexOf("/"); // for Unix
  var len = document.uploadForm.remoteUploadName.value.length;           // for DOS

  if (pos < 0) {
    pos = document.uploadForm.remoteUploadName.value.lastIndexOf("\\");
  }
  if (pos < 0) {
    pos = 0;
  }
  document.uploadForm.newUploadName.value += document.uploadForm.remoteUploadName.value.substring (pos+1, len);
}


/*
 END OF JAVASCRIPT
 */
// -->
</SCRIPT>

<title>SiteMgr</title></head>
<body bgcolor="#ffffff">
<!-- ads -->
<center>
<a href="http://click.go2net.com/adclick?cid=000299b1b48f342300000000&area=DIR.EDU&site=VA&shape=banner" target="_top" onMouseOver="window.status='[Advertisement]'; return true"><img src="http://images.go2net.com/go2net/ads/200010/0475.gif" alt="Click here!" border="1"  width=468 height=60></a><br>
<a href="http://click.go2net.com/adclick?cid=00023c9deac9edf800000000&area=embeddedbanner.textlink&site=VA&shape=textlink" target="_blank">This site is hosted for FREE on VirtualAve -- yours can be, too!  Click here for more information.
</a>
</center>

<a name ="top">
<dt><h2>File Upload (Netscape)</h2>

<form method=post action="/cgi-bin/fmupload.cgi" 
      name="uploadForm"
      onSubmit="return checkUploadForm()"
      enctype="multipart/form-data">
Select file for upload:<BR>
<input type=hidden name=dir value="">




<input type=file name=remoteUploadName size=50> <br>
<BR>

<input type=text name=newUploadName 
       value="/com_sci/"
	onFocus="suggestUploadName();"
       size=50>

<input type=submit name=operation value="Upload">

</form>
</dl>
</blockquote><BR><BR><BR><BR><BR><BR><BR><BR><BR><BR>
</body></html>
