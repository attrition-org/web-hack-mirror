


<HTML>
<HEAD><TITLE>High Plains Journal Login</TITLE>
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
    if  (!_CF_hasValue(_CF_this.acct, "TEXT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.acct, _CF_this.acct.value, "You must enter an account number."))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.zip, "PASSWORD" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.zip, _CF_this.zip.value, "You must enter a zip code."))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>
</HEAD>
<BODY BACKGROUND="../../../wsdocs/images/hpjback.gif">

<!-- HYOST 7/10/98 Added cookie implementation -->
	<!-- HYOST -->
	<TABLE CELLSPACING=3 CELLPADDING=3 ALIGN="CENTER" VALIGN="TOP" WIDTH=550>
<TR>
<TD>
<CENTER><img src="http://www.hpj.com/wsdocs/HomeP.gif" alt="High Plains Journal Logo" WIDTH=250>
</CENTER>
<BR>

<H3>Subscribers Please Login:</H3>


<FORM NAME="CFForm_1" ACTION="index3.cfm" METHOD=POST onSubmit="return _CF_checkCFForm_1(this)" METHOD="POST">
<PRE>
				<INPUT TYPE="hidden" NAME="fname">
     Account #: <INPUT TYPE="TEXT" NAME="acct"> <STRONG>(Omit Leading Zeros)</STRONG>
     Zipcode:   <INPUT TYPE="PASSWORD" NAME="zip">  <INPUT TYPE="submit" VALUE="    Login   ">

</PRE>
<BLOCKQUOTE>
<I>
	Please enter the account number from your High Plains Journal mailing label.  This is the series of 1 to 6 numbers  in the upper left hand
	corner of your label. <STRONG> (Omit leading zeros).</STRONG>  Then enter your five digit zipcode.  These numbers need to be entered  as they appear on your label.

<P>
                Want to see what you're missing?  Use you're credit card to subscribe to the High Plains Journal for only $4.95 per month.
                 You get the High Plains Journal every week plus full FREE access to the internet site!<BR>
                              <CENTER> <A HREF="https://www.hpj.com/cfdocs/hpj/ccard.cfm">Subscribe Here.</A></CENTER>
</I>


</BLOCKQUOTE>
<P>
<H3>To Subscribe:</H3>
To subscribe to the High Plains Journal for only $4.95 per month and get full access to the internet site, <A HREF="https://www.hpj.com/cfdocs/hpj/ccard.cfm">click here</A>.  <EM>Note:  (Foreign subscribers will not receive a printed copy of the Journal.)</EM>
<P>
Your credit card will automatically be billed each month.  To cancel your subscription, send e-mail to: <A HREF="mailto:hpj@pld.com">Circulation Department</A>, or call 1-800-353-1841.


</B></FONT>



</FORM>
</TD>
</TR>
</TABLE>
<CENTER><A HREF="../../index.html">[Home Page]</A></CENTER> <!-- HYOST -->	
</CFELSE> <!-- HYOST -->



 <!-- HYOST -->

</BODY>
</HTML>
