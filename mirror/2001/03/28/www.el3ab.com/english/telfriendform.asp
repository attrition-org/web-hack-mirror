<html>
<head>
<title>Recommend El3ab.com</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<script language="JavaScript">
<!--
function MM_findObj(n, d) { //v3.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document); return x;
}

function MM_validateForm() { //v3.0
  var i,p,q,nm,test,num,min,max,errors='',args=MM_validateForm.arguments;
  for (i=0; i<(args.length-2); i+=3) { test=args[i+2]; val=MM_findObj(args[i]);
    if (val) { nm=val.name; if ((val=val.value)!="") {
      if (test.indexOf('isEmail')!=-1) { p=val.indexOf('@');
        if (p<1 || p==(val.length-1)) errors+='- '+nm+' must contain an e-mail address.\n';
      } else if (test!='R') { num = parseFloat(val);
        if (val!=''+num) errors+='- '+nm+' must contain a number.\n';
        if (test.indexOf('inRange') != -1) { p=test.indexOf(':');
          min=test.substring(8,p); max=test.substring(p+1);
          if (num<min || max<num) errors+='- '+nm+' must contain a number between '+min+' and '+max+'.\n';
    } } } else if (test.charAt(0) == 'R') errors += '- '+nm+' is required.\n'; }
  } if (errors) alert('The following error(s) occurred:\n'+errors);
  document.MM_returnValue = (errors == '');
}
//-->



browserName=navigator.appName;
browserVer=parseInt (navigator.appVersion);
	if (browserName == "Netscape" || browserVer >=3) version= "n3";
    else {
        version="n" }
        if (version == "n3"){
        l1_off=new Image;
        l1_off.src="images/en-Submit-of.gif";
        l1_on=new Image;
        l1_on.src="images/en-Submit-on.gif"
}

function img_act(imgName) 
	{
		if (version == "n3")
		{
	        imgon=eval(imgName+"_on.src");
	        if (document.images) document.images[imgName].src=imgon;
	        
		}       
	}

	function img_inact(imgName) 
	{
		if (version == "n3")
		{
			imgoff=eval(imgName+"_off.src");
	        if(document.images)document.images[imgName].src=imgoff;
		}
	}
// end hiding contents from old browser 
// -->
</script>
</head>

<body bgcolor="#26bf00">
<form method="post" action="telfriend.asp" onSubmit="MM_validateForm('UserEmail','','RisEmail','Email','','RisEmail');return document.MM_returnValue">
  <div align="center">
  <center>
  <table border="0" width="500" cellspacing="0" cellpadding="0" bgcolor="#26bf00">
    <tr>
      <td align="middle"><IMG border=0 height=239 id=IMG1 src="images/tell.gif" width=232></td>
      <td valign="center" align="left">
          <!--webbot bot="SaveResults"
          U-File="fpweb:///_private/form_results.txt" S-Format="TEXT/CSV"
          S-Label-Fields="TRUE" -->
          <table border="0" width="100%" cellspacing="3" cellpadding="2">
            <tr>
              <td width="50%"><IMG border=0 height=10 id=IMG2 src="images/email1.gif" width=56 ></td>
              <td width="50%"><input name="UserEmail" size="40" 
           ></td>
            </tr>
            <tr>
              <td width="50%"><IMG border=0 height=11 src="images/friend.gif" width=74></td>
              <td width="50%"><input name="Email" size="40" 
           ></td>
            </tr>
            <tr>
              <td width="50%"><IMG border=0 height=10 src="images/comments.gif" width=61></td>
              <td width="50%"><TEXTAREA cols=40 name=Comment></TEXTAREA></td>
            </tr>
            <tr>
              <td width="50%"></td>
              <td width="50%">
                <p align="center"><A href="javascript:document.forms[0].submit();" onclick="MM_validateForm('UserEmail','','RisEmail','Email','','RisEmail');return document.MM_returnValue;" onmouseout="img_inact('l1')" onmouseover="img_act('l1')">
                <IMG border=0 height=27 id=IMG3 name="l1" src="images/en-Submit-of.gif" width=90 ></A></p></td>
            </tr>
          </table>
      </td>
    </tr>
  </table>
  </center>
</div>

</form>
</body>
</html>
