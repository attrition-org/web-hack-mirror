 
<!-- Load Menu Variables -->
<script language="javascript">
<!--
var Open = ""
var Closed = ""

function preload(){
if(document.images){
	Open = new Image(16,13)    
	Closed = new Image(16,13)
	Open.src = "/images/open.gif"
	Closed.src = "/images/closed.gif"
}}


function showhide(what,what2){
if (what.style.display=='none'){
what.style.display='';

}
else{
what.style.display='none'

}
}
-->
</script>
<html>

<head>
<style type="text/css">
<!--
.menu{
	font-family : Arial, Helvetica, sans-serif;
	font-size : 10px;
	color : #FFFFFF;
	text-decoration : none;
}
-->
</style>

		<SCRIPT>
		<!--
		function openScript(url,width,height) {
	        var Win = window.open(url,"openScript",'width=' + width + ',height=' + 		height + ',resizable=0,scrollbars=Yes,menubar=no,status=yes' );
		}
		//-->
		</SCRIPT>

<title>CFM-Resources.Com - Creating A Better ColdFusion Powered Web, One FREE Site @ A Time!</title>
<META NAME="KEYWORDS" CONTENT="ColdFusion Resources,Free Hosting,Free ColdFusion,Tutorials,Allaire,web hosting,cfm,ColdFusion,free hosting,Developing,cfm resources,resources,web design,free,web,hosting">
<META NAME="DESCRIPTION" CONTENT="Complete tutorials, free hosting and resources for all your ColdFusion needs!">

		

<script LANGUAGE=JAVASCRIPT TYPE="text/javascript" >
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
    if  (!_CF_hasValue(_CF_this.FirstName, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.FirstName, _CF_this.FirstName.value, "Please Enter Your First Name"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.LastName, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.LastName, _CF_this.LastName.value, "Please Enter Your Last Name"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.MemberAge, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.MemberAge, _CF_this.MemberAge.value, "Please Enter Your Age"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.Address1, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.Address1, _CF_this.Address1.value, "Please Enter Your Street Address"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.City, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.City, _CF_this.City.value, "Please Enter Your City"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.ZipCode, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.ZipCode, _CF_this.ZipCode.value, "Please Enter Your Zip Code"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.Phone, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.Phone, _CF_this.Phone.value, "Please Enter Your Phone Number"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.Email, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.Email, _CF_this.Email.value, "Please Enter Your Email Address"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.AccountName, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.AccountName, _CF_this.AccountName.value, "Please Enter Your Desired Account Name"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.AccountPassword, "PASSWORD" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.AccountPassword, _CF_this.AccountPassword.value, "Please Enter Your Desired Password"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.SiteTopic, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.SiteTopic, _CF_this.SiteTopic.value, "Please Enter Your Site's Topic! (Will Be Used In Future Search)"))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>
</head>

<body text="000000" 
      alink="FF0000" 
	  link="0000FF" 
	  vlink="003300" 
	  bgcolor="FFFFFF" 
	  topmargin="0" 
	  leftmargin="0" 
	  marginheight="0" 
	  marginwidth="0">


<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td width="100%" background="images/toptbbl.gif">
		
      <table border="0" width="100%" cellspacing="0" cellpadding="0">
        <tr>
          <td width="50%"><A HREF="index.cfm"><img border="0" src="images/topheader.gif" width="230" height="53" border="0"></a></td>
          <td width="50%" align="right"><img border="0" src="images/topright.gif" width="404" height="53"></td>
        </tr>
      </table>


    </td>
  </tr>
  <tr>
    <td width="100%" bgcolor="000080">
      <table border="0" width="100%" cellspacing="0" cellpadding="0">
        <tr>
          <td width="50%"><font color="white" size="-1">
  <b>CFM Site of the week:
            <a href="http://aquarian.cfm-resources.com" target="_blank"><font color="White">aquarian</font></a></b></font>
  </td>
          <td width="50%" align="right"><font color="#FFFFFF"><b>Sunday April 08, 2001&nbsp;</b></font></td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td width="100%" bgcolor="008000">
      <table border="0" width="100%" cellspacing="0" cellpadding="0">
        <tr>
          <td width="50%"><b><font size="1" face="verdana">&nbsp;<A HREF="sitemap.cfm"><font color="White">Sitemap</font></a> | <A HREF="apply.cfm"><font color="White">Join</font></a> | <A HREF="http://forums.cfm-resources.com"><font color="White">Forums</font></a> | <A HREF="http://controlpanel.cfm-resources.com"><font color="White">Paid Control Panel</a></font> | <A HREF="http://www.freecfm.com/freecp/"><font color="White">Free Control Panel</font></a></font></b></td>
          <td width="50%" align="right"><b><font color="#000000" size="2">

