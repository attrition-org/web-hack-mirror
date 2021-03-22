
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>会员登录</title>
<script language="vbscript">
<!--
flag=1
  Sub hzj()
  
 
 if reg.name.value=empty then 
  msgbox"您必须得添写“单位名称”！"
  focusto(0)
  exit sub
  end if
  
 if reg.Linkman.value=empty then 
  msgbox"您必须得添写“负责人姓名、职务及联系电话”！"
  focusto(1)
  exit sub
  end if
  
  
  if reg.Addr.value=empty then 
  msgbox"您必须得添写您的“详细地址”！"
  focusto(2)
  exit sub
  end if

  if not (reg.zip.value<"999999" and reg.zip.value>"100000") then 
  msgbox"您必须得添写真实“邮政编码”，就该是100000~999999！"
  focusto(3)
  exit sub
  end if
  
  if len(reg.zip.value)<>6 then
  msgbox "邮政编码只能是六位的数字，请您改正"
  focusto(3)
  exit sub
  end if
  
  if reg.tel.value=empty then 
  msgbox"为了联系方便，您必须得添写“联系电话”！"
  focusto(4)
  exit sub
  end if
  
  if reg.fax.value=empty and flag=1 then 
  flag=0
  msgbox"如果您有传真，我建议您要将您的“传真号”添上，这样联系会更方便的！"
  focusto(5)
  exit sub
  end if
  
  
  if reg.web.value<>empty then
     if instr(reg.web.value,".")=0 then
      msgbox "如果您想输入您的网址，那么您就应该输入一个正确的！"
     focusto(6)
     exit sub
     end if
  end if
  
  if reg.email.value<>empty then
    if instr(reg.email.value,"@")=0 then
      msgbox "您如果有E-Mail，那么您就应该输入真实的！"
   focusto(7)
   exit sub

    end if
 end if  
 
  if reg.do.value=empty then
  msgbox "如果您不加上您的经营范围，怎么会吸引更多的客户呢？"
  focusto(8)
  exit sub
  end if
  
 reg.submit 
'hzj1()
  
end sub
   
 

'sub hzj1
'dim hzjjw(10)
'hzjjw(1)=reg.name.value
'hzjjw(2)=reg.Linkman.value
'hzjjw(3)=reg.Addr.value
'hzjjw(4)=reg.zip.value
'hzjjw(5)=reg.tel.value
'hzjjw(6)=reg.fax.value
'hzjjw(7)=reg.web.value
'hzjjw(8)=reg.email.value
'hzjjw(9)=reg.do.value
'hzjjw()=reg

'document.write ("单位名称：" & hzjjw(1))
'document.write ("负责人或联系人，职务，电话：" & hzjjw(2))
'document.write ("详细地址：" & hzjjw(3))
'document.write ("邮政编码：" & hzjjw(4))
'document.write ("联系电话：" & hzjjw(5))
'document.write ("传真：" & hzjjw(6))
'document.write ("网址：" & hzjjw(7))
'document.write ("E-mail：" & hzjjw(8))
'document.write ("经营范围:" & hzjjw(9))
'reg.submit
'end sub


Sub focusto(x)
    '将游标定位于某个栏
    document.reg.elements(x).focus()
End Sub
-->
</script>

</head>
<body bgcolor="#ffffff" topmargin="0" leftmargin="0" background="../new/11.gif">

<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td width="5%"><a href="../Index.asp"><img border="0" src="../image/1.gif" width="65" height="82"></a></td>
    <td width="4%"><a href="../Index.asp"><img border="0" src="../image/2.gif" width="53" height="82"></a></td>
    <td width="6%"><a href="../Index.asp"><img border="0" src="../image/3.gif" width="52" height="82"></a></td>
    <td width="7%"><a href="../Index.asp"><img border="0" src="../image/4.gif" width="61" height="82"></a></td>
    <td width="2%"><a href="../Index.asp"><img border="0" src="../image/5.gif" width="32" height="82"><img border="0" src="../image/6.gif" width="30" height="82"></a></td>
    <td width="76%" background="../image/7.gif" valign="top" align="center"><img border="0" src="../image/top.gif" style="position: relative; top: 3" width="459" height="62">&nbsp;&nbsp;&nbsp;</td>
  </tr>
</table>
<p align="center"><b><font color="#ff0000" size="3">电子元器件世界欢迎您<br>
</font></b>                                                                
  <br>                                                                
