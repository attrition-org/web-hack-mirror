<HTML>
<HEAD>
	<TITLE>Login</TITLE>

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
    if  (!_CF_hasValue(_CF_this.LoginName, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.LoginName, _CF_this.LoginName.value, "Please Enter You Login Name"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.Pass, "PASSWORD" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.Pass, _CF_this.Pass.value, "Plese enter a password"))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>
</HEAD>
<BODY bgcolor="#FFFFFF">
<h3><font face="Arial">Netcyber E-commerce Admin</font></h3>

<hr>
<center>
<table  cellspacing="0" border="1" width="450">
<tr>
<td bgcolor="#00008C" >
   <font face="arial black" color="#FFFFFF"> Admin  Login  </font> </td>
</tr>
<tr bgcolor="#808080" ><td>
<FORM NAME="CFForm_1" ACTION="AdminMenu.cfm" METHOD=POST onSubmit="return _CF_checkCFForm_1(this)">
<br><br>
&nbsp;&nbsp;&nbsp;<b> <font face="Arial" size="-1">Login </font></b> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
<INPUT TYPE="text" NAME="LoginName" SIZE=15><br><br>

&nbsp;&nbsp;&nbsp;<b> <font face="Arial" size="-1">Password</font> </b>: <INPUT TYPE="password" NAME="Pass" SIZE=15>
<br><br>
&nbsp; &nbsp; &nbsp; &nbsp;
&nbsp; &nbsp; &nbsp; &nbsp;
&nbsp; &nbsp; &nbsp; &nbsp;
<input type="submit" Value=" Login ...">
</FORM>
</td></tr><tr bgcolor="#C0C0C0">
<td align="center">&nbsp; </td>
</tr></table>
</center>
<hr>
</BODY>
</HTML>
