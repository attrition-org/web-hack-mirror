
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>��Ա��¼</title>
<script language="vbscript">
<!--
flag=1
  Sub hzj()
  
 
 if reg.name.value=empty then 
  msgbox"���������д����λ���ơ���"
  focusto(0)
  exit sub
  end if
  
 if reg.Linkman.value=empty then 
  msgbox"���������д��������������ְ����ϵ�绰����"
  focusto(1)
  exit sub
  end if
  
  
  if reg.Addr.value=empty then 
  msgbox"���������д���ġ���ϸ��ַ����"
  focusto(2)
  exit sub
  end if

  if not (reg.zip.value<"999999" and reg.zip.value>"100000") then 
  msgbox"���������д��ʵ���������롱���͸���100000~999999��"
  focusto(3)
  exit sub
  end if
  
  if len(reg.zip.value)<>6 then
  msgbox "��������ֻ������λ�����֣���������"
  focusto(3)
  exit sub
  end if
  
  if reg.tel.value=empty then 
  msgbox"Ϊ����ϵ���㣬���������д����ϵ�绰����"
  focusto(4)
  exit sub
  end if
  
  if reg.fax.value=empty and flag=1 then 
  flag=0
  msgbox"������д��棬�ҽ�����Ҫ�����ġ�����š����ϣ�������ϵ�������ģ�"
  focusto(5)
  exit sub
  end if
  
  
  if reg.web.value<>empty then
     if instr(reg.web.value,".")=0 then
      msgbox "�����������������ַ����ô����Ӧ������һ����ȷ�ģ�"
     focusto(6)
     exit sub
     end if
  end if
  
  if reg.email.value<>empty then
    if instr(reg.email.value,"@")=0 then
      msgbox "�������E-Mail����ô����Ӧ��������ʵ�ģ�"
   focusto(7)
   exit sub

    end if
 end if  
 
  if reg.do.value=empty then
  msgbox "��������������ľ�Ӫ��Χ����ô����������Ŀͻ��أ�"
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

'document.write ("��λ���ƣ�" & hzjjw(1))
'document.write ("�����˻���ϵ�ˣ�ְ�񣬵绰��" & hzjjw(2))
'document.write ("��ϸ��ַ��" & hzjjw(3))
'document.write ("�������룺" & hzjjw(4))
'document.write ("��ϵ�绰��" & hzjjw(5))
'document.write ("���棺" & hzjjw(6))
'document.write ("��ַ��" & hzjjw(7))
'document.write ("E-mail��" & hzjjw(8))
'document.write ("��Ӫ��Χ:" & hzjjw(9))
'reg.submit
'end sub


Sub focusto(x)
    '���α궨λ��ĳ����
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
<p align="center"><b><font color="#ff0000" size="3">����Ԫ�������绶ӭ��<br>
</font></b>                                                                
  <br>                                                                
