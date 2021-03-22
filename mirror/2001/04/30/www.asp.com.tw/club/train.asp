


<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<title>WebFlow 辦公室自動化流程系統</title>
<meta name="GENERATOR" content="Microsoft FrontPage 3.0">

<SCRIPT LANGUAGE="JavaScript">
<!--

function chkinput(){
	var ErrString = "" ;

	

	if (document.form1.name1.value.length == 0){ErrString = ErrString + "輸入姓名。" + unescape('%0D')}
	if ((document.form1.email.value.indexOf("@") == -1) || (document.form1.email.value.indexOf(".") == -1)) { ErrString = ErrString + "E-Mail地址格式不正確. " + unescape('%0D')}
	if (document.form1.email.value.length == 0){ErrString = ErrString + "須輸入電子郵件信箱。" + unescape('%0D')}
	if (document.form1.tel.value.length == 0){ErrString = ErrString + "請輸入「電話號碼」。"+ unescape('%0D')}
	

	
if (ErrString != "") {
		alert(ErrString);
		return false;
		}
	return true;
	}
	

// -->
</SCRIPT>

<script language="JavaScript">
<!--
function MM_swapImgRestore() { //v2.0
  if (document.MM_swapImgData != null)
    for (var i=0; i<(document.MM_swapImgData.length-1); i+=2)
      document.MM_swapImgData[i].src = document.MM_swapImgData[i+1];
}

function MM_preloadImages() { //v2.0
  if (document.images) {
    var imgFiles = MM_preloadImages.arguments;
    if (document.preloadArray==null) document.preloadArray = new Array();
    var i = document.preloadArray.length;
    with (document) for (var j=0; j<imgFiles.length; j++) if (imgFiles[j].charAt(0)!="#"){
      preloadArray[i] = new Image;
      preloadArray[i++].src = imgFiles[j];
  } }
}

