<script>function id_focus(){document.logForm.id.focus();}top.topFrame.location.href='../menu.asp';</script>
<script Language="javascript">
function newsWindow(){ 
 if(cookieVal("Popup") != "1")
	window.open('./event/event.htm','SmallWindow','left=0,top=0,width=400,height=560,status=no,toolbar=no,menubar=no,scrollbars=no,resizable=no');
}
function cookieVal(cookieName){
   thisCookie = document.cookie.split("; ");
   for(i=0; i<thisCookie.length; i++)  {
	    if(cookieName == thisCookie[i].split("=")[0])
	      return thisCookie[i].split("=")[1]
  }
 	 return "x"
}
var control = 1;
function flash() {
  if (control == 1) {
      window.status="�ȳ��ϼ���! ������Դϴ�.";
      control=2;
    }  
  else if (control == 2) {
      window.status="������ �Ǽ��� �ʿ��� ������ �����մϴ�.";
      control=0;
    }
  else {
      window.status="������� ���������� ���� 100�����̻� ������Ʈ�˴ϴ�.";
      control=1;
  }
  setTimeout("flash()",3000);}
</script>
<html>
<head>
<title>Webbid Main</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<style type="TEXT/CSS">
A:link      {font-size : 9pt; font-family: "����,Arial"; color:#29298C;text-decoration:none}
A:visited {font-size : 9pt; font-family: "����,Arial"; color:#29298C;text-decoration:none}
A:active {	COLOR: #003333; FONT-SIZE: 9pt; TEXT-DECORATION: none}
A:hover   {font-size: 9pt; font-family:"����,Arial";text-decoration: underline ; color: red}
font {font-size: 9pt;text-decoration: none;}
.tt {
	FONT-SIZE: 8pt
}
</style>
</head>
<body bgcolor="#ffffff" leftmargin="0" topmargin="1" onload="id_focus();flash();newsWindow()" >
<script language="JavaScript" src="./menu/toolbar.js"></script>

   <script language="JavaScript" src="./menu/local_pss.js"></script>

<div id="TBDownLevelDiv"></div>
<script language="JavaScript">
  <!--
   var ToolBar_Supported = ToolBar_Supported;
   if (ToolBar_Supported != null && ToolBar_Supported == true)
   {   TBDownLevelDiv.style.display ='none';
	   drawToolbar();}
-->
</script><br><br><br>
<div align="center"> <!-- Level 1 --> 
  <table width="800" border="0" cellspacing="0" cellpadding="0">
    <tr valign="top"> 
      <td align="left" width="170"> <!-- �α��� --> 
	  
        <img src="./images/webbid_login.gif" border="0"> 
        <table width="170" border="0" cellspacing="1" cellpadding="0" bgcolor="#BCBCE7">
	     <tr><td align="center" bgcolor="#eeeeff"></td></tr>
		 <tr><td align="center" bgcolor="#eeeeff">
		 <form name="logForm" ACTION="loginok.asp" method="post">
		 <table width="170" border="0" cellspacing="0" cellpadding="0">
		 <tr><td height="5"></td></tr>
		 <tr><td align="center">&nbsp;<font size="2" color="#666666">�� �� ��</font>
               <input type="text" name="id" maxlength="20" size="10" style="border: 1 dashed"></td></tr>
         <tr><td align="center"><font size="2" color="#666666">��й�ȣ</font>
             <input type="password" name="password" maxlength="20" size="10" style="border: 1 dashed"></td></tr>
		 <tr><td height="10" bgcolor="#eeeeff"></td></tr>
         <tr><td align="center" height="30" bgcolor="#eeeeff">
		      <a HREF="./event/reg_page.htm"><img src="./images/mem_reg.gif" alt="��/���� ȸ������" value="ȸ������" border="0"></a>&nbsp;&nbsp;&nbsp;
			  <input type="image" id="submit1" name="submit1" src="./images/login.gif"></td></tr>
	   </table><input type="hidden" name="url" value="/mirror.asp">
	   </td></tr></form></table>
	 <br>
	 <table width="170" border="0" cellspacing="0" cellpadding="0" bgcolor="#eeeeff">
	     <tr><td align="center" colspan="2"><img src="./images/ipchal_info.gif" border="0"></td></tr>
		 <tr><td height="10" colspan="2"></td></tr>
		 <tr><td width="20"></td><td align="left">
		        <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./bid/bid_list.asp">��������˻�</a></td></tr>
		 <tr><td width="20"></td><td align="left">
			    <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./bid/bid_list_per_com.asp">My ��������</a></td></tr>
		 <tr><td width="20"></td><td align="left">
				<img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./bid/bid_score_list.asp">My ���ݽɻ���</a></td></tr>
		 <tr><td width="20"></td><td align="left">
				<img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./bid/bid_result.asp">��������˻�</a></td></tr>
		 <tr><td colspan="2" height="5"></td></tr>
         <tr><td height="10" colspan="2" bgcolor="#eeeeff"></td></tr>
	  </table>
	  <table width="170" border="0" cellspacing="0" cellpadding="0" bgcolor="#eeeeff">
	     <tr><td align="center" colspan="2"><img src="./images/com_info.gif" border="0"></td></tr>
		 <tr><td height="10" colspan="2"></td></tr>
		 <tr><td width="20"></td><td align="left">
		        <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./com/mem_list.asp">�ϹݰǼ���ü</a></td></tr>
		 <tr><td width="20"></td><td align="left">
			    <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./com/profe_list.asp">�����ð���ü</a></td></tr>
		 <tr><td width="20"></td><td align="left">
				<img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./rob_use/jajae_list.asp">���� ��ü</a></td></tr>
		 <tr><td width="20"></td><td align="left">
				<img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./rob_use/jajae_list.asp">��Ÿ ��ü</a></td></tr>
		 <tr><td colspan="2" height="5"></td></tr>
		 <tr><td width="20"></td><td align="left">
		     <font SIZE="1">��</font>&nbsp;&nbsp;<a HREF="./event/reg_page.htm">ȸ����ü ���</a></td></tr>
         <tr><td height="10" colspan="2" bgcolor="#eeeeff"></td></tr>
	  </table>
	  <table width="170" border="0" cellspacing="0" cellpadding="0" BGCOLOR="#eeeeff">
	     <tr><td align="center" colspan="2"><img src="./images/guin_gujic.gif" border="0"></td></tr>
		 <tr><td height="10" colspan="2"></td></tr>
		 <tr><td width="20"></td><td align="left">
		      <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./rob_use/guin_list.asp">���ڸ��� ã�ƺ���</a><br>
		      <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./rob_use/gujic_list.asp">���� ���� ����?</a><br></td></tr>
		<tr><td colspan="2" height="5"></td></tr>
		 <tr><td width="20"></td><td align="left">
			  <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./rob_use/gujic_input.asp">�������� ���</a><br>
			  <img src="./images/small_icon.gif" border="0">&nbsp;&nbsp;<a HREF="./rob_use/guin_input.asp">���ΰ��� ���</a></td></tr>
         <tr><td height="10" colspan="2" bgcolor="#eeeeff"></td></tr>
	  </table>
	  <table width="170" border="0" cellspacing="0" cellpadding="0" bgcolor="#eeeeff">
	      <tr><td align="center" bgcolor="white" colspan="2"><img src="./images/update_pds.gif" border="0"></td></tr>
		  <tr><td height="10" colspan="2"></td></tr>
	      <tr><td align="left" colspan="2">&nbsp;&nbsp;<b>�� �� �� ��</b></td></tr>
		  <tr><td width="20"></td><td><a HREF="./board/list_pds.asp?tbl=�Ǽ������ڷ��">�Ǽ�����</a>,
			  <a HREF="./board/list_pds.asp?tbl=�ڷ�����ڷ��"> �ڷ����</a>
			  <br><a HREF="./board/list_pds.asp?tbl=���������ڷ��">��������</a>,
			  <a HREF="./board/list_pds.asp?tbl=�Ǽ������ڷ��"> �Ǽ�����</a></td></tr>
		  <tr><td align="left" colspan="2">&nbsp;&nbsp;<b>�� �� ��</b></td></tr>
		  <tr><td width="20"></td><td>
		      <a HREF="http://www.moct.go.kr/LawInfo/LawMaking/lawmaking.php3?board=lawmaking&amp;HOMEPAGENAME=0000000">�Թ�����</a>,
			  <a HREF="./board/list_pds.asp?tbl=�ֱٰ��������ڷ��"> �ֱٰ�������</a>
			  <br><a HREF="./board/list_pds.asp?tbl=�Ǽ������ڷ��">�Ǽ�����</a>,
			  <a HREF="./board/list_pds.asp?tbl=������������ڷ��"> �����������</a></td></tr>
		  <tr><td align="left" colspan="2">&nbsp;&nbsp;<b>�� �� �� ��</b></td></tr>
		  <tr><td width="20"></td><td><a HREF="./board/list_pds.asp?tbl=�Ǽ������ڷ��">�Ǽ�����</a>,
			  <a HREF="./board/list_pds.asp?tbl=�Ǽ��ű���ڷ��"> �Ǽ��ű��</a></td></tr>
		  <tr><td align="left" colspan="2">&nbsp;&nbsp;<b>ISO �����ڷ�</b></td></tr>
		  <tr><td width="20"></td><td><a HREF="./board/list_pds.asp?tbl=ISO�����ڷ��">ISO ���� �ڷ�</a></td></tr>
	  </table>	  	  
<!----------------------------[ ������� ]---------------------------->
<center><br>
<!-- <img src="./spcounter/count.cgi?id=main&amp;img=large&amp;digit=7&amp;val=today" width="1" height="1" border="0"> -->
<img src="./spcounter/count.cgi?id=main&amp;img=large&amp;digit=7&amp;val=total" width="1" height="1" border="0">
<img src="./spcounter/images/total.gif" border="0" alt="��ü �̹���"><br>

</center>
<!----------------------------[ ������� ]---------------------------->
    </td>
	<td width="30"></td>
	<!-- ########################################################### -->	
	<td align="center" width="400"> 
	  <!-- ����� Ư�� --> 
       <table border="0" bordercolor="gray">
	   <tr><td>
       <table width="400" border="0" cellspacing="0" cellpadding="0">
	      <tr><td colspan="3" bgcolor="white" height="20"><img src="images/sp_report.gif" border="0" height="15"></td></tr>
		  <tr><td height="4" colspan="3"></td></tr>
		  <tr><td colspan="3"><a HREF="./event/lite.htm"><font color="blue"><b>����� Lite ȸ�� ź��~~!</b></font></a></td></tr>
		  <tr><td colspan="3">������� ����� ���������� ���������� ����� �� �ִ� <font color="red">Lite ȸ���� �ż�</font>�Ǿ����ϴ�. 
			<font color="red">��1����</font>�̸� Ÿ����Ʈ�� ���ص� �ջ����� ����� ����������  ������ �帱���Դϴ�. �ڼ��� ������ 
			<a HREF="./event/reg_page.htm"><font color="darkblue">ȸ������</font></a> �������� �����Ͻðų� ���� <font color="darkblue">Tel:(055)759-6981</font>�� ��ȭ�Ͻø� ���ɼ��ǲ� �ȳ��� �帮�ڽ��ϴ�.<br></td></tr>
		 <tr><td colspan="3" height="10"></td></tr>
	   </table></td></tr></table>
       <table width="400" border="0" cellspacing="1" cellpadding="0" bgcolor="#decdde">
          <tr bgcolor="#FFEFEC"> 
             <td align="center"> ����ȸ�� ���� </td><td align="center"> ����ȸ�� ���� </td></tr>
		  <tr bgcolor="#FFEFEC">
		     <td align="center"><a HREF="./event/reg_page.htm">���� ȸ�� ,Lite ȸ��</a></td>
		     <td align="center"><a HREF="./event/reg_page.htm">�Ϲ�/����/����/��Ÿ ��üȸ��, ���� ȸ��</a></td>
          </tr>
	   </table><br>
	   <!-- ����� �������� -->
	   <table border="0" bordercolor="gray">
	   <tr><td>
       <table width="400" border="0" cellspacing="0" cellpadding="0">
	      <tr><td colspan="3" bgcolor="white" height="20"><img src="images/gongji.gif" border="0" height="15"></td>
                </tr>
		 
		  <tr><td height="4" colspan="3"></td></tr>
		  <tr>
                  <td valign="top" align="right" width="15"><font color="#003399" class="tt">��</font></td>
			      <td width="335">
				  
				  <a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=�����Խ���&amp;num='+12,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')"> 
                    �׽�Ʈ</a> </td>
                  <td align="left" width="50"><font color="darkblue">10-10</font></td></tr>
		 
		  <tr><td height="4" colspan="3"></td></tr>
		  <tr>
                  <td valign="top" align="right" width="15"><font color="#003399" class="tt">��</font></td>
			      <td width="335">
				  
				  <a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=�����Խ���&amp;num='+11,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')"> 
                    new ��������</a> </td>
                  <td align="left" width="50"><font color="darkblue">09-26</font></td></tr>
		 
		  <tr><td height="4" colspan="3"></td></tr>
		  <tr>
                  <td valign="top" align="right" width="15"><font color="#003399" class="tt">��</font></td>
			      <td width="335">
				  
				  <a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=�����Խ���&amp;num='+10,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')"> 
                    123</a> </td>
                  <td align="left" width="50"><font color="darkblue">09-02</font></td></tr>
		 
		  <tr><td height="4" colspan="3"></td></tr>
		  <tr>
                  <td valign="top" align="right" width="15"><font color="#003399" class="tt">��</font></td>
			      <td width="335">
				  
				  <a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=�����Խ���&amp;num='+9,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')"> 
                    [8]����, �Ǽ���� �������� ���� - �������׿�..</a> </td>
                  <td align="left" width="50"><font color="darkblue">04-08</font></td></tr>
		 
		  <tr><td height="4" colspan="3"></td></tr>
		  <tr>
                  <td valign="top" align="right" width="15"><font color="#003399" class="tt">��</font></td>
			      <td width="335">
				  
				  <a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=�����Խ���&amp;num='+8,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')"> 
                    ����, �Ǽ���� �������� ����</a> </td>
                  <td align="left" width="50"><font color="darkblue">04-08</font></td></tr>
		 
		 <tr><td colspan="3" height="15"></td></tr>
	   </table></td></tr></table>
	    <!-- ������ ���� -->
	  <table border="0" bordercolor="gray">
	  <tr><td>
	  <table border="0" cellspacing="0" cellpadding="0" width="400">
	     <tr><td colspan="4" height="20"><img src="./images/today_ipchal.gif" border="0"></td></tr>
		  
          <tr><td align="right" valign="top" width="15"><font color="#FF6600" class="tt">��</font></td>
              <td valign="top">
			     <a href="./bid/bid_detail.asp?number=2955"><font color="darkred"><u>
			     �Ϸ�� å�� ���� ������ �Ծȿ� ���ð� ...</u></font></a></td>
              <td align="center" width="70"> 
				 ���ѹα� 
              </td>
              <td valign="top" width="30"><font face="����" size="2" color="darkred">06-07</font></td></tr>
			
		        <tr bgcolor="#ECECB5"> 
                  <td align="right" colspan="4"> <a HREF="./bid/bid_list.asp"><img SRC="./images/allview.gif" ALT="��� �������� ����" border="0">&nbsp;&nbsp;
                  <font color="#666600"><b>2911<font color="#666600">��</font></b><font color="#666600">�� �������� ��ü����</font></font></a></td></tr></table><br>
       <!-- �Ǽ����� ���� -->
	   <table border="0" cellspacing="0" cellpadding="0">
	      <tr><td colspan="4" height="20"><img src="./images/bd_trend.gif" border="0"></td></tr>
		  
          <tr><td align="right" valign="top" width="380">
          <marquee direction="up" behavior="scroll" height="80" scrollamount="1">
          
          <font color="#FF9900" class="tt">��</font>
				<a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=�Ǽ����赿��&amp;num='+7,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')">
				<u>������ !! �нǽŰ�....������ !! �нǽŰ�....������ !! ...</u> &nbsp;(04-08)</a></font><br><br>
					
          <font color="#FF9900" class="tt">��</font>
				<a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=�Ǽ����赿��&amp;num='+6,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')">
				<u>"�Ϲݱ���� ���Ư��"...�̱�ȣ���� ����</u> &nbsp;(04-08)</a></font><br><br>
					
          <font color="#FF9900" class="tt">��</font>
				<a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=�Ǽ����赿��&amp;num='+5,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')">
				<u>�Ϲݱ� "��� Ư��" �Ͼ ��....</u> &nbsp;(04-07)</a></font><br><br>
					
          <font color="#FF9900" class="tt">��</font>
				<a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=�Ǽ����赿��&amp;num='+4,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')">
				<u>������ ..���� ������.</u> &nbsp;(04-07)</a></font><br><br>
					
          <font color="#FF9900" class="tt">��</font>
				<a href="#" onclick="javascript:window.open('/board/view2.asp?tbl=�Ǽ����赿��&amp;num='+3,'','width=600,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')">
				<u>�Ǽ��� ������ �پ�����.</u> &nbsp;(04-07)</a></font><br><br>
					</marquee>
			  </td>              
              </tr>
           
	      <tr><td align="right" colspan="4" bgcolor="#bbcdef">
		        <a HREF="./board/list_brd.asp?tbl=�Ǽ����赿��"><img SRC="./images/allview.gif" ALT="�Ǽ����� ���� ����" border="0">��ü����</a></td></tr>
	   </table></td></tr></table><br>
	   <!-- ���丮 ���� -->
	   <table border="0" cellspacing="0" cellpadding="0" width="400">
	      <tr>
            <td valign="top" width="100%" height="20"><img src="./images/directory.gif" border="0" align="top"></td>
          </tr>
	      <tr><td align="center">
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0//EN">
<html>
<head>
<title>URL �˻� ���α׷�</title>
<meta http-equiv="content-type" content="text/html; charset=euc-kr">
<style type="text/css">
<!--
A:link      {font-size : 9pt; font-family: "����,Arial"; color:#29298C;text-decoration:none}
A:visited {font-size : 9pt; font-family: "����,Arial"; color:#29298C;text-decoration:none}
A:active {	COLOR: #003333; FONT-SIZE: 9pt; TEXT-DECORATION: none}
A:hover   {font-size: 9pt; font-family:"����,Arial";text-decoration: underline ; color: red}
td { font-size: 9pt; font-family: ����; line-height: 140%;}
-->
</style>
</head>
</head>
<body background="../images/back.gif" bgcolor="white" text="black" link="blue" vlink="purple" alink="red">
<table border="0" cellpadding="0" cellspacing="0" width="390">
    <tr>
        <td width="150"><p align="center"></td>
    </tr>
</table>
<table border='0' cellpadding='0' cellspacing='0' width='390' ><TR><td align=left width='50%' ><a href = '../link/link_kind.asp?smethod=�Ǽ�&bunru_no=3'>�Ǽ�</a>(8)</td><td align=left width='50%'><a href = '../link/link_kind.asp?smethod=����&bunru_no=7'>����</a>(1)</td></TR><TR><td align=left width='50%' ><a href = '../link/link_kind.asp?smethod=����/�й�&bunru_no=5'>����/�й�</a>(1)</td><td align=left width='50%'><a href = '../link/link_kind.asp?smethod=����/�̵��&bunru_no=1'>����/�̵��</a>(5)</td></TR><TR><td align=left width='50%' ><a href = '../link/link_kind.asp?smethod=����/�������&bunru_no=9'>����/�������</a>(1)</td><td align=left width='50%'><a href = '../link/link_kind.asp?smethod=��ǻ��/���ͳ�&bunru_no=4'>��ǻ��/���ͳ�</a>(2)</td></TR></table>    
</div>
</body>
</html></td></tr>
		  <tr><td align="center" height="20"></td></tr>
	   </table><br></td>
	<td width="20"></td>
	<!-- ########################################################### -->	
	  <td align="center" width="200"> <!-- ����� �̺�Ʈ --> 
        <table border="0" cellspacing="0" cellpadding="0" width="190">
         <tr>
            <td align="center" bgcolor="white"><img src="./images/web_event.gif" border="0"></td></tr>
		 <tr><td height="10"></td></tr></table>
        <table border="0" cellspacing="1" cellpadding="0" width="190" bgcolor="#DDDD75">
          <tr bgcolor="#CCCCCC"> 
            <td height="108"> 
              <table border="0" cellspacing="0" cellpadding="0" width="200" bgcolor="#CCCCCC">
                <tr bgcolor="#F9F9E3"> 
                  <td height="15">&nbsp;&nbsp;<img src="images/icon5.gif" width="9" height="9"><a HREF="./event/moneyback.htm"><b><font color="#FF3300">�ϳ�, 
                    </font><font color="#666600">����� MoneyBack!</font></b></a></td></tr>
		        <tr bgcolor="#F9F9E3"> 
                  <td>&nbsp;&nbsp;<font>����带 ��õ�Ͻô� �в� �ְ� 1000������ �帳�ϴ�. </font></td></tr>
		        <tr bgcolor="#F9F9E3"> 
                  <td>&nbsp;&nbsp;<img src="images/icon5.gif" width="9" height="9"><a HREF="./event/bidmoney.htm"><b><font color="#FF3300">�ο�, 
                    </font><font color="#666600">����� ���ϸ��� ����!</font></b></a></td></tr>
		        <tr bgcolor="#F9F9E3"> 
                  <td>&nbsp;&nbsp;<font>����带 ����ϸ� �ڵ����� ���ϸ����� �׿� ��ǰ���� �����帳�ϴ�.</font></td></tr>
		        <tr bgcolor="#F9F9E3"> 
                  <td height="20">&nbsp;&nbsp;<img src="images/icon5.gif" width="9" height="9"><a HREF="./event/lite.htm"><b><font color="#FF3300">����, 
                    </font><font color="#666600">������ ������!</font></b></a></td></tr>
		        <tr bgcolor="#F9F9E3"> 
                  <td>&nbsp;&nbsp;<font>�����ϵ��� ����� ����带 ����ϼ���.</font></td></tr>
          </table></td></tr></table><br>
	   <!-- ���� ����â -->
	   <table border="0" cellspacing="0" cellpadding="0" width="180">
	      <tr>
		     <td align="center"><a HREF="./weather/weather.htm"><b>[ ����� �������� ]</b><br>
			 ���� ��������<!-- <img src="./weather/weather_icon.gif" border="0"> --></a></td>
			 <td align="center"><a HREF="./weather/weather.htm" target="main"><img src="./images/weather.gif" width="56" height="56" border="0"></a></td>
		  </tr></table><br>
	   <!-- �� �� -->
	   <table border="0" cellspacing="0" cellpadding="0" width="190">
		  <tr><td height="5"></td></tr>
		  <tr><td align="center">
		  <table width="180" border="1" bordercolor="orange" cellpadding="0" cellspacing="0">
			  <tr><td>
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=4,0,2,0" width="185" height="50">
              <param name="movie" value="./images/jj.swf">
              <param name="quality" value="high">
              <embed src="./images/jj.swf" quality="high" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="185" height="50"> 
              </object>
	</td></tr></table></td></tr>
		  <tr><td height="5"></td></tr>
		  <tr><td align="center"><a HREF="http://www.mulga.com" target="new"><img src="./images/mulga_bnr.gif" width="185" border="0"></a></td></tr>
		  <tr><td height="5"></td></tr>
		  <tr><td align="center">
		  <table width="180" border="0" bordercolor="blue" cellpadding="0" cellspacing="0">
			 <tr><td><a HREF="http://www.02e.co.kr" target="new"><img src="./images/02e_bnr.gif" border="0" width="185" height="45"></a>
               </td></tr></table></td></tr></table><br>
	   <!-- ����� ���� ���� -->
	   <table width="190" border="0" cellspacing="0" cellpadding="0">
	      <tr><td align="center"><img src="./images/research.gif" border="0"></td></tr>
		  <tr><td align="center" height="10"></td></tr>
		  <tr><td width="100%" align="center" bgcolor="white" wrap="hard">
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<HTML>
<HEAD>
<TITLE> ����� �������� </TITLE>
<META NAME="Generator" CONTENT="EditPlus 1.2">
<META NAME="Author" CONTENT="">
<META NAME="Keywords" CONTENT="">
<META NAME="Description" CONTENT="">
<STYLE type="text/css">
A:link      {font-size : 9pt; font-family: "����,Arial"; color:#29298C;text-decoration:none}
A:visited {font-size : 9pt; font-family: "����,Arial"; color:#29298C;text-decoration:none}
A:active {COLOR: #003333; FONT-SIZE: 9pt; TEXT-DECORATION: none}
A:hover   {font-size: 9pt; font-family:"����,Arial";text-decoration: underline ; color: red}
</STYLE>
</HEAD><BODY >
<BASEFONT SIZE="2">
<TABLE width=190 cellpadding=3 cellspacing=0 border=1 bordercolor=black style="color:#000066; border=1px dashed">
<TR>
<TD bgcolor=#C7DEAF><font size=2 face=���� color=darkred><b>
��������Ÿ�� ����2</b></font><P>
<FONT SIZE=2>
<FORM NAME=FORM1 METHOD=POST ACTION="/Research/ResearchAnswer.asp">
<INPUT TYPE=hidden Name=ID Value="20000915135332">
1. �� ��� ���?<br>&nbsp;&nbsp;&nbsp;1) <INPUT TYPE=radio NAME=Question1Single_num1 value="�ູ�ϰ� ���.">�ູ�ϰ� ���.<br>&nbsp;&nbsp;&nbsp;2) <INPUT TYPE=radio NAME=Question1Single_num1 value="�����ϰ� ���.">�����ϰ� ���.<br>&nbsp;&nbsp;&nbsp;3) <INPUT TYPE=radio NAME=Question1Single_num1 value="����ϰ� ���.">����ϰ� ���.<br>&nbsp;&nbsp;&nbsp;4) <INPUT TYPE=radio NAME=Question1Single_num1 value="��̰� ���.">��̰� ���.<br>&nbsp;&nbsp;&nbsp;5) <INPUT TYPE=radio NAME=Question1Single_num1 value="�� �����?">�� �����?<br>&nbsp;&nbsp;&nbsp;6) <INPUT TYPE=radio NAME=Question1Single_num1 value="�ʴ�?">�ʴ�?<br>
<HR width=120 align=center>
<CENTER><INPUT TYPE=Submit Value=�亯> <INPUT TYPE=button Value=��� onclick="window.open('/Research/AnswerWrite.asp?ID=20000915135332','result','width=500,height=400,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no')"></CENTER></FORM>
</FONT>
</TD>
</TR>
</TABLE>

</BODY>
</HTML></td></tr>
	   </table></td></tr></table><br>
<a href="#top"><b>�� ��(�޴�)�� �̵�</b></a><br>
<img src="./images/sep2.gif" width="90%" height="1" border="0"><br><br>
<a href="./contents/intro.htm">�����Ұ�</a>&nbsp;|&nbsp; <a href="yacdo1.htm">����� ���ô±�</a>|&nbsp; 
<a href="./contents/service.htm">������</a>&nbsp;|&nbsp; <a href="./contents/bookmark.htm">�ϸ�ũ�ϱ�</a><br>
<font face="����" size="2" color="blue">Copyright 1999-2000 <b>Lead Information System Inc.</b> All rights reserved.</font></div>
</body>
</html>
