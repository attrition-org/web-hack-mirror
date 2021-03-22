<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>service customer</title>
</head>

<body>

<div align="center">
  <center>
  <table border="0" cellPadding="0" cellSpacing="0" height="14" width="580">
    <tbody>
      <tr>
        <td height="14" vAlign="center" width="206">
          <hr>
        </td>
        <td height="14" vAlign="center" width="217">
          <p align="center"><img border="0" src="genius/service.gif" width="260" height="47"></p>
        </td>
        <td height="14" width="191">
          <hr>
        </td>
      </tr>
    </tbody>
  </table>
  </center>
</div>
<!--webbot BOT="GeneratedScript" PREVIEW=" " startspan --><script Language="VBScript"><!--
function FrontPage_Form1_onsubmit()
  Set theForm = document.FrontPage_Form1

  If (theForm.NAME.value = "") Then
    MsgBox "請在 ""NAME"" 欄位輸入一數值。", 0, "驗證錯誤"
    theForm.NAME.focus()
    FrontPage_Form1_onsubmit = False
    Exit Function
  End If

  If (theForm.TEL.value = "") Then
    MsgBox "請在 ""TEL"" 欄位輸入一數值。", 0, "驗證錯誤"
    theForm.TEL.focus()
    FrontPage_Form1_onsubmit = False
    Exit Function
  End If

  If (theForm.Email.value = "") Then
    MsgBox "請在 ""Email"" 欄位輸入一數值。", 0, "驗證錯誤"
    theForm.Email.focus()
    FrontPage_Form1_onsubmit = False
    Exit Function
  End If
  FrontPage_Form1_onsubmit = True 