<FONT SIZE="2" COLOR="White"><B>     28,483</b></font>


            Members 
  
  In Every Country!
  
 &nbsp;</font></b></td>
        </tr>
      </table>
    </td>
  </tr>
  <tr>
    <td width="100%">
      <table border="0" width="100%" cellspacing="0" cellpadding="0">
        <tr>
<td width="12%" bgcolor="000080" valign="top"> 
<table border="0" width="100%" cellspacing="1" bgcolor="000080">

    <tr>
      <td width="100%">
           <table border="0" width="100%" cellspacing="1" cellpadding="1">
               <tr>
                  <td width="100%">
<font face="Verdana" size="2">
<span id="menu1" onClick="showhide(menu1outline,menu1sign)" style="cursor:hand; font-Family:Verdana; text-decoration:underline; font-weight:bold"><font style="text-decoration:none" color="white" size="1" face="verdana"><img id="menu1sign" src="images/menuarrows.gif" valign="bottom">Member Tools</font></b><BR></span>

		</td>
			</tr>
			<tr>
				 
				 <td width="100%" bgcolor="008000">
				 
	<span id="menu1outline" style="display:'none'"> 
		
			<font size="2"><A HREF="installedtags.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">All Installed Tags</a></font><BR>
		
			<font size="2"><A HREF="chat.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Chat Room</a></font><BR>
		
			<font size="2"><A HREF="faq.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">F.A.Q.</a></font><BR>
		
			<font size="2"><A HREF="index.cfm#FeaturedLinks" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Featured Links</a></font><BR>
		
			<font size="2"><A HREF="http://www.freecfm.com/freecp/" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Free Control Panel</a></font><BR>
		
			<font size="2"><A HREF="http://mail.bigmailbox.com/users/cfm-resourcescom/" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Free Email</a></font><BR>
		
			<font size="2"><A HREF="apply.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Join</a></font><BR>
		
			<font size="2"><A HREF="QandA.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Knowledge base<IMG SRC="images/new.gif" border="0"></a></font><BR>
		
			<font size="2"><A HREF="account-login.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Member Login</a></font><BR>
		
			<font size="2"><A HREF="http://controlpanel.cfm-resources.com" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Paid Control Panel</a></font><BR>
		
			<font size="2"><A HREF="gettoplevelinfo.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Paid Members Login!</a></font><BR>
		
			<font size="2"><A HREF="referafriend.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Recommend Us</a></font><BR>
		
			<font size="2"><A HREF="pricing.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Top level Pricing</a></font><BR>
		
			<font size="2"><A HREF="upgradeaccount.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Upgrade Your Account</a></font><BR>
		
			<font size="2"><A HREF="index.cfm#WhatNew" class="menu"><IMG SRC="images/menuarrows.gif" border="0">What's New</a></font><BR>
		
	</span> 
					</td>
                  </tr>
            </table>
		</td>
	</tr>
</table>			




<table border="0" width="100%" cellspacing="1" bgcolor="000080">

    <tr>
      <td width="100%">
           <table border="0" width="100%" cellspacing="1" cellpadding="1">
               <tr>
                  <td width="100%">