function MM_swapImage() { //v2.0
  var i,j=0,objStr,obj,swapArray=new Array,oldArray=document.MM_swapImgData;
  for (i=0; i < (MM_swapImage.arguments.length-2); i+=3) {
    objStr = MM_swapImage.arguments[(navigator.appName == 'Netscape')?i:i+1];
    if ((objStr.indexOf('document.layers[')==0 && document.layers==null) ||
        (objStr.indexOf('document.all[')   ==0 && document.all   ==null))
      objStr = 'document'+objStr.substring(objStr.lastIndexOf('.'),objStr.length);
    obj = eval(objStr);
    if (obj != null) {
      swapArray[j++] = obj;
      swapArray[j++] = (oldArray==null || oldArray[j-1]!=obj)?obj.src:oldArray[j];
      obj.src = MM_swapImage.arguments[i+2];
  } }
  document.MM_swapImgData = swapArray; //used for restore
}
//-->
</script>
<style type="text/css">
<!--
.k {  font-family: "新細明體"; font-size: 9pt; line-height: 11pt; color: #5a5a5a}
.d {  font-family: "新細明體"; font-size: 9pt; line-height: 11pt; color: 000099}
-->
</style></head>

<body background="../wf/graphics/bg.gif" topmargin="0" leftmargin="0" marginwidth="0"
marginheight="0"
onLoad="MM_preloadImages('../wf/graphics/left5_1.gif','#942203240950');MM_preloadImages('../wf/graphics/left4_1.gif','#942203458950');MM_preloadImages('../wf/graphics/left3_1.gif','#942203559360');MM_preloadImages('../wf/graphics/left2_1.gif','#942203662840');MM_preloadImages('../wf/graphics/left1_1.gif','#942203752860')">
<table border="0" cellpadding="0" width="758" cellspacing="0" height="1182">
  <tr>
    <td valign="top" align="left" height="99"><img src="../wf/graphics/logo.gif" width="110"
    height="97"></td>
    <td valign="top" align="left" height="99"><!--webbot bot="ImageMap" startspan
    rectangle="(555,0) (649,25) www.asp.com.tw" src="../wf/graphics/logo_1.gif" width="660"
    height="97" border="0" --><MAP NAME="FrontPageMap0"><AREA SHAPE="RECT" COORDS="555, 0, 649, 25" HREF="../index.html"></MAP><img src="../wf/graphics/logo_1.gif" width="660" height="97" border="0" usemap="#FrontPageMap0"><!--webbot bot="ImageMap" i-checksum="47195" endspan --></td>
  </tr>
  <tr>
    <td valign="top" height="133">
      <p><a href="../wf/default.htm" onMouseOut="MM_swapImgRestore()"
    onMouseOver="MM_swapImage('document.Image12','document.Image12','../wf/graphics/left1_1.gif','#942203752860')"><img
    name="Image12" border="0" src="../wf/graphics/left1.gif" width="110" height="32"><br>
        </a><a href="../wf/trial.htm" onMouseOut="MM_swapImgRestore()"
    onMouseOver="MM_swapImage('document.Image11','document.Image11','../wf/graphics/left2_1.gif','#942203662840')"><img
    name="Image11" border="0" src="../wf/graphics/left2.gif" width="110" height="32"></a><br>
        <a href="../wf/price.htm" onMouseOut="MM_swapImgRestore()"
    onMouseOver="MM_swapImage('document.Image8','document.Image8','../wf/graphics/left3_1.gif','#942203559360')"><img
    name="Image8" border="0" src="../wf/graphics/left3.gif" width="110" height="32"></a><br>
        <a href="../club/train.asp" onMouseOut="MM_swapImgRestore()"
    onMouseOver="MM_swapImage('document.Image10','document.Image10','../wf/graphics/left4_1.gif','#942203458950')"><img
    name="Image10" border="0" src="../wf/graphics/left4.gif" width="110" height="32"><br>
        </a><a href="../wf/discussion.htm" onMouseOut="MM_swapImgRestore()"
    onMouseOver="MM_swapImage('document.Image9','document.Image9','../wf/graphics/left5_1.gif','#942203240950')"><img
    name="Image9" border="0" src="../wf/graphics/left5.gif" width="110" height="32"></a><br>
    <a href="../reg/regkey2.asp" onMouseOut="MM_swapImgRestore()"
    onMouseOver="MM_swapImage('document.Image7','document.Image7','../wf/graphics/left0_1.gif','#942203240950')"><img
    name="Image7" border="0" src="../wf/graphics/left0.gif" width="110" height="32"></a><br>
      </p>
      <p><a href=../package/service.asp?cls=WebFlow辦公室自動化流程系統><img
    src="../wf/graphics/download.gif" width="110" height="84" alt="download.gif (3221 bytes)" border=0><br>
        <br>
        </a><br>
        <a href="../index.html"><img src="../wf/graphics/home.gif" width="89" height="26" align="left" border="0"></a><br>
      </p>
      </td>
    <td rowspan="11" valign="top" height="1083"><div align="center"><center><table border="0"
    cellpadding="2" height="100%" width="95%">
      <tr>
        <td width="80%" valign="top"><img src="../wf/graphics/line7.gif" width="461" height="40" alt="line7.gif (2916 bytes)"><br><br>
        
        
        

        
        
                <p><span class="k">歡迎您參加 微軟公司所舉辦的 
                  WebFlow 一天訓練課程，使用微軟認證訓練教室，每人一機實機演練。 <br><br></span>
 
                <table width="66%" border="1" cellpadding="10" cellspacing="0" bordercolor="#99CCFF">
                  <tr> 
                    <td class="k">
                        時間: 一天，9:30~16:30<br>
                        地點: 中美通<br>
                        台北市中山北路2段99號6F之一 TEL: (02)2581-7574 ex:19 蔡小姐) <br>
                        每人一機實機演練。<br>
                        課程包括表單設計、流程規劃、與現有資料庫整合、ASP等，費用為每人 NT$ 1,500，持有 『WebFlow 
                        2.0 for Microsoft Exchange Server 5.5 免費上課憑證者』免費參加。 
                    </td>
                  </tr>
                </table>

                </p>
                <p><span class="k">課程包括表單設計、流程規劃、與現有資料庫整合、ASP等，費用為每人 
                  NT$ 1,500，持有 『WebFlow 2.0 for Microsoft Exchange Server 5.5 
                  免費上課憑證者』免費參加。 </span></p>
                <p><span class="k">參加方式：<br>
                  請先登記，輸入以下資料，注意E-Mail必須正確，中美通將主動與您確認： </span></p>
                                                     
        <form action="train.asp" method="post" name="form1" onsubmit="return chkinput()">
          <table width="619" border="0">
          <tr>
                      <td align="right" width="96" height="25"><font size="2" color="#000080" class="d">公司/單位： 
                        </font></td>
              <td colspan="5" width="511" height="25"><font size="2" color="#000080"><input maxLength="50" name="company" size="45" VALUE=""></font></td>
            </tr>
            <tr>
                      <td align="right" width="96" height="25"><font size="2" color="#000080" class="d">姓名： 
                        </font></td>
              <td width="138" height="25"><font size="2" color="#000080"><input maxLength="10" name="name1" size="15" VALUE=""></font></td>
                      <td align="right" width="58" height="25"><font size="2" color="#000080" class="d">職稱： 
                        </font></td>
              <td width="111" height="25"><font size="2" color="#000080"><input maxLength="20" name="professional1" size="12" VALUE=""></font></td>
                      <td align="right" width="61" height="25" valign="middle"><font size="2" color="#000080" class="d">性別：</font></td>
              <td width="119" height="25" valign="middle"><font size="2" color="#000080"><input checked name="sex1" type="radio" value="男" ><span class="d">男 
                        <input name="sex1" type="radio" value="女" >女 </span></font></td>
            </tr>
            <tr>
                      <td align="right" width="96" height="25"><font size="2" color="#000080" class="d">姓名： 
                        </font></td>
              <td width="138" height="25"><font size="2" color="#000080"><input maxLength="10" name="name2" size="15" VALUE=""></font></td>
                      <td align="right" width="58" height="25"><font size="2" color="#000080" class="d">職稱： 
                        </font></td>
              <td width="111" height="25"><font size="2" color="#000080"><input maxLength="20" name="professional2" size="12" VALUE=""></font></td>
                      <td align="right" width="61" height="25" valign="middle"><font size="2" color="#000080" class="d">性別：</font></td>
              <td width="119" height="25" valign="middle"><font size="2" color="#000080"><input checked
              name="sex2" type="radio" value="男" ><span class="d">男 
                        <input name="sex2" type="radio" value="女" >女 </span></font></td>
            </tr>
            <tr>
                      <td align="right" width="96" height="25"><font size="2" color="#000080" class="d">姓名： 
                        </font></td>
              <td width="138" height="25"><font size="2" color="#000080"><input maxLength="10" name="name3" size="15" VALUE=""></font></td>
                      <td align="right" width="58" height="25"><font size="2" color="#000080" class="d">職稱： 
                        </font></td>
              <td width="111" height="25"><font size="2" color="#000080"><input maxLength="20" name="professional" size="12" VALUE=""></font></td>
                      <td align="right" width="61" height="25" valign="middle"><font size="2" color="#000080" class="d">性別：</font></td>
              <td width="119" height="25" valign="middle"><font size="2" color="#000080"><input checked name="sex3" type="radio" value="男" >
                        <span class="d">男 
                        <input name="sex3" type="radio" value="女" >女 </span></font></td>
            </tr>
            <tr>
                      <td align="right" width="96" height="25"><font size="2" color="#000080" class="d">電話： 
                        </font></td>
              <td width="138" height="25"><font size="2" color="#000080"><input maxLength="20" name="tel" size="15" VALUE=""></font></td>
            </tr>
            <tr>
                      <td align="right" width="96" height="25"><font size="2" color="#000080" class="d">傳真： 
                        </font></td>
              <td width="138" height="25"><font size="2" color="#000080"><input maxLength="16" name="fax" size="15" VALUE=""></font></td>
            </tr>
            <tr>
                      <td align="right" width="96" height="25"><font size="2" color="#000080" class="d">E-Mail地址：</font></td>
              <td width="139" height="25" colspan="4"><font size="2" color="#000080"><input maxLength="40" name="email" size="22" VALUE=""></font></td>
            </tr>
            
            
        
