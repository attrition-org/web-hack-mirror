<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>



<body bgcolor="#FFFFFF">

</body>
</html>
<html>

<head>
<title>OPF Home Search</title>
<meta HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1252">
</head>

<body TEXT="000000" LINK="#C70A30" VLINK="#000099" BGCOLOR="ffffff">
<p ALIGN="CENTER"><img src="images/opf_logo.gif" width="395" height="44"></p>

<form ACTION="Lresults.cfm" METHOD="POST" name="">
<Div align = "center">  
      <table border="1" width="500">
        <tr> 
          <td width="66" height="11"><font face="Arial, Helvetica, sans-serif" size="2"><b>Street 
            No.</b></font><font size="2"><b></b></font> </td>
          <td width="103" height="11"><font size="2" face="Arial, Helvetica, sans-serif"><b>Street</b></font> 
          </td>
          <td width="140" height="11"><font face="Arial, Helvetica, sans-serif" size="2"><b>City</b></font></td>
          <td width="60" height="11"><font face="Arial, Helvetica, sans-serif" size="2"><b>State</b></font></td>
          <td width="75" height="11"><font face="Arial, Helvetica" size="2"><b>Zip 
            Code</b></font></td>
        </tr>
        <tr> 
          <td width="66" height="8"><font face="Arial, Helvetica, sans-serif" size="2"><b> 
            <input type="text" name="StreetNumber" size="8">
            </b></font></td>
          <td width="103" height="8"> 
            <input type="text" name="Street" size="15">
          </td>
          <td width="140" height="8"><font face="Arial, Helvetica, sans-serif" size="2"><b> 
            <input type="text" name="City" size="15">
            </b></font></td>
          <td width="60" height="8"><font size="2"> 
            <select name="State">
              <option value="" selected>(All)</option>
              <option value="DE">DE</option>
              <option value="MD">MD</option>
              <option value="PA">PA</option>
              <option value="WV">WV</option>
            </select>
            </font></td>
          <td width="75" height="8"><font size="2"> 
            <input name="ZIP" size="6">
            </font></td>
        </tr>
        <tr> 
          <td colspan="2" height="15"><font face="Arial, Helvetica" size="2"><b>Price 
            Range </b></font></td>
          <td height="15" width="140"> 
            <div align="left"> <font face="Arial, Helvetica" size="2"><b>Property 
              Type</b></font></div>
          </td>
          <td colspan="2" height="15"><font face="Arial, Helvetica" size="2"><b>Bedrooms</b></font></td>
        </tr>
        <tr> 
          <td width="66" height="7" align="center" valign="top"><font face="Arial, Helvetica, sans-serif" size="1">$</font> 
            <input name="MinPrice" size="6">
            <font face="Arial, Helvetica, sans-serif" size="1">Minimum</font> 
          </td>
          <td width="103" height="7" align="center" valign="top"><font face="Arial, Helvetica, sans-serif" size="1">$</font> 
            <input
      name="MaxPrice" size="6">
            <font face="Arial, Helvetica, sans-serif" size="2"><br>
            <font size="1">Maximum</font></font> </td>
          <td height="7" align="left" valign="top" width="140"><font size="2"><b> 
            <select
      NAME="PropertyTypeID">
              <option NAME="PropertyTypeID" VALUE="">(All Types) 
              <option NAME="PropertyTypeID" VALUE="95">Single Family </option>
              <option NAME="PropertyTypeID" VALUE="96">Townhouse </option>
              <option NAME="PropertyTypeID" VALUE="97">Condominium/Co-op </option>
              <option NAME="PropertyTypeID" VALUE="98">Multi-family </option>
              <option NAME="PropertyTypeID" VALUE="99">New Home </option>
              <option NAME="PropertyTypeID" VALUE="100">Lot/Land </option>
              <option NAME="PropertyTypeID" VALUE="101">Improved Farm </option>
              <option NAME="PropertyTypeID" VALUE="117">Semi-Detached </option>
            </select>
            </b></font></td>
          <td colspan="2" height="7" align="left" valign="top"> <font size="2"><b> 
            <select name="Bedrooms" size="1">
              <option value="" selected>(Any)</option>
              <option value="1">1+</option>
              <option value="2">2+</option>
              <option value="3">3+</option>
              <option value="4">4+</option>
              <option value="5">5+</option>
            </select>
            </b></font> </td>
        </tr>
        <tr> 
          <td height="7" colspan="2"><font face="Arial, Helvetica" size="2"><b>Location</b></font></td>
          <td width="140" height="7"><font face="Arial, Helvetica, sans-serif" size="2"><b>MLS 
            Number</b></font></td>
          <td width="60" height="7"><font face="Arial, Helvetica" size="2"><b>Baths</b></font></td>
          <td width="75" height="7"><font face="Arial, Helvetica, sans-serif" size="2"><b>Half 
            Baths</b></font></td>
        </tr>
        <tr> 
          <td colspan="2" rowspan="2" align="left" valign="top"> 
            <select NAME="LocationID" SIZE="4" multiple>
                    <option value="" selected>(All Locations) </option>
                    <option value="264">DE New Castle County</option>
                    <option value="266">DE Sussex County</option>
                    <option value="201">MD Anne Arundel </option>
                    <option value="203">MD Baltimore City </option>
                    <option value="204">MD Baltimore County </option>
                    <option value="209">MD Calvert </option>
                    <option value="208">MD Caroline </option>
                    <option value="205">MD Carroll </option>
                    <option value="206">MD Cecil </option>
                    <option value="207">MD Charles </option>
                    <option value="210">MD Dorchester </option>
                    <option value="211">MD Frederick </option>
                    <option value="212">MD Garrett </option>
                    <option value="213">MD Harford </option>
                    <option value="214">MD Howard </option>
                    <option value="265">MD Kent </option>
                    <option value="216">MD Montgomery </option>
                    <option value="217">MD New Homes </option>
                    <option value="219">MD Prince George's </option>
                    <option value="220">MD Queen Anne's </option>
                    <option value="221">MD St. Mary's </option>
                    <option value="223">MD Talbot </option>
                    <option value="224">MD Washington </option>
                    <option value="222">MD Wicomico </option>
                    <option value="226">MD Worcester </option>
                    <option value="202">PA Adams </option>
                    <option value="218">PA Other </option>
                    <option value="229">PA Southern York </option>
                    <option value="228">PA York </option>
                    <option value="227">WV West Virginia </option>
                  </select>
          </td>
          <td width="140" height="13" align="left" valign="top"><font size="2"><b> 
            <input type="text" name="MLSNum" size="15">
            </b></font></td>
          <td width="60" height="13"><font size="2"><b> 
            <select
      name="Baths" size="1">
              <option value="" selected>(Any) </option>
              <option value="1">1+</option>
              <option value="2">2+</option>
              <option value="3">3+</option>
            </select>
            </b></font></td>
          <td width="75" height="13"><font size="2"><b> 
            <select
      name="Halfbaths" size="1">
              <option value="" selected>(Any)</option>
              <option value="1">1+</option>
              <option value="2">2+</option>
              <option value="3">3+</option>
            </select>
            </b></font></td>
        </tr>
        <tr> 
          <td height="2" colspan="3"> 
            <div align="center"> 
              <input
      type="submit" value="Search OPF" name="submit">
              <input type="reset" value="Start Again" name="reset">
            </div>
          </td>
        </tr>
      </table>
      <br>
      </div>
  <div align="center">
    <center>
      <p><font face="Arial, Helvetica, sans-serif" size="2"><b> 
        <input type="hidden" name="MaxPrice_integer" value="Please enter a maximum price.">
        <input type="hidden" name="MinPrice_integer" value="Please enter a minimum price.">
        Search Suggestions: </b></font><font face="Arial, Helvetica, sans-serif"><b><font SIZE="2"> 
        </font></b></font><font face="Arial, Helvetica, sans-serif"><b><font SIZE="2"> 
        </font></b></font><b><font FACE="Arial" SIZE="2"><br>
        </font></b><font FACE="Arial" SIZE="2">Use the search criteria above to 
        narrow your search. Partial street numbers, street names, city names and 
        zip codes are acceptable. When entering street names, only type in the 
        actual street name leaving Rd., St., etc. blank, and do not include the 
        street direction. Use Shift- or Ctrl-click to select multiple locations.</font></p>
      <table width="75%" border="0">
        <tr> 
          <td colspan="3"> 
            <div align="center"><font face="Arial, Helvetica, sans-serif" size="2">Visit 
              our other NRT Mid-Atlantic Partners...</font></div>
          </td>
        </tr>
        <tr> 
          <td width="47%"> 
            <div align="center"><a href="http://www.pardoe.com"><img src="images/Pardoe.JPG" width="180" height="47" border="0" alt="Pardoe Real Estate"></a></div>
          </td>
          <td width="4%">&nbsp;</td>
          <td width="49%"> 
            <div align="center"><a href="http://www.jgr.com"><img src="images/jgr_fp3.jpg" width="180" height="43" border="0" alt="Jack Gaughen Realtor"></a></div>
          </td>
        </tr>
        <tr> 
          <td width="47%"> 
            <div align="center"><font face="Arial, Helvetica, sans-serif" size="2">Serving 
              Washington, D.C. and Northern Virginia</font></div>
          </td>
          <td width="4%">&nbsp;</td>
          <td width="49%"> 
            <div align="center"><font face="Arial, Helvetica, sans-serif" size="2">Serving 
              South and Central Pennsylvania</font></div>
          </td>
        </tr>
      </table>
      <p>&nbsp;</p>
  </center></div>
</form>

</body>
</html>