<font face="Verdana" size="2">
<span id="menu2" onClick="showhide(menu2outline,menu2sign)" style="cursor:hand; font-Family:Verdana; text-decoration:underline; font-weight:bold"><font style="text-decoration:none" color="white" size="1" face="verdana"><img id="menu2sign" src="images/menuarrows.gif" valign="bottom"><b>Site Content</font></b><BR></span>

		</td>
			</tr>
			<tr>
				 
				 <td width="100%" bgcolor="008000">
				 
	<span id="menu2outline" style="display:'none'"> 
		
			<font size="2"><A HREF="aspvscfm.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">ASP vs. CF</a></font><BR>
		
			<font size="2"><A HREF="breakcorner.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Break Corner</a></font><BR>
		
			<font size="2"><A HREF="cf_jobs.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">CF Jobs</a></font><BR>
		
			<font size="2"><A HREF="cfmlinks.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">CF Links</a></font><BR>
		
			<font size="2"><A HREF="estore.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">CF Store</a></font><BR>
		
			<font size="2"><A HREF="tags.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">CF Tags</a></font><BR>
		
			<font size="2"><A HREF="whois2.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Check Domain Availabilty</a></font><BR>
		
			<font size="2"><A HREF="http://forums.cfm-resources.com" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Forums</a></font><BR>
		
			<font size="2"><A HREF="horoscope.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Horoscopes</a></font><BR>
		
			<font size="2"><A HREF="siteofweek.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Site of the Week</a></font><BR>
		
			<font size="2"><A HREF="stocks.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Stocks!</a></font><BR>
		
			<font size="2"><A HREF="getemails.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Support Archives</a></font><BR>
		
			<font size="2"><A HREF="todayinhistory.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Today In History</a></font><BR>
		
			<font size="2"><A HREF="/top100/" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Top 100</a></font><BR>
		
			<font size="2"><A HREF="tutorials.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Tutorials</a></font><BR>
		
			<font size="2"><A HREF="peoplesearch.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">U.S. People Search!</a></font><BR>
		
			<font size="2"><A HREF="getmemlisting.cfm?Alphabet=select&RequestTimeout=500" class="menu"><IMG SRC="images/menuarrows.gif" border="0">View Community</a></font><BR>
		
			<font size="2"><A HREF="whatiscf.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">What is ColdFusion</a></font><BR>
		
	</span> 
					</td>
                  </tr>
            </table>
		</td>
	</tr>
</table>	





<table border="0" width="100%" cellspacing="1" bgcolor="000080">

    <tr>
      <td width="100%">
           <table border="0" width="100%" cellspacing="1" cellpadding="1">
               <tr>
                  <td width="100%">
<font face="Verdana" size="2">
<span id="menu3" onClick="showhide(menu3outline,menu3sign)" style="cursor:hand; font-Family:Verdana; text-decoration:underline; font-weight:bold"><font style="text-decoration:none" color="white" size="1" face="verdana"><img id="menu3sign" src="images/menuarrows.gif" valign="bottom">Site Tools</font></b><BR></span>
				  </td>
  			   </tr>
			   <tr>
				 
				 <td width="100%" bgcolor="008000">
				 
	<span id="menu3outline" style="display:'none'"> 
			<font size="2" face="verdana"><IMG SRC="/images/menuarrows.gif" width="7" height="7"><A HREF="javascript:window.external.AddFavorite('http://www.cfm-resources.com/','CFM-Resources.Com - Free ColdFusion Hosting!')" class="menu">Bookmark our site!</a></font><BR>
			<font size="2" face="verdana"><IMG SRC="/images/menuarrows.gif" width="7" height="7"><A HREF="bandwidth.cfm" class="menu">Bandwidth Speed Test</a></font>
	</span> 
					</td>
                  </tr>
            </table>
		</td>
	</tr>
</table>	






<table border="0" width="100%" cellspacing="1" bgcolor="000080">

    <tr>
      <td width="100%">
           <table border="0" width="100%" cellspacing="1" cellpadding="1">
               <tr>
                  <td width="100%">
