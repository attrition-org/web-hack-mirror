<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">

<HTML>
<HEAD>




	<TITLE>Add Your Team</TITLE>

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
    if  (!_CF_hasValue(_CF_this.team_name, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.team_name, _CF_this.team_name.value, "You must enter your team's name."))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.team_coach1, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.team_coach1, _CF_this.team_coach1.value, "You must enter your team's head coach."))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.team_city, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.team_city, _CF_this.team_city.value, "You must enter your team's city."))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.team_email, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.team_email, _CF_this.team_email.value, "You must enter a valid email address."))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>
</HEAD>


<body bgcolor="#FFFFFF" background="background.gif">
<center>

<table border="0" cellpadding="5" cellspacing="0" width="500">
    <tr>
                <td width="500">
		<CENTER>
<A HREF="mailto:info@baseballwarehouse.com"><img src="../youradhere.gif"></A>

<hr width="600">
    



		
<FORM NAME="CFForm_1" ACTION="addteam.cfm" METHOD=POST onSubmit="return _CF_checkCFForm_1(this)" enctype="multipart/form-data" method="POST">

<table width="500" cellpadding="5" border="2">
<tr><td align="right"><FONT SIZE=2 FACE="courier new">*Team Name:</FONT></td><td><INPUT TYPE="TEXT" NAME="team_name" SIZE=35></td></tr>

<tr><td align="right"><FONT SIZE=2 FACE="courier new">*Head Coach:</FONT></td><td><INPUT TYPE="TEXT" NAME="team_coach1" SIZE=35></td></tr>

<tr><td align="right"><FONT SIZE=2 FACE="courier new">Assistants:</FONT></td><td><INPUT TYPE="TEXT" NAME="team_coach2" SIZE=35></td></tr>

<tr><td align="right"><FONT SIZE=2 FACE="courier new">Age Group:</FONT></td><td>
<select name="team_agegroup">

<option>
8-9 Year Olds
</option>

<option>
10-12 Year Olds
</option>

<option>
13-15 Year Olds
</option>

<option>
15-18 Year Olds
</option>

<option>
12 and Under
</option>

<select>

</td></tr>


<tr><td align="right"><FONT SIZE=2 FACE="courier new">*City:</FONT></td><td><INPUT TYPE="TEXT" NAME="team_city" SIZE=35></td></tr>

<tr><td align="right"><FONT SIZE=2 FACE="courier new">*State:</FONT></td><td>
<select name="team_State">
                <option>Select from list...
</option>
                <option value="CA">California 
</option>
                <option value="FL">Florida 
</option>
                <option value="GA">Georgia 
</option>
                <option value="IL">Illinois 
</option>
                <option value="MA">Massachusetts 
</option>
                <option value="MI">Michigan 
</option>
                <option value="NJ">New Jersey 
</option>
                <option value="NY">New York 
</option>
                <option value="OH">Ohio 
</option>
                <option value="PA">Pennsylvania 
</option>
                <option value="TX">Texas 
</option>
                <option value="VA">Virginia 
</option>
                <option value="WA">Washington 
</option>
                <option value="Choose One">-------------------------
</option>
                <option value="AK">Alaska 
</option>
                <option value="AL">Alabama 
</option>
                <option value="AR">Arkansas 
</option>
                <option value="AZ">Arizona 
</option>
                <option value="CO">Colorado 
</option>
                <option value="CT">Connecticut 
</option>
                <option value="DC">District of Columbia 
</option>
                <option value="DE">Delaware 
</option>
                <option value="HI">Hawaii 
</option>
                <option value="IA">Iowa 
</option>
                <option value="ID">Idaho 
</option>
                <option value="IN">Indiana 
</option>
                <option value="KS">Kansas 
</option>
                <option value="KY">Kentucky 
</option>
                <option value="LA">Louisiana 
</option>
                <option value="MD">Maryland 
</option>
                <option value="ME">Maine 
</option>
                <option value="MN">Minnesota 
</option>
                <option value="MO">Missouri 
</option>
                <option value="MS">Mississippi 
</option>
                <option value="MT">Montana 
</option>
                <option value="NC">North Carolina 
</option>
                <option value="ND">North Dakota 
</option>
                <option value="NE">Nebraska 
</option>
                <option value="NH">New Hampshire 