<div id=k><span class="k">中美通上課地點: 台北市中山北路二段99號6樓之1<BR>
聯絡電話: 02-2581-7574 EXT:19 蔡小姐<BR><br></span></div>
            
          <!--<hr size="1" color="#186CB1">-->
          <table border="0" width="619">
          <tr>
              <td align="right" width="100%"><div align="center">
                          <p>
                            <hr size="1" color="#186cb1"><input name="Action"  type="submit" value="登記">
                        </div></td>
            </tr>
            </table>
</form>
        
        
        
        
        
        
                <p align="center"><font face="新細明體" size="2" color="#808080"><br>
                  </font> 
              </center></div></td>
      </tr>
      <tr align="center">
        
    <td width="80%" valign="top" height="361">　 
      <p>　<br>
        <br>
        <br>
        <br>
        <br>
    </td>
      </tr>
      <tr align="center">
        
    <td width="80%"><a href="trial.htm" onMouseOut="MM_swapImgRestore()"
    onMouseOver="MM_swapImage('document.Image11','document.Image11','../wf/graphics/left2_1.gif','#942203662840')"><br>
      </a><br>
      <a href="train.htm" onMouseOut="MM_swapImgRestore()"
    onMouseOver="MM_swapImage('document.Image10','document.Image10','../wf/graphics/left4_1.gif','#942203458950')"><br>
      </a><br>
      <br>
    </td>
      </tr>
  
  
</table>
</body>

</html>