<font face="Verdana" size="2">
<span id="menu4" onClick="showhide(menu4outline,menu4sign)" style="cursor:hand; font-Family:Verdana; text-decoration:underline; font-weight:bold"><font style="text-decoration:none" color="white" size="1" face="verdana"><img id="menu4sign" src="images/menuarrows.gif" valign="bottom">Our Company</font></b><BR></span>

		</td>
			</tr>
			<tr>
				 
				 <td width="100%" bgcolor="008000">
				 
	<span id="menu4outline" style="display:'none'"> 
		
			<font size="2"><A HREF="company_info.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">About Our Company!</a></font><BR>
		
			<font size="2"><A HREF="contact.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Contact</a></font><BR>
		
			<font size="2"><A HREF="contribute.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Contribute</a></font><BR>
		
			<font size="2"><A HREF="single.cfm?staffid=1" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Meet Pablo!</a></font><BR>
		
			<font size="2"><A HREF="comments.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Members Comments</a></font><BR>
		
			<font size="2"><A HREF="newsletter.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Newsletter</a></font><BR>
		
			<font size="2"><A HREF="tos.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Terms Of Service</a></font><BR>
		
			<font size="2"><A HREF="gettoplevels.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Top Level Sites Hosted</a></font><BR>
		
			<font size="2"><A HREF="privacy.cfm" class="menu"><IMG SRC="images/menuarrows.gif" border="0">Your Privacy</a></font><BR>
		
	</span> 
					</td>
                  </tr>
            </table>
		</td>
	</tr>
</table>	


  
		  </td>
          <td width="88%" valign="top">

		  
<div align="center">


</div>
<table border="0" width="100%" bgcolor="#000080" cellspacing="1" align="center">
  <tr>
    <td width="100%">
      <table border="0" width="100%" cellspacing="1">
        <tr>
          <td width="25%">
            <p align="center"><font size="2" face="Verdana" color="#FFFFFF"><b>Stocks</b></font></td>
          <td width="25%">
            <p align="center"><font size="2" face="Verdana" color="#FFFFFF"><b>Search the web!</b></font></td>
          <td width="25%">
            <p align="center"><font color="#FFFFFF" size="2" face="Verdana"><b>Weather</b></font></td>

        </tr>
        <tr>
         
         <form action="/stocks.cfm" method="post">
          <td width="25%" bgcolor="#FFFFFF">
            <p align="center">Ticker:&nbsp;<input maxLength="4" name="STOCKID" size="4" value="MACR">&nbsp;<input border="0" src="images/verity.gif" type="image" width="22" height="15"></td>
         </form>
         
         <form action="/search.cfm" method="post">
          <td width="25%" bgcolor="#FFFFFF">
            <p align="center"><input name="query" size="15">&nbsp;<input border="0" src="images/verity.gif" type="image" width="22" height="15"></td>
          </form>
        
         <form action="/weather.cfm" method="post">
          <td width="25%" bgcolor="#FFFFFF">
            <p align="center">Zipcode: <input name="ZipCode" size="7" MAXLENGHT="5">&nbsp;<input border="0" src="images/verity.gif" type="image" width="22" height="15"></td>
         </form>
		
        </tr>
      </table>
    </td>
  </tr>
</table>
<BR> 