</option>
                <option value="NM">New Mexico 
</option>
                <option value="NV">Nevada 
</option>
                <option value="OK">Oklahoma 
</option>
                <option value="OR">Oregon 
</option>
                <option value="RI">Rhode Island 
</option>
                <option value="SC">South Carolina 
</option>
                <option value="SD">South Dakota 
</option>
                <option value="TN">Tennessee
</option>
                <option value="UT">Utah 
</option>
                <option value="VT">Vermont 
</option>
                <option value="WI">Wisconsin 
</option>
                <option value="WV">West Virginia 
</option>
                <option value="WY">Wyoming 
</option>
                <option value="Choose One">-------------------------
</option>
                <option value="Choose One">CANADIAN PROVINCES
</option>
                <option value="AB">Alberta    
</option>
                <option value="BC">British Columbia   
</option>
                <option value="MB">Manitoba   
</option>
                <option value="NB">New Brunswick      
</option>
                <option value="NF">Newfoundland       
</option>
                <option value="NS">Nova Scotia        
</option>
                <option value="NW">Northwest Territories      
</option>
                <option value="ON">Ontario    
</option>
                <option value="PE">Prince Edward Island       
</option>
                <option value="PQ">Quebec             
</option>
                <option value="SK">Saskatchewan       
</option>
                <option value="YU">Yukon      
</option>
                <option value="Choose One">-------------------------
</option>
                <option value="XX">Outside US/Canada 
</option>
            </select> 

</td></tr>


<tr><td align="right"><FONT SIZE=2 FACE="courier new">*Email Address:</FONT></td><td><INPUT TYPE="TEXT" NAME="team_email" SIZE=35></td></tr>

<tr><td align="right"><FONT SIZE=2 FACE="courier new">Team Phone:</FONT></td><td><INPUT TYPE="TEXT" NAME="team_phone" SIZE=35></td></tr>

<tr><td align="right" valign="top"><FONT SIZE=2 FACE="courier new">Greeting:</FONT></td><td>
<TEXTAREA NAME="team_greeting" ROWS=5 COLS=34 wrap="virtual">Replace this text with a message that your visitor's will see when they view your page.</TEXTAREA>


</td></tr><tr><td colspan="2" align="center">
<center><p><FONT SIZE=2 FACE="courier new"><B>* Denotes required field.</B></FONT></p></center>

<p><font face="courier new" size="2">Please select your team photo, schedule, roster and statistics from your computer to upload to your web site. The team photo <B>must not</B> be any wider than 450 pixels and 72dpi resolution is preferred. Your roster, stats and schedule must be in <B>plain text</B> format. If you do not have these files, please check the box that states <B>file not available</B>.</p>
</table><br>

<hr>
<table BORDER=0 cellpadding="5">
				<tr>
				<td align="right"><strong>Team Photo: </strong></td>
				<td><input type="file" name="FileContents1" size=20><BR><br><input type="Checkbox"> <b>Image not available.</b></td>
				</tr>
            </table><hr>


<table BORDER=0 cellpadding="5">
				<tr>
				<td align="right"><strong>Team Schedule: </strong></td>
				<td><input type="file" name="FileContents2" size=20><BR><br><input type="Checkbox"> <b>File not available.</b></td>
				</tr>
            </table><hr>

<table BORDER=0 cellpadding="5">
				<tr>
				<td align="right"><strong>Team Roster: </strong></td>
				<td><input type="file" name="FileContents3" size=20><BR><br><input type="Checkbox"> <b>File not available.</b></td>
				</tr>
            </table><hr>
<table BORDER=0 cellpadding="5">
				<tr>
				<td align="right"><strong>Team Stats: </strong></td>
				<td><input type="file" name="FileContents4" size=20><BR><br><input type="Checkbox"> <b>File not available.</b></td>
				</tr>
            </table><hr>
<br><center><p>
<FONT SIZE=2 FACE="courier new">When you are finished selecting your files. Click the button below to finalize your submission. It may take up to a minute to process your request. After clicking this button, you are actually sending the files to our web server. This delay will vary, based on the cumulative size of these files. Please be patient.</font></p>
<input type="submit" value="ADD MY TEAM TO THE DATABASE">
</FORM><br>

</td>
    </tr>
</table>
</div>
</body>
</html>