End Function
--></script><!--webbot BOT="GeneratedScript" endspan --><form action="service1.asp" method="post" name="FrontPage_Form1">
  <div align="center">
    <table border="1" height="196" width="584" bordercolor="#9393FF" cellspacing="0">
      <tbody>
        <tr>
          <td height="25" width="574" colspan="4" bgcolor="#D1EDFE">&nbsp; <input type="checkbox" name="Sample" value="ON" tabindex="1">Sample&nbsp;&nbsp;   
            <input type="checkbox" name="Invoice" value="ON" tabindex="2">Invoice&nbsp;&nbsp; <input type="checkbox" name="Cataloge" value="ON" tabindex="3">Cataloge</td>  
        </tr>  
        <tr>  
          <td height="25" width="80">  
            <p align="right"><font color="#000000" size="3">TITLE：</font></p>  
          </td>  
          <center>  
          <td colSpan="3" height="25" width="494"><font color="#000000"><input name="TITLE" size="60" style="FONT-SIZE: 12pt" tabindex="4"></font></td>  
          </tr>  
        </center>  
        <tr>  
          <td height="25" width="80" bgcolor="#D1EDFE">  
            <p align="right"><font color="#000000" size="3">NAME：</font></p>  
          </td>  
          <center>  
          <td height="25" width="186" bgcolor="#D1EDFE"><font color="#000000"><!--webbot
            bot="Validation" S-Display-Name="NAME" B-Value-Required="TRUE" --><input name="NAME" size="22" style="FONT-SIZE: 12pt" tabindex="5"></font></td> 
          <td height="25" width="300" bgcolor="#D1EDFE" colspan="2"> 
            <p align="center">&nbsp;&nbsp;&nbsp;</p> 
          </td> 
          </tr> 
        </center> 
        <tr> 
          <td height="25" width="80"> 
            <p align="right"><font color="#000000" size="3">TEL：</font></p> 
          </td> 
          <center> 
          <td height="25" width="186"><font color="#000000"><!--webbot
            bot="Validation" S-Display-Name="TEL" B-Value-Required="TRUE" --><input name="TEL" size="22" style="FONT-SIZE: 12pt" tabindex="6"></font></td> 
          </center> 
          <td height="25" width="92"> 
            <p align="right"><font color="#000000" size="3">FAX：</font></p> 
          </td> 
          <center> 
          <td height="25" width="208"><font color="#000000"><input name="Fax" size="24" style="FONT-SIZE: 12pt" tabindex="7"></font></td> 
          </tr> 
        </center> 
        <tr> 
          <td height="26" width="80" bgcolor="#D1EDFE"> 
            <p align="right"><font color="#000000">Email</font><font size="3" color="#000000">：</font></p> 
          </td> 
          <center> 
          <td colSpan="3" height="26" width="494" bgcolor="#D1EDFE"><font color="#000000"><!--webbot
            bot="Validation" S-Display-Name="Email" B-Value-Required="TRUE" --><input name="Email" size="60" style="FONT-SIZE: 12pt" tabindex="8"></font></td> 
          </tr> 
        </center> 
        <tr> 
          <td height="25" width="80"> 
            <p align="right"><font color="#000000" size="3">Address：</font></p> 
          </td> 
          <center> 
          <td colSpan="3" height="25" width="494"><font color="#000000"><input name="Address" size="60" style="FONT-SIZE: 12pt" tabindex="9"></font></td> 
          </tr> 
        </center> 
        <tr> 
          <td height="37" vAlign="top" width="80" bgcolor="#D1EDFE"> 
            <p align="right"><font color="#000000" size="3">Contents：</font></p> 
          </td> 
          <center> 
          <td colSpan="3" height="37" vAlign="top" width="494" bgcolor="#D1EDFE"><font color="#000000"><textarea cols="59" name="Contents" rows="6" style="FONT-SIZE: 12pt" tabindex="10"></textarea></font></td> 
          </tr> 
          <tr> 
            <td bgColor="#0033cc" height="27" vAlign="top" width="80">　</td> 
            <td bgColor="#0033cc" colSpan="3" height="27" width="494"> 
              <table border="0" cellPadding="0" cellSpacing="0" width="100%"> 
                <tbody> 
                  <tr> 
                    <td bgColor="#0033cc" width="33%"><font color="#000000"><input name="Action" style="BACKGROUND-COLOR: #c0c0c0; BORDER-BOTTOM-STYLE: outset; BORDER-LEFT-STYLE: outset; BORDER-RIGHT-STYLE: outset; BORDER-TOP-STYLE: outset; COLOR: #000080; FONT-SIZE: 12pt" type="submit" value="SUBMIT">  
                      <input style="BACKGROUND-COLOR: #c0c0c0; BORDER-BOTTOM-STYLE: outset; BORDER-LEFT-STYLE: outset; BORDER-RIGHT-STYLE: outset; BORDER-TOP-STYLE: outset; COLOR: #000080; FONT-SIZE: 12pt" type="button" value="CLEAN"></font></td> 
                    <td bgColor="#0033cc" width="67%"> 
                      <p align="center"><font color="#FFFFFF"><b>SERVICE    
                      CUSTOMER</b></font></p>   
                    </td>   
                  </tr>   
                </tbody>   
              </table>   
            </td>   
          </tr>   
        </center>   
      </tbody>   
    </table>   
  </div>   
  <input type="hidden" name="Date1" value="2000/1/13">  
</form>  
  
<p align="center"><br> 
<font size="2"><a href="default.htm.bak" target="_top">HOME</a> | <a href="genius-a.htm" target="_top"><u>TEST FACILITIES</u></a>| <u><a href="genius-b.htm" target="_top">SAMPLE   
INVERTER</a></u> | <u><a href="genius-c.htm" target="_top">SINE WAVE POWER   
INVERTER</a></u><a href="genius-c.htm" target="_top"> </a><u><br>  
</u><a href="genius-d.htm" target="_top">MODIFIED SINE WAVE POWER INVERTER</a>|&nbsp;   
<a href="genius-e.htm" target="_top"><u>FULLY AUTOMATIC POWER INVERTER   
&amp;BATTLY CHARGER</u></a><u><br>  
<a href="genius-g.htm" target="_top">AC AUTOMATIC VOLTAGE REGULATOR</a></u> | <a href="service.asp" target="_top"><u>CUSTOMER   
SERVICE</u></a></font>  
  
</body>  
  
</html>  