<font size="5">Use this form to get your free hosting account!<BR></font>
<FORM NAME="CFForm_1" ACTION="makeaccount.cfm" METHOD=POST onSubmit="return _CF_checkCFForm_1(this)">
<input type="hidden" name="Done" Value="Yes">
   <table border="0" width="100%">
    <tr>
      <td width="50%" valign="top" align="right"><b>First Name:&nbsp; </b></td>
      <td width="50%"><INPUT TYPE="text" NAME="FirstName" SIZE="20">&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Last Name:&nbsp; </b></td>
      <td width="50%"><INPUT TYPE="text" NAME="LastName" SIZE="20">&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Your Age:&nbsp; </b></td>
      <td width="50%"><INPUT TYPE="text" NAME="MemberAge" SIZE="20">&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Address:&nbsp; </b></td>
      <td width="50%"><INPUT TYPE="text" NAME="Address1" SIZE="20">&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>City:&nbsp; </b></td>
      <td width="50%"><INPUT TYPE="text" NAME="City" SIZE="20">&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>State:&nbsp; </b></td>
      <td width="50%"><SELECT NAME="StateOrProvince">
                        <option value="INT" selected>Out Of U.S.</option>
			
			<Option value="AL">Alabama</option>
			
			<Option value="AK">Alaska</option>
			
			<Option value="AZ">Arizona</option>
			
			<Option value="AR">Arkansas</option>
			
			<Option value="CA">California</option>
			
			<Option value="CO">Colorado</option>
			
			<Option value="CT">Connecticut</option>
			
			<Option value="DE">Delaware</option>
			
			<Option value="FL">Florida</option>
			
			<Option value="GE">Georgia</option>
			
			<Option value="HA">Hawaii</option>
			
			<Option value="ID">Idaho</option>
			
			<Option value="IL">Illinois</option>
			
			<Option value="IN">Indiana</option>
			
			<Option value="INT">Internation (Outside US)</option>
			
			<Option value="IO">Iowa</option>
			
			<Option value="KS">Kansas</option>
			
			<Option value="KE">Kentucky</option>
			
			<Option value="LO">Louisiana</option>
			
			<Option value="ME">Maine</option>
			
			<Option value="MD">Maryland</option>
			
			<Option value="MA">Massachusets</option>
			
			<Option value="MI">Michigan</option>
			
			<Option value="MN">Minnesota</option>
			
			<Option value="MS">Mississippi</option>
			
			<Option value="MO">Missouri</option>
			
			<Option value="MT">Montana</option>
			
			<Option value="NB">Nebraska</option>
			
			<Option value="NE">Nevada</option>
			
			<Option value="NH">New Hampshire</option>
			
			<Option value="NJ">New Jersey</option>
			
			<Option value="NM">New Mexico</option>
			
			<Option value="NY">New York</option>
			
			<Option value="NC">North Carolina</option>
			
			<Option value="ND">North Dakota</option>
			
			<Option value="OH">Ohio</option>
			
			<Option value="OK">Oklahoma</option>
			
			<Option value="OR">Oregon</option>
			
			<Option value="PE">Pennsylvania</option>
			
			<Option value="RI">Rhode Island</option>
			
			<Option value="SC">South Carolina</option>
			
			<Option value="SD">South Dakota</option>
			
			<Option value="TN">Tennessee</option>
			
			<Option value="TX">Texas</option>
			
			<Option value="UT">Utah</option>
			
			<Option value=" VT">Vermont</option>
			
			<Option value="VI">Virginia</option>
			
			<Option value="WA">Washington</option>
			
			<Option value="DC">Washington DC</option>
			
			<Option value="WV">West Virginia</option>
			
			<Option value="WI">Wisconsin</option>
			
			<Option value="WY">Wyoming</option>
			
                       </SELECT>&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Zip:&nbsp; </b></td>
      <td width="50%"><INPUT TYPE="text" NAME="ZipCode" SIZE="20">&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Country:&nbsp; </b></td>
      <td width="50%">