<font color="#0000ff" size="2"> [<A href="PerNote.asp">���˻�Ա</a>]&nbsp;&nbsp;[<a href="../index.asp">������ҳ</a>]<br>
<br>                                                                
</font>                                                                
<form method="post" action="new.asp" name="reg" >                                                               
  <div align="center">
    <center>                                                               
  <table border="1" width="94%">                                                               
    <tr>                                                                
      <td width="58%" bgcolor="#4488DD"><font face="����" size="2" color="#ffffff">��λ���ƣ�</font></td>                                                               
      <td width="54%" bgcolor="#4488DD"><font face="����" size="2" color="#004040">                                                                
        <input name="Name" size="67"                                                     
     >                                                               
        </font></td>                                                               
    </tr>                                                               
    <tr>                                                                
      <td width="58%" bgcolor="#4488DD"><font face="����" size="2" color="#ffffff">�����˻���ϵ�ˣ�ְ�񣬵绰��</font></td>                                                               
      <td width="54%" bgcolor="#4488DD"><font face="����" size="2" color="#004040"><TEXTAREA cols=77 name=Linkman rows="1"></TEXTAREA>                                                               
        </font></td>                                                               
    </tr>                                                               
    <tr>                                                                
      <td width="58%" bgcolor="#4488DD"><font face="����" size="2" color="#ffffff">��ϸ��ַ��</font></td>                                                               
      <td width="54%" bgcolor="#4488DD"><font face="����" size="2" color="#004040"><TEXTAREA cols=77 name=Addr rows="1"></TEXTAREA>                                                               
        </font></td>                                                               
    </tr>                                                               
    <tr>                                                                
      <td width="58%" bgcolor="#4488DD"><font face="����" size="2" color="#ffffff">�������룺</font></td>                                                               
      <td width="54%" bgcolor="#4488DD"><font face="����" size="2" color="#004040">                                                                
        <input name="Zip" maxLength=6 size="20" minlength=6 >                                                     
        </font></td>                                                     
    </tr>                                                     
    <tr>                                                      
      <td width="58%" bgcolor="#4488DD"><font face="����" size="2" color="#ffffff">��ϵ�绰:</font></td>                                                     
      <td width="54%" bgcolor="#4488DD"><font face="����" size="2" color="#004040">                                                      
        <input name="Tel" size="68"                                           
     >                                                     
        </font></td>                                                     
    </tr>                                                     
    <tr>                                                      
      <td width="58%" bgcolor="#4488DD"><font face="����" size="2" color="#ffffff">���棺</font></td>                                                     
      <td width="54%" bgcolor="#4488DD"><font face="����" size="2" color="#004040">                                                      
        <input name="fax" size="68"                                           
     >                                                     
        </font></td>                                                     
    </tr>                                                     
    <tr>                                                      
      <td width="58%" bgcolor="#4488DD"><font face="����" size="2" color="#ffffff">��ַ��</font></td>                                                     
      <td width="54%" bgcolor="#4488DD"><span style="FONT-FAMILY:                                                                            
  ����_GB2312; FONT-SIZE: 12pt"><font face="����" size="2" color="#004040">                                                      
        <input name="Web" size="68"                                           
     >                                                     
        </font></span></td>                                                     
    </tr>                                                     
    <tr>                                                      
      <td width="58%" bgcolor="#4488DD"><span lang="EN-US" style="FONT-SIZE: 12pt"><font face="����" size="2" color="#ffffff">E-mail��</font></span></td>                                                     
      <td width="54%" bgcolor="#4488DD"><span lang="EN-US" style="FONT-SIZE: 12pt"><font face="����" size="2" color="#004040">                                                      
        <input name="EMail" size="68" >                                                     
        </font></span></td>                                                     
    </tr>                                                     
    <tr>                                                      
      <td width="58%" bgcolor="#4488DD"><font color="#ffffff" face="����" size="2">��Ӫ��Χ(��ҵ���ʡ�������Ʒ�����۲�Ʒ����λ��/������֤�����):</font></td>                                                     
      <td width="54%" bgcolor="#4488DD"><font face="����" size="2" color="#004040"><TEXTAREA cols=77 name=Do rows="6"></TEXTAREA>                                                     
        </font></td>                                                     
    </tr>                                                     
  </table>                                                     
    </center>
  </div>
  <p align="left"><font face="����" size="3" color="#004040"><br>                                                     
    </font><font size="3"><font face="����" color="#004040">&nbsp;&nbsp;&nbsp; </font><b></b></font><b><font size="2"><font color="#ff0000">֣������</font></font></b><font size="2"><font face="����" size="3" color="#004040"><br>                                                        
    <br>                                                        
    </font>&nbsp;&nbsp;<font color="#ff0000">&nbsp; �ҷ�ͬ��:&nbsp;<br>                                                        
  &nbsp;&nbsp;&nbsp;&nbsp;<br>                                                        
    &nbsp;&nbsp;&nbsp; ���ҵ�λ���۵Ĳ�Ʒ���ơ�������񡢱��ۡ������Ϣ��¼��</font><font face="Arial Black" color="#0000ff" size="2">www.ic-world.net</font><font size="3" face="����" color="#ff0000">��վ��</font>                                                          
  </font>                                                          
  <p align="left"><font color="#ff0000" size="2">&nbsp;&nbsp;&nbsp;                                                          
    ͬ�⽫����վ���ӵ�������վ��</font>                                                          
  <p class="MsoNormal" align="center"><font face="����" size="3">                                                          
    <input type="button" value="��д���" name="B1" onclick="hzj">                                                         
    <input type="reset" value="ȫ����д" name="B2">                                                         
    </font> </p>                                                         
</form>                                                         
<p class="MsoNormal" align="center" style="TEXT-ALIGN: center"><font face="����" color="#0000ff" size="2">[<a href="../index.asp">������ҳ</a>]</font></p>                                                        
<p class="MsoNormal" align="center" style="TEXT-ALIGN: center"><font face="����" color="#0000ff" size="2">E-mail:<a href="mailto:service@ic-center.com">service@ic-center.com</a></font></p>                                                      
<p class="MsoNormal" align="center" style="TEXT-ALIGN: center">��</p>                                                     
</body>                                                     
</html>                                                     
