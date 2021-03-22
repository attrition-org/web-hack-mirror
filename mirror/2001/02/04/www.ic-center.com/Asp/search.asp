<html>

<head>
<meta http-equiv="Content-Language" content="zh-cn">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>New Page 2</title>
</head>

<body>

<div align="center">
  <center>

<table border="0" cellpadding="0" cellspacing="0" width="750" height="100">
  <tr>
    <td background="../Asp/image/2.jpg" height="64">&nbsp;<img border="0" src="../Asp/image/www.gif"></td>
  </tr>
  <tr>
    <td height="18" background="image/1.jpg"></td>
  </tr>
  <tr>
    <td height="18">
      <p align="center"><img border="0" src="../Asp/image/search.jpg" width="133" height="38"></td>
  </tr>
</table>

  </center>
</div>

<p align="center">　<font size="2">[<a href="../index.asp">返回主页</a>]</font></p>
<div align="center">
  <center>
<table border="2" cellpadding="0" cellspacing="0" width="750" height="110">
  <tr>
    <td valign="top" align="left" width="350" height="17" background="image/1.jpg">
      <p align="center"><b>查询报价</b></p>
    </td>
    <td valign="top" align="left" width="396" height="17" background="../Asp/image/2.jpg">
      <p align="center"><b>查询厂商</b></p>
    </td>
  </tr>
  <tr>
    <td valign="top" align="left" width="350" height="1" background="../Asp/image/2.jpg">
      <font size="2"><br>
      &nbsp;&nbsp;&nbsp; 在下面的型号框中输入您要查找的元器件型号所包含的字符即可查到该器件的市场价格和供货商信息。</font>             
      <form method="POST" action="price.asp" name="price">             
                <p><b><font color="#FF0000">型号</font></b>：<font size="2"><input type="text" name="PMODEL" size="17"></font>&nbsp;&nbsp;&nbsp;      
                <input border="0" src="../Asp/image/sub.jpg" name="submit" type="image" ><br>       
                </p>         
             
      </form>          
    </td>          
    <td valign="top" align="left" width="396" height="122" rowspan="4"><font size="2"><br>          
      &nbsp;&nbsp;&nbsp;              
      在下面输入您要找的公司的名称或名称中包含的词<br>             
      如：要查询“北京耀维商贸有限责任公司”<br>             
      &nbsp;&nbsp;&nbsp; 输入“耀维”即可。<br>             
      输入的越准确则查询效率越高</font>             
      <form method="POST" action="shop.asp">             
                <p><font color="#FF0000"><b>公司名称</b></font><b><font color="#FF0000">：</font></b><font size="2"><input type="text" name="sname" size="19"></font>&nbsp;&nbsp;&nbsp;      
                <input border="0" src="../Asp/image/sub.jpg" name="submit" type="image"></p>          
      </form>          
      <font size="2">&nbsp;&nbsp;&nbsp; </font><font size="2">在下面输入您要找的公司的地址或地址中包含的词，输入的地址越准确，查询的效率越高。</font>           
      <form method="POST" action="shop.asp">           
                <p><b><font color="#FF0000">公司地址：</font></b><font size="2"><input type="text" name="saddr" size="20"></font>&nbsp;&nbsp;      
                <input border="0" src="../Asp/image/sub.jpg" name="submit" type="image"></p>          
      </form>          
      <font size="2">&nbsp;&nbsp;&nbsp;             
      如果您要查询生产或销售种产品的公司，在下面的框中输入这种产品名称。<br>            
      如：“集成电路”、“单片机”、“军品”等</font><form method="POST" action="shop.asp">            
                <p><font color="#FF0000"><b>经营范围：</b></font><font size="2"><input type="text" name="sdo" size="20"></font>&nbsp;&nbsp;      
                <input border="0" src="../Asp/image/sub.jpg" name="submit" type="image"></p>          
      </form>          
      <font size="2">&nbsp;&nbsp;&nbsp; 厂商代号是我网站会员的数字标识，完整代号应为一串十位的数字。如果您知道您欲查询厂商的代号，那么这种查询无疑是最准确最快速的。</font><form method="POST" action="shop.asp">            
                <p><font color="#FF0000"><b>厂商代号：</b></font><font size="2"><input type="text" name="sid" size="20"></font>&nbsp;&nbsp;      
                <input border="0" src="../Asp/image/sub.jpg" name="submit" type="image"></p>          
      </form>          
      <p><br>          
    </td>          
  </tr>          
  <tr>          
    <td valign="top" align="left" width="350" height="18" background="image/1.jpg">          
      <p align="center"><b>查询性能</b></p>          
    </td>          
  </tr>          
  <tr>          
    <td valign="top" align="left" width="350" height="83" background="../Asp/image/2.jpg"><font size="2"><br>          
      &nbsp;&nbsp;&nbsp; 在下面的型号框中输入您要查找的元器件型号所包含的字符<br>             
      &nbsp;&nbsp;&nbsp; 如：要查询“PKG4428PI”<br>             
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 输入“PKG”、“PKG4428”、“ 4428”<br>              
      &nbsp;&nbsp;&nbsp; 都可查到您需要的结果<br>             
      您输入的关键字越详细，查到的结果越准确。</font>             
      <form method="POST" action="ic.asp">             
                <p><font color="#FF0000"><b>型号</b></font>：<font size="2"><input type="text" name="ICMODEL" size="17"></font>&nbsp;&nbsp;&nbsp;      
                <input border="0" src="../Asp/image/sub.jpg" name="submit" type="image"></p>           
      </form>           
      <font size="2">&nbsp;&nbsp;&nbsp;              
      在下面的类型选项中选择您要查找的元器件所属类型，或在功能框中输入该器件的功能关键字，即可查到您需要的结果<br>             
      &nbsp;&nbsp;&nbsp; 两者任填一个即可，当然，两者都填则查询效率更高<br>    
      </font>    
      <form method="POST" action="ic.asp">    
        <p><b><font color="#FF0000">功能：</font></b><font size="2"><input type="text" name="icfunc" size="20"></font><font size="3" color="#FF0000"><b><br>   
        类别：</b></font><font face="宋体" size="2">  
          <select size="1" name="IcTypeid" style="font-family: 宋体; font-size: 10pt">  
          <option>您必须选择元器件类别</option>
          <option value="1001">CMOS 器件</option>
          <option value="1002">TTL 器件</option>
          <option value="1003">ECL 器件</option>
          <option value="1004">半定制器件</option>
          <option value="1009">其它逻辑器件</option>
          <option value="2001">微处理器/微控制器/单片机</option>
          <option value="2002">输入/输出器件</option>
          <option value="2003">存储器件</option>
          <option value="2091">其它功能器件</option>
          <option value="3001">通讯器件</option>
          <option value="3011">模拟开关/编码-解码器件</option>
          <option value="3021">高频器件</option>
          <option value="4001">图像处理器件</option>
          <option value="4011">音频处理器件</option>
          <option value="5001">检测器件</option>
          <option value="5011">驱动器件</option>
          <option value="5021">光电器件</option>
          <option value="5031">模-数/数-模转换器件</option>
          <option value="5091">其它转换器件</option>
          <option value="6001">运算放大器</option>
          <option value="7011">二极管</option>
          <option value="7021">三极管/场效应管</option>
          <option value="7031">可控硅</option>
          <option value="8001">仪器仪表</option>
          <option value="8011">工器具</option>
          <option value="8031">相关设备</option>
          <option value="9011">电源器件</option>
          <option value="9031">电阻性元件</option>
          <option value="9032">可调电阻</option>
          <option value="9041">小电容</option>
          <option value="9042">uF以上大电容</option>
          <option value="9043">可调电容</option>
          <option value="9051">电感/线圈</option>
          <option value="9061">电线/电缆</option>
          <option value="9062">插接件</option>
          <option value="9071">开关/继电器类</option>
          <option value="9081">电机/电磁铁/执行器件</option>
          <option value="9999">不明或无法分类</option>
        </select></font><br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input border="0" src="../Asp/image/sub.jpg" name="submit" type="image"></p>    
      </form>    
</table>    
  </div>    
</center>    
<p align="center"><font size="2">[<a href="../index.asp">返回主页</a>]</font></p>  