<select name="country"><option value="USA">United States of America<option value="CAN">Canada<option value="AFG">Afghanistan<option value="ALB">Albania<option value="DZA">Algeria<option value="ASM">American Samoa<option value="AND">Andorra<option value="AGO">Angola<option value="AIA">Anguilla<option value="ATA">Antarctica<option value="ATG">Antigua and Barbuda<option value="ARG">Argentina<option value="ARM">Armenia<option value="ABW">Aruba<option value="AUS">Australia<option value="AUT">Austria<option value="AZE">Azerbaijan<option value="BHS">Bahamas<option value="BHR">Bahrain<option value="BGD">Bangladesh<option value="BRB">Barbados<option value="BLR">Belarus<option value="BEL">Belgium<option value="BLZ">Belize<option value="BEN">Benin<option value="BMU">Bermuda<option value="BTN">Bhutan<option value="BOL">Bolivia<option value="BIH">Bosnia<option value="BWA">Botswana<option value="BVT">Bouvet Island<option value="BRA">Brazil<option value="IOT">British Indian Ocean Territory<option value="BRN">Brunei Darussalam<option value="BGR">Bulgaria<option value="BFA">Burkina Faso<option value="BDI">Burundi<option value="KHM">Cambodia<option value="CMR">Cameroon<option value="CPV">Cape Verde<option value="CYM">Cayman Islands<option value="CAF">Central African Republic<option value="TCD">Chad<option value="CHL">Chile<option value="CHN">China<option value="CXR">Christmas Island<option value="CCK">Cocos (Keeling) Islands<option value="COL">Colombia<option value="COM">Comoros<option value="COG">Congo<option value="COK">Cook Islands<option value="CRI">Costa Rica<option value="CIV">Cote d'Ivoire<option value="HRV">Croatia<option value="CUB">Cuba<option value="CYP">Cyprus<option value="CZE">Czech Republic<option value="DNK">Denmark<option value="DJI">Djibouti<option value="DMA">Dominica<option value="DOM">Dominican Republic<option value="TMP">East Timor<option value="ECU">Ecuador<option value="EGY">Egypt<option value="SLV">El Salvador<option value="GNQ">Equatorial Guinea<option value="ERI">Eritrea<option value="EST">Estonia<option value="ETH">Ethiopia<option value="FLK">Falkland Islands<option value="FRO">Faroe Islands<option value="FJI">Fiji<option value="FIN">Finland<option value="FRA">France<option value="FXX">France, Metropolitan<option value="GUF">French Guiana<option value="PYF">French Polynesia<option value="ATF">French Southern Territories<option value="GAB">Gabon<option value="GMB">Gambia<option value="GEO">Georgia<option value="DEU">Germany<option value="GHA">Ghana<option value="GIB">Gibraltar<option value="GRC">Greece<option value="GRL">Greenland<option value="GRD">Grenada<option value="GLP">Guadeloupe<option value="GUM">Guam<option value="GTM">Guatemala<option value="GIN">Guinea<option value="GNB">Guinea-Bissau<option value="GUY">Guyana<option value="HTI">Haiti<option value="HMD">Heard and Mc Donald Islands<option value="HND">Honduras<option value="HKG">Hong Kong<option value="HUN">Hungary<option value="ISL">Iceland<option value="IND">India<option value="IDN">Indonesia<option value="IRN">Iran<option value="IRQ">Iraq<option value="IRL">Ireland<option value="ISR">Israel<option value="ITA">Italy<option value="JAM">Jamaica<option value="JPN">Japan<option value="JOR">Jordan<option value="KAZ">Kazakhstan<option value="KEN">Kenya<option value="KIR">Kiribati<option value="PRK">North Korea<option value="KOR">South Korea<option value="KWT">Kuwait<option value="KGZ">Kyrgyzstan<option value="LAO">Lao<option value="LVA">Latvia<option value="LBN">Lebanon<option value="LSO">Lesotho<option value="LBR">Liberia<option value="LBY">Libyan Arab Jamahiriya<option value="LIE">Liechtenstein<option value="LTU">Lithuania<option value="LUX">Luxembourg<option value="MAC">Macau<option value="MKD">Macedonia<option value="MDG">Madagascar<option value="MWI">Malawi<option value="MYS">Malaysia<option value="MDV">Maldives<option value="MLI">Mali<option value="MLT">Malta<option value="MHL">Marshall Islands<option value="MTQ">Martinique<option value="MRT">Mauritania<option value="MUS">Mauritius<option value="MYT">Mayotte<option value="MEX">Mexico<option value="FSM">Micronesia<option value="MDA">Moldova, Republic of<option value="MCO">Monaco<option value="MNG">Mongolia<option value="MSR">Montserrat<option value="MAR">Morocco<option value="MOZ">Mozambique<option value="MMR">Myanmar<option value="NAM">Namibia<option value="NRU">Nauru<option value="NPL">Nepal<option value="NLD">Netherlands<option value="ANT">Netherlands Antilles<option value="NCL">New Caledonia<option value="NZL">New Zealand<option value="NIC">Nicaragua<option value="NER">Niger<option value="NGA">Nigeria<option value="NIU">Niue<option value="NFK">Norfolk Island<option value="MNP">Northern Mariana Islands<option value="NOR">Norway<option value="OMN">Oman<option value="PAK">Pakistan<option value="PLW">Palau<option value="PAN">Panama<option value="PNG">Papua New Guinea<option value="PRY">Paraguay<option value="PER">Peru<option value="PHL">Philippines<option value="PCN">Pitcairn<option value="POL">Poland<option value="PRT">Portugal<option value="PRI">Puerto Rico<option value="QAT">Qatar<option value="REU">Reunion<option value="ROM">Romania<option value="RUS">Russian Federation<option value="RWA">Rwanda<option value="KNA">Saint Kitts and Nevis<option value="LCA">Saint Lucia<option value="VCT">Saint Vincent and the Grenadines<option value="WSM">Samoa<option value="SMR">San Marino<option value="STP">Sao Tome and Principe<option value="SAU">Saudi Arabia<option value="SEN">Senegal<option value="SYC">Seychelles<option value="SLE">Sierra Leone<option value="SGP">Singapore<option value="SVK">Slovakia (Slovak Republic)<option value="SVN">Slovenia<option value="SLB">Solomon Islands<option value="SOM">Somalia<option value="ZAF">South Africa<option value="SGS">South Georgia<option value="ESP">Spain<option value="LKA">Sri Lanka<option value="SHN">St. Helena<option value="SPM">St. Pierre and Miquelon<option value="SDN">Sudan<option value="SUR">Suriname<option value="SJM">Svalbard and Jan Mayen Islands<option value="SWZ">Swaziland<option value="SWE">Sweden<option value="CHE">Switzerland<option value="SYR">Syrian Arab Republic<option value="TWN">Taiwan<option value="TJK">Tajikistan<option value="TZA">Tanzania<option value="THA">Thailand<option value="TGO">Togo<option value="TKL">Tokelau<option value="TON">Tonga<option value="TTO">Trinidad and Tobago<option value="TUN">Tunisia<option value="TUR">Turkey<option value="TKM">Turkmenistan<option value="TCA">Turks and Caicos Islands<option value="TUV">Tuvalu<option value="UGA">Uganda<option value="UKR">Ukraine<option value="ARE">United Arab Emirates<option value="GBR">United Kingdom<option value="UMI">United States<option value="URY">Uruguay<option value="UZB">Uzbekistan<option value="VUT">Vanuatu<option value="VAT">Vatican City<option value="VEN">Venezuela<option value="VNM">Viet Nam<option value="VGB">Virgin Islands (British)<option value="VIR">Virgin Islands (U.S.)<option value="WLF">Wallis and Futuna Islands<option value="ESH">Western Sahara<option value="YEM">Yemen<option value="YUG">Yugoslavia<option value="ZAR">Zaire<option value="ZMB">Zambia<option value="ZWE">Zimbabwe<option value="XXX">- None -</select>
&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Phone:&nbsp; </b></td>
      <td width="50%"><INPUT TYPE="text" NAME="Phone" SIZE="20">&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>FAX:&nbsp; </b></td>
      <td width="50%"><INPUT TYPE="text" NAME="Fax" SIZE="20"></td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Email:&nbsp; </b></td>
      <td width="50%"><INPUT TYPE="text" NAME="Email" SIZE="20">&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Desired Account Name:&nbsp; </b></td>
      <td width="50%"><INPUT TYPE="text" NAME="AccountName" SIZE="20">&nbsp;*<br><font size="2">Do not use <b>@, .com, .exe or .net</b> on the name</font></td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Desired Account Password:&nbsp;
        </b></td>
      <td width="50%"><INPUT TYPE="password" NAME="AccountPassword" SIZE="20">&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Will You Require ODBC
        Connectivity?&nbsp; </b></td>
      <td width="50%"><font size="1"><input type="radio" value="Yes" checked name="ODBC">Yes&nbsp;
        <input type="radio" name="ODBC" value="No"> No</font>&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Site Topic:&nbsp; </b></td>
      <td width="50%"><INPUT TYPE="text" NAME="SiteTopic" SIZE="20">&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Site Description:&nbsp; <BR>(Will Display On The Community)</b></td>
      <td width="50%"><textarea rows="5" name="SiteDescription" cols="20"></textarea>&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Keywords:&nbsp; </b></td>
      <td width="50%"><input type="text" name="Keywords" size="20">&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Mailling List?&nbsp; </b></td>
      <td width="50%"><input type="radio" name="MailList" value="Yes" checked>Yes&nbsp;
        <input type="radio" name="MailList" value="No">&nbsp;No&nbsp;*</td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><b>Suggestions About
        CFM-Resources.Com?&nbsp; </b></td>
      <td width="50%"><textarea rows="6" name="CFMSuggestions" cols="20"></textarea></td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"></td>
      <td width="50%"></td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"></td>
      <td width="50%"></td>
    </tr>
    <tr>
      <td width="50%" valign="top" align="right"><input type="submit" value="Submit" name="B1"></td>
      <td width="50%"><input type="reset" value="Reset" name="B2"></td>
    </tr>
  </table>
  <p align="center">&nbsp;* = Required Fields<BR>
  <FONT SIZE="4">
