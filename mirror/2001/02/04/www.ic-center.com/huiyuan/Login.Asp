<html>
<head>
<meta http-equiv="Content-Language" content="zh-cn">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>网上报价系统</title>
<style>
<!--
.MyCss       { font-size: 10pt; color: #336699; line-height: 120%; background-color: #fffffF; 
               margin-top: 6; margin-bottom: 6 }
-->
</style>
<base target="blank">
<!--mstheme--><link rel="stylesheet" type="text/css" href="../_themes/blueprnt/blue1000-106.css"><meta name="Microsoft Theme" content="blueprnt 1000, default">
</head>

<body class="MyCss">
<p align="center"><a href="../index.asp"><img border="0" src="../image/biaoti.jpg"></a>  
    
 <font color="#ECFFFF">   
   
</font>   
<p align="center"><font color="#0000FF">自从会员特区开通后，您是这里第57位来访者</font>    
<p align="center"><font face="宋体" size="5" color="#000000">会员登录</font></p>    
<p align="center"><font face="宋体" size="2" color="#0000FF">[<a href="../index.asp">返回主页</a>]</font></p>    
<hr>    
    
<table border="0" width="100%" height="208">    
<tr>    
 <td width="33%" align="center" bgcolor="#4488DD" height="18"><b><font color="#FFFFFF">商务会员</font></b></td>   
 <td width="33%" align="center" bgcolor="#4488DD" height="18"><b><font color="#FFFFFF">企业会员</font></b></td>   
 <td width="34%" align="center" bgcolor="#4488DD" height="18"><b><font color="#FFFFFF">个人会员</font></b></td>   
</tr>   
<tr>   
<td height="18" valign="top"><font size="2"><font color="#FF00FF">享受以下特权：</font><br>   
  1.自动更新报价；<br>   
  2.协助询求国外厂商；<br>   
  3.商务信息；<br>   
  4.免费期刊广告一期；<br>   
  5.可通过E-Mail获得实用资料；<br>   
  6.可以投资本网站，成为真实股东，可享受年终分红。</font></td>   
<td height="18" valign="top"><font size="2"><font color="#FF00FF">享受以下特权：</font><br>   
  1.发布报价；<br>   
  2.更新报价；<br>   
  3.技术支持；<br>   
  4.在线阅读刊物；<br>   
  5.国外厂商的链接；<br>   
  6.产品招标。</font></td>   
<td height="18" valign="top"><font size="2"><font color="#FF00FF">享受以下特权：</font><br>   
  1.技术资料；<br>   
  2.技术咨询；<br>   
  3.购书优惠；<br>   
  4.可参加本站举行的各项活动。</font></td>   
</tr>   
  <tr>     
<td height="18" colspan="3">&nbsp;&nbsp; <font size="2"><font color="#FF00FF">商务会员包含企业会员及个人会员</font>所拥有的所有权力，并更全面一些，<font color="#FF00FF">企业会包含个人会员</font>所拥用的所有权力，并更全面。</font></td>        
</tr>        
  <tr>        
    <td height="160">        
      <form method="POST" name="BLog" action="sw.asp">        
        <p style="line-height: 120%; margin-top: 6; margin-bottom: 6"><font size="2">会员代号：<input type="text" name="BName" size="20"></font></p>        
        <p style="line-height: 120%; margin-top: 6; margin-bottom: 6"><font size="2">登录密码：<input type="password" name="BPass" size="20"></font></p>        
        <p style="line-height: 120%; margin-top: 6; margin-bottom: 6"><font size="2"><input type="button" value="商务会员登录" name="BB1">         
        <input type="submit" value="注册" name="aa"></font></p>        
          <SCRIPT FOR="BB1" EVENT="onClick" LANGUAGE="VBScript">        
              surl = "CheckUser_B.Asp?bname=" & BLog.bname.value & "&bpass=" & BLog.bPass.Value        
              config="toolbar=no,location=no,directories=no,status=no,menubar=no,width=450,height=400,scrollbars=yes,resizable=yes"        
              pop = window.open(surl,"pop",config)        
          </SCRIPT>            
            
      </form>        
      <p>　</td>       
    <td height="160">       
      <form method="POST" name="GLog" action="checkin.asp">       
        <p style="line-height: 120%; margin-top: 6; margin-bottom: 6"><font size="2">会员代号：<input type="text" name="NName" size="20"></font></p>       
        <p style="line-height: 120%; margin-top: 6; margin-bottom: 6"><font size="2">登录密码：<input type="password" name="NPass" size="20"></font></p>       
        <p style="line-height: 120%; margin-top: 6; margin-bottom: 6"><font size="2"><input type="button" value="企业会员登录" name="BG1">        
        <input type="submit" value="注册" name="aa"></font></p>       
          <SCRIPT FOR="BG1" EVENT="onClick" LANGUAGE="VBScript">       
              surl = "CheckUser_G.Asp?Nname=" & GLog.Nname.value & "&Npass=" & GLog.NPass.Value       
              config="toolbar=no,location=no,directories=no,status=no,menubar=no,width=450,height=400,scrollbars=yes,resizable=Yes"       
              pop = window.open(surl,"pop",config)       
          </SCRIPT>           
      </form>       
      <p>　</td>       
    <td height="160">       
      <form method="POST" name="PLog" action="PerNote.asp" >       
        <p style="line-height: 120%; margin-top: 6; margin-bottom: 6"><font size="2">您的网名：<input type="text" name="PName" size="20"></font></p>       
        <p style="line-height: 120%; margin-top: 6; margin-bottom: 6"><font size="2">登录密码：<input type="password" name="PPass" size="20"></font></p>       
        <p style="line-height: 120%; margin-top: 6; margin-bottom: 6"><font size="2"><input type="button" value="个人会员登录" name="BP1">        
        <input type="submit" value="注册" name="aa"></font></p>       
          <SCRIPT FOR="BP1" EVENT="onClick" LANGUAGE="VBScript">       
              surl = "CheckUser_P.Asp?Pname=" & PLog.Pname.value & "&Ppass=" & PLog.PPass.Value       
              config="toolbar=no,location=no,directories=no,status=no,menubar=no,width=450,height=400,scrollbars=Yes,resizable=yes"       
              pop = window.open(surl,"pop",config)       
          </SCRIPT>           
      </form>       
      <p>　</td>       
  </tr>       
</table>       
            
              
</body></html>      
      
      