<font color="#0000ff" size="2"> [<A href="PerNote.asp">个人会员</a>]&nbsp;&nbsp;[<a href="../index.asp">返回主页</a>]<br>
<br>                                                                
</font>                                                                
<form method="post" action="new.asp" name="reg" >                                                               
  <div align="center">
    <center>                                                               
  <table border="1" width="94%">                                                               
    <tr>                                                                
      <td width="58%" bgcolor="#4488DD"><font face="宋体" size="2" color="#ffffff">单位名称：</font></td>                                                               
      <td width="54%" bgcolor="#4488DD"><font face="宋体" size="2" color="#004040">                                                                
        <input name="Name" size="67"                                                     
     >                                                               
        </font></td>                                                               
    </tr>                                                               
    <tr>                                                                
      <td width="58%" bgcolor="#4488DD"><font face="宋体" size="2" color="#ffffff">负责人或联系人，职务，电话：</font></td>                                                               
      <td width="54%" bgcolor="#4488DD"><font face="宋体" size="2" color="#004040"><TEXTAREA cols=77 name=Linkman rows="1"></TEXTAREA>                                                               
        </font></td>                                                               
    </tr>                                                               
    <tr>                                                                
      <td width="58%" bgcolor="#4488DD"><font face="宋体" size="2" color="#ffffff">详细地址：</font></td>                                                               
      <td width="54%" bgcolor="#4488DD"><font face="宋体" size="2" color="#004040"><TEXTAREA cols=77 name=Addr rows="1"></TEXTAREA>                                                               
        </font></td>                                                               
    </tr>                                                               
    <tr>                                                                
      <td width="58%" bgcolor="#4488DD"><font face="宋体" size="2" color="#ffffff">邮政编码：</font></td>                                                               
      <td width="54%" bgcolor="#4488DD"><font face="宋体" size="2" color="#004040">                                                                
        <input name="Zip" maxLength=6 size="20" minlength=6 >                                                     
        </font></td>                                                     
    </tr>                                                     
    <tr>                                                      
      <td width="58%" bgcolor="#4488DD"><font face="宋体" size="2" color="#ffffff">联系电话:</font></td>                                                     
      <td width="54%" bgcolor="#4488DD"><font face="宋体" size="2" color="#004040">                                                      
        <input name="Tel" size="68"                                           
     >                                                     
        </font></td>                                                     
    </tr>                                                     
    <tr>                                                      
      <td width="58%" bgcolor="#4488DD"><font face="宋体" size="2" color="#ffffff">传真：</font></td>                                                     
      <td width="54%" bgcolor="#4488DD"><font face="宋体" size="2" color="#004040">                                                      
        <input name="fax" size="68"                                           
     >                                                     
        </font></td>                                                     
    </tr>                                                     
    <tr>                                                      
      <td width="58%" bgcolor="#4488DD"><font face="宋体" size="2" color="#ffffff">网址：</font></td>                                                     
      <td width="54%" bgcolor="#4488DD"><span style="FONT-FAMILY:                                                                            
  楷体_GB2312; FONT-SIZE: 12pt"><font face="宋体" size="2" color="#004040">                                                      
        <input name="Web" size="68"                                           
     >                                                     
        </font></span></td>                                                     
    </tr>                                                     
    <tr>                                                      
      <td width="58%" bgcolor="#4488DD"><span lang="EN-US" style="FONT-SIZE: 12pt"><font face="宋体" size="2" color="#ffffff">E-mail：</font></span></td>                                                     
      <td width="54%" bgcolor="#4488DD"><span lang="EN-US" style="FONT-SIZE: 12pt"><font face="宋体" size="2" color="#004040">                                                      
        <input name="EMail" size="68" >                                                     
        </font></span></td>                                                     
    </tr>                                                     
    <tr>                                                      
      <td width="58%" bgcolor="#4488DD"><font color="#ffffff" face="宋体" size="2">经营范围(企业性质、生产产品、销售产品、单位获奖/质量认证等情况):</font></td>                                                     
      <td width="54%" bgcolor="#4488DD"><font face="宋体" size="2" color="#004040"><TEXTAREA cols=77 name=Do rows="6"></TEXTAREA>                                                     
        </font></td>                                                     
    </tr>                                                     
  </table>                                                     
    </center>
  </div>
  <p align="left"><font face="宋体" size="3" color="#004040"><br>                                                     
    </font><font size="3"><font face="宋体" color="#004040">&nbsp;&nbsp;&nbsp; </font><b></b></font><b><font size="2"><font color="#ff0000">郑重声明</font></font></b><font size="2"><font face="宋体" size="3" color="#004040"><br>                                                        
    <br>                                                        
    </font>&nbsp;&nbsp;<font color="#ff0000">&nbsp; 我方同意:&nbsp;<br>                                                        
  &nbsp;&nbsp;&nbsp;&nbsp;<br>                                                        
    &nbsp;&nbsp;&nbsp; 将我单位销售的产品名称、技术规格、报价、库存信息登录在</font><font face="Arial Black" color="#0000ff" size="2">www.ic-world.net</font><font size="3" face="宋体" color="#ff0000">网站，</font>                                                          
  </font>                                                          
  <p align="left"><font color="#ff0000" size="2">&nbsp;&nbsp;&nbsp;                                                          
    同意将我网站链接到上述网站。</font>                                                          
  <p class="MsoNormal" align="center"><font face="宋体" size="3">                                                          
    <input type="button" value="添写完毕" name="B1" onclick="hzj">                                                         
    <input type="reset" value="全部重写" name="B2">                                                         
    </font> </p>                                                         
</form>                                                         
<p class="MsoNormal" align="center" style="TEXT-ALIGN: center"><font face="宋体" color="#0000ff" size="2">[<a href="../index.asp">返回主页</a>]</font></p>                                                        
<p class="MsoNormal" align="center" style="TEXT-ALIGN: center"><font face="宋体" color="#0000ff" size="2">E-mail:<a href="mailto:service@ic-center.com">service@ic-center.com</a></font></p>                                                      
<p class="MsoNormal" align="center" style="TEXT-ALIGN: center">　</p>                                                     
</body>                                                     
</html>                                                     