<a href="/faq.cfm" target="_blank"><CENTER>What do I get with my FREE HOSTING?</a></CENTER></FONT><BR><BR></p>
  <INPUT TYPE="hidden" name="DateJoined" Value="{ts '2001-04-08 16:24:31'}">
</FORM>
<BR>
<BR>
<BR>
<BR>
<!-- Footer -->
<center><img src="images/blue_dot.gif" width="505" height="2"><BR>


<font size="2" face="arial">
[ <a href="index.cfm">Home Page</a> ] [ <a href="apply.cfm">Get Free Hosting</a> ] [ <a href="/forums.cfm">Live Forums</a> ] [ <a href="/cfmlinks.cfm">ColdFusion Links</a> ]  [ <a href="/chat.cfm">Chat Room</a> ]<BR>
[ <a href="/newsletter.cfm">Our Newsletter</a> ] [ <a href="/tags.cfm">Custom Tags</a> ] [ <a href="/top100/">ColdFusion Top 100 Sites</a> ] [ <a href="/members.cfm">View Members Directory</a> ]<BR>
 [ <a href="/tutorials.cfm">Tutorials</a> ] [ <a href="/contact.cfm">Contact Us</a> ] [ <a href="/privacy.cfm">Privacy Policy</a> ] [ <a href="tos.cfm">Terms of Service</a> ] [ <a href="/company_info.cfm">About Our Company</a> ]<BR>
