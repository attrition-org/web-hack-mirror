
	
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<title>Railtrack - Subscribe to receive email updates</title>
<LINK REL="stylesheet" TYPE="text/css" HREF="/style/rt_default.css">

<script LANGUAGE=JAVASCRIPT>
<!--

function _CF_onError(form_object, input_object, object_value, error_message)
    {
	alert(error_message);
       	return false;	
    }


function _CF_hasValue(obj, obj_type)
    {
    if (obj_type == "TEXT" || obj_type == "PASSWORD")
	{
    	if (obj.value.length == 0) 
      		return false;
    	else 
      		return true;
    	}
    else if (obj_type == "SELECT")
	{
        for (i=0; i < obj.length; i++)
	    	{
		if (obj.options[i].selected)
			return true;
		}

       	return false;	
	}
    else if (obj_type == "SINGLE_VALUE_RADIO" || obj_type == "SINGLE_VALUE_CHECKBOX")
	{

		if (obj.checked)
			return true;
		else
       		return false;	
	}
    else if (obj_type == "RADIO" || obj_type == "CHECKBOX")
	{

        for (i=0; i < obj.length; i++)
	    	{
		if (obj[i].checked)
			return true;
		}

       	return false;	
	}
	}

function  _CF_checkCFForm_1(_CF_this)
    {
    if  (!_CF_hasValue(_CF_this.email, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.email, _CF_this.email.value, "Please enter an email address."))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.password1, "PASSWORD" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.password1, _CF_this.password1.value, "Please enter a password."))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.password2, "PASSWORD" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.password2, _CF_this.password2.value, "Please enter your password again."))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>
</head>

<body bgcolor="#ffffff" leftmargin=0 topmargin=0 background="images/background.gif">
<TABLE WIDTH="595" CELLPADDING="0" CELLSPACING="0" BORDER="0">
<TR>
	<TD WIDTH=158><IMG SRC="../images/nothing.gif" WIDTH=158 HEIGHT=1 BORDER=0></TD>
	<TD WIDTH=82><IMG SRC="../images/nothing.gif" WIDTH=82 HEIGHT=1 BORDER=0></TD>
	<TD WIDTH=30><IMG SRC="../images/nothing.gif" WIDTH=30 HEIGHT=1 BORDER=0></TD>
    <TD WIDTH=25><IMG SRC="../images/nothing.gif" WIDTH=25 HEIGHT=18 BORDER=0></TD>
	<TD WIDTH=190><IMG SRC="../images/nothing.gif" WIDTH=190 HEIGHT=1 BORDER=0></TD>
	<TD WIDTH=110><IMG SRC="../images/nothing.gif" WIDTH=110 HEIGHT=1 BORDER=0></TD>
</TR>

<TR>
<TD ALIGN="right" VALIGN="top"><IMG SRC="../images/home/rtlogo_legal.gif" WIDTH=147 HEIGHT=15 BORDER=0 ALT="RAILTRACK"></TD>
<TD COLSPAN="4"><IMG SRC="../images/nothing.gif" WIDTH=1 HEIGHT=1 BORDER=0></TD>
<TD VALIGN="top"><A HREF="../index.htm"><IMG SRC="../images/global/glob_subnav_central_box.gif" BORDER=0 ALT="central menu"></A></TD>
</TR>
<TR>
<TD COLSPAN="6"><IMG SRC="../images/nothing.gif" WIDTH=1 HEIGHT=15 BORDER=0></TD>
</TR>
</TABLE>

<table width="595" border="0" cellspacing="2" cellpadding="2">
<tr>
<td align="right">

<FORM NAME="CFForm_1" ACTION="addsubscriber.cfm" METHOD=POST onSubmit="return _CF_checkCFForm_1(this)">
<table width="99%" border="0" cellspacing="2" cellpadding="2">
<tr>
	<td><img src="transparent.gif" width=150 height=1 border=0 alt=""></td>
	<td colspan="2" align="left" valign="middle"><IMG alt=subscribe border=0 height=40 src="../images/subscribe/head_subscribe.gif" width=249></td>
	<td>&nbsp;</td>
</tr>
</table>

<table width="99%" border="0" cellspacing="2" cellpadding="2">
<tr>
	<td width="50">&nbsp;</td>
	<td colspan="2" align="right" valign="top"><br>&nbsp;<br><IMG alt="" border=0 height=45 src="../images/subscribe/photobox.gif" width=184><br>&nbsp;</td>
	<td colspan="2" align="left" valign="top"><B>Subscribe to receive email updates</B><br><font face="Verdana, Arial, sans-serif, Helvetica, Geneva;" size="2" color="#000066">
<P>
Railtrack email updates is a free service which sends you email notification of new press releases, travel information, regeneration news, and other information posted on this site. </P>

<P>When you subscribe you can indicate which stations and areas of interest you wish to receive information on. You can also choose a password that will let you edit these options at any time.</P>
</font></td>
</tr>
<tr>
	<td height="10" colspan="5"></td>
</tr>
<tr>
	<td width="10">&nbsp;</td>
	<td><img src="../images/subscribe/transparent.gif" width=50 height=1 border=0 alt=""></td>
	<td align="LEFT"><IMG alt="Email" border=0 height=10 src="../images/subscribe/head_email.gif" width=43></td>
	<td align="left"><INPUT TYPE="Text" NAME="email" VALUE="" SIZE=20 MAXLENGTH= 100></td>
	<td>&nbsp;</td>
</tr>
<tr>
	<td width="10">&nbsp;</td>
	<td>&nbsp;</td>
	<td><IMG alt="password" border=0 height=10 src="../images/subscribe/head_password.gif" width=73></td>
	<td align="LEFT"><INPUT TYPE="password" NAME="password1" SIZE=20 MAXLENGTH= 16></td>
	<td>&nbsp;</td>
</tr>
<tr>
	<td width="10">&nbsp;</td>
	<td>&nbsp;</td>
	<td><IMG alt="Password again" border=0 height=16 src="/images/subscribe/head_pwagain.gif" width=120></td>
	<td align="LEFT"><INPUT TYPE="password" NAME="password2" SIZE=20 MAXLENGTH= 16></td>
	<td>&nbsp;</td>
</tr>
<tr>
	<td width="10">&nbsp;</td>
	<td>&nbsp;</td>
	<td>&nbsp;</td>
	<td><input type="image" alt="Submit" border=0 height=22 src="/images/subscribe/button_submit.gif" width=73></td>
	<td>&nbsp;</td>
</tr>
</table>
</FORM>
</td>
</tr>
</table>
</body>
</html>


