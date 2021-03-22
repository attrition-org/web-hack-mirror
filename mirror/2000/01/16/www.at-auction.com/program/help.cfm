



	
	<HTML><HEAD><TITLE>At-Auction Help!</TITLE>
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

function  _CF_checkeditUser(_CF_this)
    {
    if  (!_CF_hasValue(_CF_this.username, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.username, _CF_this.username.value, "You must enter your username"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.password, "PASSWORD" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.password, _CF_this.password.value, "You must enter your username"))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>

<script LANGUAGE=JAVASCRIPT>
<!--
function  _CF_checkgetPassword(_CF_this)
    {
    if  (!_CF_hasValue(_CF_this.username, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.username, _CF_this.username.value, "You must enter your username"))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>

<script LANGUAGE=JAVASCRIPT>
<!--
function  _CF_checkemail(_CF_this)
    {
    if  (!_CF_hasValue(_CF_this.recipientUsername, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.recipientUsername, _CF_this.recipientUsername.value, "You must enter the username of the recipient"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.username, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.username, _CF_this.username.value, "You must enter your username"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.password, "PASSWORD" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.password, _CF_this.password.value, "You must enter your password"))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>

<script LANGUAGE=JAVASCRIPT>
<!--
function  _CF_checkeditUser(_CF_this)
    {
    return true;
    }

//-->
</script>

<script LANGUAGE=JAVASCRIPT>
<!--
function  _CF_checkeditUser(_CF_this)
    {
    return true;
    }

//-->
</script>
</HEAD><BODY BGCOLOR="white" TEXT="black" LINK="blue" ALINK="blue" VLINK="blue">
 



	<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=600><TR><TD ALIGN=center>	<A HREF="http://www.At-Auction.com/index.cfm"><img src="http://www.At-Auction.com/images/navbarHome.gif" BORDER=0 ALT="Home"></A><A HREF="http://www.At-Auction.com/program/search.cfm"><img src="http://www.At-Auction.com/images/navbarSearch.gif" BORDER=0 ALT="Search"></A><A HREF="https://www.At-Auction.com/program/user.cfm"><img src="http://www.At-Auction.com/images/navbarRegister.gif" BORDER=0 ALT="Register"></A>	<A HREF="http://www.At-Auction.com/seller/helpSeller.cfm"><img src="http://www.At-Auction.com/images/navbarSellers.gif" BORDER=0 ALT="Sellers"></A><A HREF="http://www.At-Auction.com/program/list.cfm"><img src="http://www.At-Auction.com/images/navbarAllLots.gif" BORDER=0 ALT="List All Lots"></A><A HREF="http://www.At-Auction.com/program/editUser.cfm?bidStatus=1"><img src="http://www.At-Auction.com/images/navbarBidStatus.gif" BORDER=0 ALT="Bid Status"></A><A HREF="http://www.At-Auction.com/program/help.cfm"><img src="http://www.At-Auction.com/images/navbarHelp.gif" BORDER=0 ALT="Help"></A>
</TD></TR>	<TR><TD ALIGN=center BGCOLOR="white"><FONT SIZE=5 COLOR="navy" FACE="arial"><B>Help!</B></FONT></TD></TR></TABLE><P>


<P>
<P>
<DL>
<DT><FORM NAME="editUser" ACTION="http://www.At-Auction.com/program/editUser.cfm" METHOD=POST onSubmit="return _CF_checkeditUser(this)">
<FONT SIZE=5 TYPE=Arial><B>Edit User</B></FONT>
<DD>

<A NAME=edit></A><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
<TR><TD ALIGN=right><FONT FACE=Arial>Username: </FONT></TD>
	<TD><INPUT TYPE="text" NAME="username" SIZE=20></TD></TR>
<TR><TD ALIGN=right><FONT FACE=Arial>Password: </FONT></TD>
	<TD><INPUT TYPE="password" NAME="password" SIZE=20></TD></TR>
<TR><TD ALIGN=right></TD><TD><INPUT NAME=userSubmit TYPE=submit VALUE="Edit User"></TD></TR>
</TABLE>
</FORM>

<P>















	<HR NOSHADE WIDTH=500 SIZE=3 ALIGN=left><P>
	<DT><A NAME=password></A><FORM NAME="getPassword" ACTION="http://www.At-Auction.com/program/getPassword.cfm" METHOD=POST onSubmit="return _CF_checkgetPassword(this)">
	<FONT SIZE=5 TYPE=Arial><B>Retrieve your password</B></FONT><BR>
	<DD>Complete the form below. If your information is correct, your password will be emailed to you.<P>
	<TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
	
	
		<TR><TD ALIGN=right><FONT FACE=Arial>Username: </FONT></TD>
		<TD><INPUT TYPE="text" NAME="username" SIZE=20></TD></TR>
	
	
	<TR><TD ALIGN=right></TD><TD><INPUT TYPE=submit VALUE="Get Password"></TD></TR>
	</TABLE>
	</FORM>












	<P><HR NOSHADE WIDTH=500 SIZE=3 ALIGN=left><P>
	<DT><A NAME=icon></A><FONT SIZE=5 TYPE=Arial><B>Icon Key</B></FONT>
	<DD><IMG SRC="http://www.At-Auction.com/images/iconkey.gif"><P>





	<P><HR NOSHADE WIDTH=500 SIZE=3 ALIGN=left><P>
	<FORM NAME="email" ACTION="http://www.At-Auction.com/program/email.cfm" METHOD=POST onSubmit="return _CF_checkemail(this)">
	<DT><A NAME=email></A><FONT SIZE=5 TYPE=Arial><B>Email another registered user</B></FONT>
	<DD><TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0>
	<TR><TD ALIGN=right>Recipient Username: </TD>
		<TD><INPUT TYPE="text" NAME="recipientUsername" SIZE=20></TD></TR>
	<TR><TD ALIGN=right>Your username: </TD>
		<TD><INPUT TYPE="text" NAME="username" SIZE=20></TD></TR>
	<TR><TD ALIGN=right>Your Password: </TD>
		<TD><INPUT TYPE="password" NAME="password" SIZE=20></TD></TR>
	
		<TR><TD ALIGN=right></TD>
		<TD><INPUT TYPE=checkbox NAME=CCSender VALUE=1> Check to send a copy of this email to yourself</TD></TR>
	
	<TR><TD ALIGN=right VALIGN=top>Message: </TD>
		<TD><TEXTAREA NAME=message ROWS=8 COLS=55 WRAP=virtual></TEXTAREA></TD></TR>
	<TR><TD ALIGN=right></TD><TD><INPUT TYPE=submit VALUE="Send Email"></TD></TR>
	</TABLE>
	</FORM>



	<P><HR NOSHADE WIDTH=500 SIZE=3 ALIGN=left><P>
	<FORM NAME="editUser" ACTION="http://www.At-Auction.com/feedback/feedback.cfm" METHOD=POST onSubmit="return _CF_checkeditUser(this)">
	<DT><A NAME=feedback></A><FONT SIZE=5 TYPE=Arial><B>Leave feedback about a user</B></FONT>
	<DD><FONT FACE=Arial>Username: </FONT> <INPUT TYPE=text NAME=username SIZE=20> <INPUT TYPE=submit VALUE=" go ">
	</FORM>

	<DT><FORM NAME="editUser" ACTION="http://www.At-Auction.com/seller/sellerHome.cfm" METHOD=POST onSubmit="return _CF_checkeditUser(this)">
	<FONT SIZE=5 TYPE=Arial><A HREF=sellerHome></A><B>View all lots by a seller</B></FONT>
	<DD><FONT FACE=Arial>Username: </FONT> <INPUT TYPE=text NAME=username SIZE=20> <INPUT TYPE=submit VALUE=" go ">
	</FORM>

</DL>
<P>
<BR><P>
<P>

<!--
This page generated by Emaze Auction version 2.1, 05/24/1999
copyright 1998-1999 by Emaze Software Corporation
http://www.emaze.com, sales@emaze.com
-->

 

<P>




































	




	


	









	
		
	

	



	

	
		
		
	



</BODY>
</HTML>