</font>
<BR>
<font size="1" face="arial">Use of this site, constitutes your agreement to our <a href="tos.cfm">Terms of Use</a>.<BR>
Copyright © 2000 CFM-Resources.Com, Corp. All Rights Reserved. <br>All other trademarks and copyrights are the property of their respective holders. 
<BR>
<BR><a href="http://ratometer.serverrat.com/cgi-bin/ratometer.pl?on=5562"><font size="1" color="Black">Site Monitored By Rat-O-Meter</font></a></font></font><BR>
<A HREF="partners.cfm" target="_blank"><IMG SRC="images/poweredby.jpg" border="0" alt="CFM-Resources.Com powered is by Gateway, Dell, Microsoft & Allaire's ColdFusion 4.5"></a>
</center>




		  </td>
        </tr>
      </table>
    </td>
  </tr>
</table>


</body>

</html>


<!--//
    © Copyright 1999 - 2000
    CFM-Resources.Com, Corp.
    For Information About Our Site, Or This Members Page Please Contact: 
    Pablo Varando - webmaster@cfm-resources.com
	(888) 929 - 1001 Ex: 219  - Toll Free
	(305) 591 - 7469 - FAX
//--> 
<div id="Stats" style="position:absolute; width:10; height:10; z-index:2; left: 0; top: 0; visibility: hidden;">
<!--WEBBOT bot="HTMLMarkup" startspan ALT="Site Meter" --> 
 <script type="text/javascript" language="JavaScript"> var site="sm5cfmresources" 
</script> 
 <script type="text/javascript" language="JavaScript1.2" 
src="http://sm5.sitemeter.com/js/counter.js?site=sm5cfmresources"> 
 </script> 
 <noscript> 
 <a href="http://sm5.sitemeter.com/stats.asp?site=sm5cfmresources" 
target="_top"> 
 <img src="http://sm5.sitemeter.com/meter.asp?site=sm5cfmresources" 
alt="Site Meter" border=0>  </a> 
 </noscript> 
 <!-- Copyright (c)2000 Site Meter --> 
 <!--WEBBOT bot="HTMLMarkup" Endspan --> 
 </div>