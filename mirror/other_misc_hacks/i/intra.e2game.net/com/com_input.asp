<script language=JavaScript>
function Check(strVAR)
{if (document.frm.how_work["chk1"].checked == false && document.frm.how_work["chk0"].checked == false){
	  alert("����������� �����ϼ���.");  }	
  else if (strVAR.id.value == '') {
	alert("���̵� �־��ּ���.");
    strVAR.id.focus(); }
  else if (strVAR.id.value.length < 4 ) {
  	alert("���̵�� 4���̻� �����ž� �մϴ�.");
  	strVAR.id.focus();  }
  else if (strVAR.id.value.length > 20 )  {
  	alert("���̵�� 20���̻��� ������ �ȵ˴ϴ�.");
  	strVAR.id.focus();  }
  else if (strVAR.id.value.indexOf(" ") != -1)  {
  	alert("���̵𿡴� ������ ������ �ȵ˴ϴ�.");
  	strVAR.id.focus();  }  
  else if (strVAR.id.value.indexOf("'") != -1)  {
  	alert("���̵𿡴� '���ڰ� ������ �ȵ˴ϴ�.");
  	strVAR.id.focus();  }
  else if (strVAR.id.value.indexOf("#") != -1)  {
  	alert("���̵𿡴� #���ڰ� ������ �ȵ˴ϴ�.");
  	strVAR.id.focus();  }  
  else if (strVAR.password.value == '')  {
    alert("��й�ȣ�� ��������.");
    strVAR.password.focus();  }
  else if (strVAR.password.value.length < 4 )  {
  	alert("��й�ȣ�� 4���̻� �����ž� �մϴ�.");
  	strVAR.password.focus();  }  
  else if (strVAR.password_con.value == '')  {
    alert("Ȯ�κ�й�ȣ�� ��������.");
    strVAR.password_con.focus();  }  
  else if (strVAR.id.value == strVAR.password.value)  {
    alert("���Ȼ� ���̵�� ��ȣ�� �ٸ��� �ؾ� �մϴ�.");
    strVAR.password.focus();  }
  else if (strVAR.co_reg_num.value == '')  {
    alert("����ڵ�Ϲ�ȣ�� ��������.");
    strVAR.co_reg_num.focus();  }     
  else if (strVAR.co_name.value == '')  {
    alert("ȸ����� ��������.");
    strVAR.co_name.focus();  } 
  else if (strVAR.boss.value == '')  {
    alert("��ǥ���̸��� ��������.");
    strVAR.boss.focus();  }   
  else if (strVAR.workman.value == '')  {
    alert("������̸��� ��������.");
    strVAR.workman.focus();  }
  else if (strVAR.con_gubun.value == '')  {
    alert("�Ǽ������� ��������.");
    strVAR.con_gubun.focus();  }
  else if (strVAR.zipcode.value == '')  {
    alert("�����ȣ�� ��������.");
    strVAR.zipcode.focus();  }
  else if (strVAR.address.value == '')  {
    alert("ȸ���ּҸ� ��������.");
    strVAR.address.focus();  }
  else if (strVAR.address.value.length < 10)  {
     alert("��Ȯ�� �ּҸ� �Է¹ٶ��ϴ�.");
     strVAR.address.focus();  }
  else if (strVAR.tel_num.value == '')  {
    alert("ȸ����ȭ��ȣ�� ��������.");
    strVAR.tel_num.focus();  }
  else if (strVAR.email.value== '')  {
     alert("E-Mail�� �Է��� �ּ���.");
     strVAR.email.focus();  }
  else if (strVAR.email.value.indexOf("@")==0 || strVAR.email.value.indexOf("@")==-1 || strVAR.email.value.indexOf("@") == (strVAR.email.value.length - 1)){
     alert("���� �ּ� ������ Ʋ�Ƚ��ϴ�.");
     strVAR.email.focus();  }  
  else if (strVAR.jasan_money.value == '')  {
    alert("�ڻ��Ѱ踦 ��������.");
    strVAR.jasan_money.focus();  }  
  else if (strVAR.jasan_money.value*1 > 900000)  {
    alert("�ڻ��Ѱ�׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.jasan_money.focus();  }
  else if (strVAR.buchae_money.value == '')  {
    alert("��ä�Ѱ踦 ��������.");
    strVAR.buchae_money.focus();  }  
  else if (strVAR.buchae_money.value*1 > 900000)  {
    alert("��ä�Ѱ�׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.buchae_money.focus();  }
  else if (strVAR.real_money.value == '')  {
    alert("�����ں����� �Էµ��� �ʾҽ��ϴ�.");
    strVAR.real_money.focus();  }    
  else if (strVAR.nam_money.value == '')  {
    alert("Ÿ���ں��� ��������.");
    strVAR.nam_money.focus();  }
  else if (strVAR.nam_money.value*1 > 900000)  {
    alert("Ÿ���ں��׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.nam_money.focus();  }  
  else if (strVAR.my_money.value == '')  {
    alert("�ڱ��ں��� ��������.");
    strVAR.my_money.focus();  }
  else if (strVAR.my_money.value*1 > 900000)  {
    alert("�ڱ��ں��׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.my_money.focus();  }  
  else if (strVAR.float_jasan_money.value == '')  {
    alert("�����ڻ��� ��������.");
    strVAR.float_jasan_money.focus();  }
  else if (strVAR.float_jasan_money.value*1 > 900000)  {
    alert("�����ڻ�׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.float_jasan_money.focus();  }  
  else if (strVAR.float_buchae_money.value == '')  {
    alert("������ä�� ��������.");
    strVAR.float_buchae_money.focus();  }
  else if (strVAR.float_buchae_money.value*1 > 900000)  {
    alert("������ä�׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.float_buchae_money.focus();  }  
  else if (strVAR.benefit_money.value == '')  {
    alert("�������� ��������.");
    strVAR.benefit_money.focus();  }
  else if (strVAR.benefit_money.value*1 > 900000)  {
    alert("�����;׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.benefit_money.focus();  }  
  else if (strVAR.sell_money.value == '')  {
    alert("�Ѹ������ ��������.");
    strVAR.sell_money.focus();  }
  else if (strVAR.sell_money.value*1 > 900000)  {
    alert("�Ѹ���� �׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.sell_money.focus();  }  
  else if (strVAR.all_money.value == '')  {
    alert("���ں��� ��������.");
    strVAR.all_money.focus();  }
  else if (strVAR.all_money.value*1 > 900000)  {
    alert("���ں��׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.all_money.focus();  }  
  else if (strVAR.pre_tech_money.value == '')  {
    alert("�ֱ�3�Ⱓ ������� ���ھ��� ��������.");
    strVAR.pre_tech_money.focus();  }
  else if (strVAR.pre_tech_money.value*1 > 900000)  {
    alert("�ֱ�3�Ⱓ ������� ���ھ� �׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.pre_tech_money.focus();  }
  else if (strVAR.pre_con_money.value == '')  {
    alert("�ֱ�3�Ⱓ �Ǽ�������� ��������.");
    strVAR.pre_con_money.focus();  }
   else if (strVAR.pre_con_money.value*1 > 900000)  {
    alert("�ֱ�3�Ⱓ �Ǽ������ �׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.pre_con_money.focus();  }  
  else if (strVAR.pre_sigong_money.value == '')  {
    alert("�ֱ� �ð��ɷ°��þ��� ��������.");
    strVAR.pre_sigong_money.focus();  }
  else if (strVAR.pre_sigong_money.value*1 > 200000)  {
    alert("�ֱ� �ð��ɷ°��þ� �׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.pre_sigong_money.focus();  }
  else if (strVAR.pre_mikisung_money.value == '')  {
    alert("�ֱٳ⵵ �̱⼺�Ѿ��� ��������.");
    strVAR.pre_mikisung_money.focus();  }
  else if (strVAR.pre_mikisung_money.value*1 > 900000)  {
    alert("�ֱٳ⵵ �̱⼺�Ѿ� �׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.pre_mikisung_money.focus();  }
  else if (strVAR.pre_real_money.value == '')  {
    alert("�ֱٳ⵵ �����ں����� ��������.");
    strVAR.pre_real_money.focus();  }  
  else if (strVAR.pre_float_money.value == '')  {
    alert("�ֱٳ⵵ �������ڻ��� ��������.");
    strVAR.pre_float_money.focus();  }     
  else if (strVAR.pre_3_real_money.value == '')  {
    alert("�ֱ�3�Ⱓ �����ں����� ��������.");
    strVAR.pre_3_real_money.focus();  }
  else if (strVAR.pre_3_real_money.value*1 > 900000)  {
    alert("�ֱ�3�Ⱓ �����ں��ݾ׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.pre_3_real_money.focus();  }
  else if (strVAR.pre_10_real_money.value == '')  {
    alert("�ֱ�5�Ⱓ �����ں����� ��������.");
    strVAR.pre_10_real_money.focus();  }
  else if (strVAR.pre_10_real_money.value*1 > 900000)  {
    alert("�ֱ�5�Ⱓ �����ں��ݾ׼��� Ȯ���ϼ���. ������ �鸸���Դϴ�.");
    strVAR.pre_10_real_money.focus();  }
  else if(strVAR.agree[1].checked == true)   {   
	alert("�̿����� �������� �����̽��ϴ�.");  }
  else{		
	strVAR.submit();  }}
function checkOther(f)
{  
  if("jasan_money" == event.srcElement.id)
  {  document.all.real_money.value = Math.round((document.all.jasan_money.value - document.all.buchae_money.value)*100)/100;
	 document.all.pre_real_money.value = Math.round((document.all.jasan_money.value - document.all.buchae_money.value)*100)/100; 
  } 
  if("buchae_money" == event.srcElement.id)
  {  document.all.real_money.value = Math.round((document.all.jasan_money.value - document.all.buchae_money.value)*100)/100; 
	 document.all.pre_real_money.value = Math.round((document.all.jasan_money.value - document.all.buchae_money.value)*100)/100;
  }  
  if("nam_money" == event.srcElement.id){
	if(document.all.my_money.value == '0'){
		document.all.buchae_rate.value = '0%';}
	else  
	{document.all.buchae_rate.value = Math.round(((document.all.nam_money.value / document.all.my_money.value) * 100)*100)/100 + "%";	 
  }}
  if("my_money" == event.srcElement.id){
	if(document.all.my_money.value == '0'){
		document.all.buchae_rate.value = '0%';}
	else  
	{  document.all.buchae_rate.value = Math.round(((document.all.nam_money.value / document.all.my_money.value) * 100)*100)/100 + "%";	 
	}}
  if("float_jasan_money" == event.srcElement.id){
	document.all.pre_float_money.value = (document.all.float_jasan_money.value - document.all.float_buchae_money.value);
	if(document.all.float_buchae_money.value == '0'){
		document.all.float_rate.value = '0%';}
	else  
  {  document.all.float_rate.value = Math.round(((document.all.float_jasan_money.value / document.all.float_buchae_money.value) * 100)*100)/100 + "%";	 	 
  }}
  if("float_buchae_money" == event.srcElement.id){
	if(document.all.float_buchae_money.value == '0'){
		document.all.float_rate.value = '0%';}
	else
	{  document.all.float_rate.value = Math.round(((document.all.float_jasan_money.value / document.all.float_buchae_money.value) * 100)*100)/100 + "%";
	 document.all.pre_float_money.value = (document.all.float_jasan_money.value - document.all.float_buchae_money.value);
  }}
  if("benefit_money" == event.srcElement.id){
	if(document.all.sell_money.value == '0'){
		document.all.benefit_rate.value = '0%';}
	else
  { document.all.benefit_rate.value = Math.round(((document.all.benefit_money.value / document.all.sell_money.value) * 100)*100)/100 + "%";	 
  }}  
  if("sell_money" == event.srcElement.id){
	document.all.sell_money2.value = document.all.sell_money.value;
	if(document.all.sell_money.value == '0'){
		document.all.benefit_rate.value = '0%';}
	else
	  { document.all.benefit_rate.value = Math.round(((document.all.benefit_money.value / document.all.sell_money.value) * 100)*100)/100 + "%";	 
		document.all.rotate_rate.value = Math.round((document.all.sell_money.value / document.all.all_money.value)*100)/100 + "ȸ";
  }}
  if("all_money" == event.srcElement.id){
	if(document.all.all_money.value == '0'){
		document.all.rotate_rate.value = '0ȸ';}
	else
	{  document.all.rotate_rate.value = Math.round((document.all.sell_money.value / document.all.all_money.value)*100)/100 + "ȸ";	 
  }}   
  if("pre_tech_money" == event.srcElement.id){
	if(document.all.pre_con_money.value == '0'){
		document.all.tech_rate.value = '0%';}
	else
  {  document.all.tech_rate.value = Math.round(((document.all.pre_tech_money.value / document.all.pre_con_money.value) * 100)*100)/100 + "%";	 
  }}
  if("pre_con_money" == event.srcElement.id){
	if(document.all.pre_con_money.value == '0'){
		document.all.tech_rate.value = '0%';}
	else
  {  document.all.tech_rate.value = Math.round(((document.all.pre_tech_money.value / document.all.pre_con_money.value) * 100)*100)/100 + "%";	 
  } }
  if("to_3_sell" == event.srcElement.id)
  {  document.all.togun_3_sell.value = Math.round((document.all.to_3_sell.value*1 + document.all.arc_3_sell.value*1)*100)/100;  } 
  if("arc_3_sell" == event.srcElement.id)
  {  document.all.togun_3_sell.value = Math.round((document.all.to_3_sell.value*1 + document.all.arc_3_sell.value*1)*100)/100; 	 } 
  if("to_10_sell" == event.srcElement.id)
  {  document.all.togun_10_sell.value = Math.round((document.all.to_10_sell.value*1 + document.all.arc_10_sell.value*1)*100)/100; } 
  if("arc_10_sell" == event.srcElement.id)
  {  document.all.togun_10_sell.value = Math.round((document.all.to_10_sell.value*1 + document.all.arc_10_sell.value*1)*100)/100; } 
}
function Openwin1(){
   window.open('IDcheck.asp?id='+escape(document.all.id.value),"idcheck","width=400,height=250,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no");}
function Openwin(){
    window.open('searchzip1.asp?iname2='+escape(document.all.zipcode.value),"searchzip1","width=535,height=400,toolbar=no,directories=no,status=yes,scrollbars=yes,resize=no,menubar=no");}
function send()
{	document.frm.submit();
	return true;}
function Right(e) {
    if (navigator.appName == 'Netscape' && (e.which == 3 || e.which == 2))
        return false;
    else if (navigator.appName == 'Microsoft Internet Explorer' && (event.button == 2 || event.button == 3)) {
        alert("�ȳ��ϼ���. ������Դϴ�. *^^*");
        return false;
    }
    return true;
}
document.onmousedown=Right;
if (document.layers) {
    window.captureEvents(Event.MOUSEDOWN);
    window.onmousedown=Right;
}
</script>
<script language=javascript>
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
  setTimeout("flash()",3000);
}
</script>
<html>
<head>
<title>webbid - ȸ�� ���� ���(ȸ�����)</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<STYLE TYPE="text/css">
<!--
.copy {font-size:9pt}
td {  font-size: 9pt; line-height: 12pt}
-->
</STYLE>
</head>
<body bgcolor=#ffffff leftmargin=0 topmargin=1 onload="flash()">
<SCRIPT language=JavaScript src="../menu/toolbar.js"></SCRIPT>
<SCRIPT language=JavaScript src="../menu/local_pss.js"></SCRIPT>
<DIV id=TBDownLevelDiv></DIV>
<SCRIPT language=JavaScript>
  <!--                                                                                         
   var ToolBar_Supported = ToolBar_Supported;  
   if (ToolBar_Supported != null && ToolBar_Supported == true)
   {   TBDownLevelDiv.style.display ='none';
	   drawToolbar();
   }   //-->
</SCRIPT>
  <div align=center>  
  <FORM NAME="frm" ACTION="./com_input.asp" METHOD=post>
  <TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2 WIDTH=700>
    <tr><td COLSPAN=4 WIDTH=100% align=center><img src="images/webbid_icon22.gif" width=167 height=36></td></tr>
	<TR><td align=center> 
        <font color=#644242 face=����>*(��ǥ)�׸��� �ʼ��׸��Դϴ�. �ѹ��Է����� �׻� ������������ �ڵ����� ����˴ϴ�.</font><font color=#644242><br>
          <font face=����>�Էµ� ������ ���ݽɻ翡 �´� �ڻ����������� ���Դϴ�.</font></font><br>
          <font color=red size=2 face=����><b>����! ���� ���� ����� ������ �� �������ּ���.</b></font></td></tr>
	<TR><td align=center>   
    
		<INPUT type=radio name=how_work id=chk0 value=0 checked><font size=2 color=black>�Ϲݰ����</font>
		<INPUT type=radio name=how_work id=chk1 value=1 onclick="send();"><font size=2 color=black>���������</font>
	
          <hr width=55%></td></tr></table></form>             
  <FORM NAME="Table1FORM" ACTION="./com_input_end.asp" METHOD=post>          
  <TABLE ID="Table1" BORDER=0 CELLSPACING=1 CELLPADDING=1 WIDTH=700>
    <tr><td bgcolor=#FFCC33 height=25 COLSPAN=4><font face=���� size=2 color=black><b>�� ���ʻ��� ���</b></font></td></tr>
	<TR><TD align=center BGCOLOR=#FFF0C1 width=200><FONT COLOR=#000000 SIZE=-1 FACE=����>*���̵�</FONT></TD> 
      <TD colspan=4 bgcolor=#faf6ea>
		<INPUT type=text NAME="id" MAXLENGTH=20 size=12 onclick="Openwin1(id.value);"><input type=button name="IDCheck" value="IDȮ��" onclick="Openwin1(id.value);">
		* 4 ~ 20�� ����(��ұ��о���), ����, "_", "-" �� ���</TD></TR>
    <TR><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*��й�ȣ</FONT></TD>
      <TD colspan=4 bgcolor=#faf6ea><INPUT type=password NAME="password" MAXLENGTH=20 size=12>* 4 ~ 20�� ����(��ұ��о���), ����, "_", "-" �� ���</TD></tr>
    <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*��й�ȣȮ��</FONT></TD>
        <TD colspan=4 bgcolor=#faf6ea><INPUT type=password NAME="password_con" MAXLENGTH=20 size=12> * Ȯ���� ���� �� ��й�ȣ�� �־��ּ���.</TD></TR>
    <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*����ڵ�Ϲ�ȣ</FONT></TD> 
      <TD colspan=4 bgcolor=#faf6ea><INPUT type=text NAME="co_reg_num" MAXLENGTH=50 size=30></TD></tr>
    <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*ȸ���</FONT></TD>
      <TD colspan=4 bgcolor=#faf6ea><INPUT type=text NAME="co_name" MAXLENGTH=60 size=30></TD></tr>
    <TR><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*��ǥ��</FONT></TD>
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="boss" MAXLENGTH=20 size=12></TD>
      <TD align=center BGCOLOR=#FFF0C1 width=200><FONT COLOR=#000000 SIZE=-1 FACE=����>*�����</FONT></TD>
      <TD width=202 bgcolor=#faf6ea><INPUT NAME="workman" MAXLENGTH=20 size=12></TD></TR>
    <TR><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�Ǽ�����</FONT></TD>
      <td width=198 bgcolor=#faf6ea> 
        <select name="con_gubun">
			<option value="">�������ּ���.</option>
			<option value='�Ϲݰ����'>�Ϲݰ����</option>
			<option value='���������'>���������</option>
			<option value='��������'>��������</option> 
			<option value='������Ű����'>������Ű����</option>
			<option value='�ҹ�����'>�ҹ�����</option>
		</select></TD>
      <TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�����ȣ</FONT></TD>
	  <td width=202 bgcolor=#faf6ea>
        <INPUT type=text name=zipcode size=7 maxlength=7 onclick="Openwin();">
		<input type="button" name="Searchzip1" value=" �� �� " onclick="Openwin();"></td></TR>
     <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*ȸ���ּ�</FONT></TD>
        <TD colspan=4 bgcolor=#faf6ea><INPUT NAME="address" size=65 MAXLENGTH=70></TD></tr>
     <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*��ȭ��ȣ</FONT></TD>
        <TD width=198 bgcolor=#faf6ea><INPUT type=text name=tel_num size=12 maxlength=14></TD>
		<TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>FAX ��ȣ</FONT></TD>              
        <TD width=202 bgcolor=#faf6ea><INPUT type=text name=fax size=12 maxlength=14></TD></tr>
     <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�̸���</FONT></TD>
        <TD colspan=4 bgcolor=#faf6ea><INPUT NAME=email size=30 MAXLENGTH=60>
			 ��й�ȣ�нǰ� ���Ϲ߼��� ���� �ʿ��մϴ�.<br><FONT SIZE=2 color=darkred>������� ������û:</FONT> 
			<FONT SIZE=2 color=darkblue>
			*<a href="http://www.dreamwiz.com" target=new>�帲����</a>|
			<A HREF="http://www.intizen.com" target=new>��Ƽ��</A>|
			<A HREF="http://www.daum.net" target=new>������</A>|
			<A HREF="http://www.kebi.com" target=new>�������</A>|			  
			<A HREF="http://www.weppy.com" target=new>���Ǹ���</A>|
			<A HREF="http://www.lycos.co.kr" target=new>�����ڽ�</A></FONT></TD></tr>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>��õ�ξ��̵�</FONT></TD>
		<TD colspan=4 bgcolor=#faf6ea><INPUT NAME=choochun size=15 MAXLENGTH=20> �����ø� ����μ���.</td></tr>
      <tr><td bgcolor=#FFCC33 height=25 COLSPAN=5>
			<font face=���� size=2 color=black><b>�� �̿����� �� ��� - <font color=#F00000>�����ϰ� ����</font></b>�� ����Ͻð� �����ϼ���.</font></td></tr>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*����������</FONT></TD>
		<TD colspan=4 bgcolor=#faf6ea><FONT COLOR=#000000 SIZE=-1 FACE=����><B>�ſ�ī�� ����</B>�� ���� ��� ���񽺸� �̿��ϽǼ� ������, 
		<B>�����Ա�</B>�ÿ��� <A href="mailto:parkcass@leadinfo.co.kr"><B>parkcass@leadinfo.co.kr</B></A>�̳�,<B>055-759-6981~2</B>�� 
        ������ �ֽø� ��� ���񽺸� �̿��Ͻ� �� �ֽ��ϴ�. ���ԿϷ��� �̿��������� ������������濡�� �����Ͻ� �� �ֽ��ϴ�.<br>
             <input type=radio name="howtopay" value=0 checked> <b>�����Ա� </b>&nbsp;&nbsp;&nbsp;
			 <input type=radio name="howtopay" value=1 disabled> <b>�ſ�ī�����</b> - �����غ����Դϴ�.</font></td></tr>
      <tr><td align=center BGCOLOR=#FFF0C1><font face=���� size=2 color=black>���� �̿��(�ΰ��� ����)</font></td>
		<td colspan=4 bgcolor=#faf6ea>
			<input type=radio name=pay value=1><font face=���� size=2 color=black><b>1���� </b>:55,000��</font>
			<input type=radio name=pay value=3><font face=���� size=2 color=black><b>3���� </b>:154,000��</font>
			<input type=radio name=pay value=6><font face=���� size=2 color=black><b>6���� </b>:286,000��</font>
			<input type=radio name=pay value=12 checked ><font face=���� size=2 color=black><b>12����</b>:550,000��</font></td></tr>
	   <tr><td bgcolor=#FFCC33 height=25 COLSPAN=5><font face=���� size=2 color=black><b>�� ��������</b></font></font></td></tr>
	   <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�������޵��</font></td>
			<td colspan=3 bgcolor=#faf6ea><font face=���� size=2 color=black>�ٸ���ü�� ���������� ���� �濵���¹� �ð��������� �����Ͻðڽ��ϱ�?<br>
				���ݽɻ縦 ���� ���Ե� ȸ����鿡�Ը� �����˴ϴ�.<br>
				 ��<INPUT type=radio id=radio1 value=1 name=open_com> �ƴϿ�<INPUT type=radio id=radio2 value=0 name=open_com checked></font></td></tr>
       <tr><td bgcolor=#FFCC33 height=25 COLSPAN=5><font face=���� size=2 color=black><b>�� �濵���� ���ڷ� ���&nbsp;-<font color=#FF0033> (���� : �鸸��)</b></font>
			&nbsp;������ �ڷ������ õ���ΰ�� : 12,345(õ��) -> 12.345(�鸸��)</font></td></tr>
       <TR><TD align=center BGCOLOR=#FFF0C1 width=200><FONT COLOR=#000000 SIZE=-1 FACE=����>*�濵��������</FONT></TD>
		<TD colspan=3 bgcolor=#faf6ea><font size=-1>
			<select name='year_ma'>
			<option value='2000'>2000</option><option value='1999'>1999</option><option value='1998'>1998</option><option value='1997'>1997</option><option value='1996'>1996</option><option value='1995'>1995</option><option value='1994'>1994</option><option value='1993'>1993</option><option value='1992'>1992</option><option value='1991'>1991</option><option value='1990'>1990</option><option value='1989'>1989</option><option value='1988'>1988</option><option value='1987'>1987</option><option value='1986'>1986</option><option value='1985'>1985</option><option value='1984'>1984</option><option value='1983'>1983</option><option value='1982'>1982</option><option value='1981'>1981</option><option value='1980'>1980</option></select>��<select name='mon_ma'><option value='01'>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option></select>��<select name='day_ma'><option value='01'>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option></select>��</font></TD></TR>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�����ں���</FONT></TD>                
		<TD colspan=3 bgcolor=#faf6ea><INPUT NAME="real_money" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">
            <font size=-1 color=blue face=����>= �ڻ��Ѱ� - ��ä�Ѱ�</font></TD></tr>
      <TR><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�ڻ��Ѱ�</FONT></TD>
		<TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="jasan_money" MAXLENGTH=20 size=12 id=jasan_money style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD>
        <TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*��ä�Ѱ�</FONT></TD> 
		<TD width=202 bgcolor=#faf6ea>
        <INPUT NAME="buchae_money" id=buchae_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD></TR>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*��ä����</FONT></TD>
		<TD colspan=3 bgcolor=#faf6ea><INPUT NAME="buchae_rate" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">
            <font size=-1 color=blue face=����>= Ÿ���ں� / �ڱ��ں�</font></TD></tr>
      <TR><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*Ÿ���ں�</FONT></TD>
		<TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="nam_money" id=nam_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD>
		<TD align=center BGCOLOR=#FFF0C1 width=200><FONT COLOR=#000000 SIZE=-1 FACE=����>*�ڱ��ں�</FONT></TD>
		<TD width=202 bgcolor=#faf6ea>
        <INPUT NAME="my_money" id=my_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD></TR>
	  <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*��������</FONT></TD> 
		<TD colspan=3 bgcolor=#faf6ea><INPUT NAME="float_rate" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">
        <font size=-1 color=blue face=����>= �����ڻ� / ������ä</font></TD></tr>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�����ڻ�</FONT></TD>                
        <TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="float_jasan_money" id=float_jasan_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD>
		<TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*������ä</FONT></TD>
		<TD width=202 bgcolor=#faf6ea>
        <INPUT NAME="float_buchae_money" id=float_buchae_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD></tr>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*����׼�������</FONT></TD>                
		<TD colspan=3 bgcolor=#faf6ea><INPUT NAME="benefit_rate" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">
		<font size=-1 color=blue face=����>= ������ / �Ѹ����</font></TD></tr>
	  <TR><TD align=center bgColor= #FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*������</FONT></TD>
		<TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="benefit_money" id=benefit_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD>
		<TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�Ѹ����</FONT></TD>
		<TD width=202 bgcolor=#faf6ea>
        <INPUT NAME="sell_money" id=sell_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD></TR>
      <TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*���ں�ȸ����</FONT></TD>
		<TD colspan=3 bgcolor=#faf6ea><INPUT NAME="rotate_rate" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">
        <font size=-1 color=blue face=����>= �Ѹ���� / ���ں�</font></TD></TR>
      <TR><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�Ѹ����</FONT></TD>
		<TD width=198 bgcolor=#faf6ea><INPUT NAME="sell_money2" MAXLENGTH=20 size=12 readonly style="text-align:right;background:yellow">�鸸��</TD>
		<TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*���ں�</FONT></TD>
		<TD width=202 bgcolor=#faf6ea>
        <INPUT NAME="all_money" id=all_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD></TR>
      <tr><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*����������ں���</FONT></TD>
		<TD colspan=3 bgcolor=#faf6ea><INPUT NAME="tech_rate" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">
            <font size=-1 color=blue face=����>= �ֱ�3�Ⱓ ����������ھ� / �ֱ�3�Ⱓ �Ǽ������</font></TD></tr>
      <tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�ֱ� 3�Ⱓ ����������ھ�</FONT></TD>
		<TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="pre_tech_money" id=pre_tech_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD>
		<TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�ֱ� 3�Ⱓ �Ǽ������</FONT></TD>
		<TD width=202 bgcolor=#faf6ea>
			<INPUT NAME="pre_con_money" id=pre_con_money MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD></tr>
     <tr><td bgcolor=#FFCC33 height=25 COLSPAN=4><font face=���� size=2 color=black><b>�� �ð������� ���ڷ� ��� - <font color=#FF0033>(���� : �鸸��)</font></b></font></td></tr>
	<tr><TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�ֱٽð��ɷ��򰡳⵵</FONT></TD>
      <TD colspan=3 bgcolor=#faf6ea ><font size=-1>
		<select name='year_si'>			
         	<option value='2000'>2000</option><option value='1999'>1999</option><option value='1998'>1998</option><option value='1997'>1997</option><option value='1996'>1996</option><option value='1995'>1995</option><option value='1994'>1994</option><option value='1993'>1993</option><option value='1992'>1992</option><option value='1991'>1991</option><option value='1990'>1990</option><option value='1989'>1989</option><option value='1988'>1988</option><option value='1987'>1987</option><option value='1986'>1986</option><option value='1985'>1985</option><option value='1984'>1984</option><option value='1983'>1983</option><option value='1982'>1982</option><option value='1981'>1981</option><option value='1980'>1980</option></select>��<select name='mon_si'><option value='01'>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option></select>��<select name='day_si'><option value='01'>01</option><option value='02'>02</option><option value='03'>03</option><option value='04'>04</option><option value='05'>05</option><option value='06'>06</option><option value='07'>07</option><option value='08'>08</option><option value='09'>09</option><option value='10'>10</option><option value='11'>11</option><option value='12'>12</option><option value='13'>13</option><option value='14'>14</option><option value='15'>15</option><option value='16'>16</option><option value='17'>17</option><option value='18'>18</option><option value='19'>19</option><option value='20'>20</option><option value='21'>21</option><option value='22'>22</option><option value='23'>23</option><option value='24'>24</option><option value='25'>25</option><option value='26'>26</option><option value='27'>27</option><option value='28'>28</option><option value='29'>29</option><option value='30'>30</option><option value='31'>31</option></select>��</font></TD></TR>
     <TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�ֱٽð��ɷ°��þ�</FONT></TD>
		<TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="pre_sigong_money" MAXLENGTH=20 size=12 style="text-align:right">�鸸��</TD>
		<TD align=center BGCOLOR=#FFF0C1> <FONT COLOR=#000000 SIZE=-1 FACE=����>*�ֱٳ⵵ �̱⼺�Ѿ�</FONT></TD>
		<TD width=202 bgcolor=#faf6ea><INPUT NAME="pre_mikisung_money" MAXLENGTH=20 size=12 style="text-align:right">�鸸��</TD></TR>
	<TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�ֱٳ⵵�����ں���</FONT></TD>
      <TD width=198 bgcolor=#faf6ea>
        <INPUT NAME="pre_real_money" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">�鸸��</TD>
      <TD align=center BGCOLOR=#FFF0C1> <FONT COLOR=#000000 SIZE=-1 FACE=����>*�ֱٳ⵵ �������ڻ�</FONT></TD>
      <TD width=202 bgcolor=#faf6ea><INPUT NAME="pre_float_money" MAXLENGTH=20 size=12 readonly style="background:yellow;text-align:right">�鸸��</TD></TR>
    <tr><td bgcolor=#FFCC33 height=25 COLSPAN=4>
		<font face=���� size=2 color=black><b>�� �ð����� ���ڷ� ���&nbsp;- <font color="#FF0000">(���� : �鸸��)</font></b></font></td></tr>
   <TR><TD bgcolor=#faf6ea></TD>
      <TD align=center BGCOLOR=#FFF0C1 width=198><FONT COLOR=#000000 SIZE=-1 FACE=����>*�ֱ� 3�Ⱓ</FONT></TD>
      <TD align=center BGCOLOR=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�ֱ� 5�Ⱓ</FONT></TD>
      <TD width=202 bgcolor=#faf6ea></TD></TR>
   
   <TR><TD align=center bgColor= #FFF0C1 ><FONT COLOR=#000000 SIZE=-1 FACE=����>���</FONT></TD>
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="togun_3_sell" MAXLENGTH=20 size=12 readonly style="text-align:right;background:yellow">�鸸��</TD>              
      <TD bgcolor=#faf6ea><INPUT NAME="togun_10_sell" id=togun_10_sell MAXLENGTH=20 size=12 readonly style="text-align:right;background:yellow">�鸸��</TD>
      <TD width=202 BGCOLOR=#faf6ea>&nbsp;</TD></TR>
   <TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>���</FONT></TD>
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="to_3_sell" id=to_3_sell MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD>
      <TD bgcolor=#faf6ea><INPUT NAME="to_10_sell" id=to_10_sell MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD>
      <TD width=202 bgcolor=#faf6ea></TD></TR>
   <TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>����</FONT></TD> 
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="arc_3_sell" id=arc_3_sell MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD>
      <TD bgcolor=#faf6ea><INPUT NAME="arc_10_sell" id=arc_10_sell MAXLENGTH=20 size=12 style="text-align:right" ONKEYUP="checkOther(this.form);">�鸸��</TD>
      <TD  width=202 bgcolor=#faf6ea></TD></TR>
   <TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>�������</FONT></TD>
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="san_3_sell" id=san_3_sell MAXLENGTH=20 size=12 style="text-align:right">�鸸��</TD>
      <TD bgcolor=#faf6ea><INPUT NAME="san_10_sell" id=san_10_sell MAXLENGTH=20 size=12 style="text-align:right">�鸸��</TD>
      <TD  width=202 bgcolor=#faf6ea></TD></TR>
   <TR><TD align=center bgColor=#FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>����</FONT></TD>
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="jo_3_sell" id=jo_3_sell MAXLENGTH=20 size=12 style="text-align:right">�鸸��</TD>
      <TD bgcolor=#faf6ea><INPUT NAME="jo_10_sell" id=jo_10_sell MAXLENGTH=20 size=12 style="text-align:right">�鸸��</TD>
      <TD width=202 bgcolor=#faf6ea></TD></TR>
     
   <TR><TD align=center BGCOLOR= #FFF0C1><FONT COLOR=#000000 SIZE=-1 FACE=����>*�����ں���</FONT></TD>
      <TD width=198 bgcolor=#faf6ea><INPUT NAME="pre_3_real_money" MAXLENGTH=20 size=12 style="text-align:right">�鸸��</TD>
      <TD bgcolor=#faf6ea><INPUT NAME="pre_10_real_money" MAXLENGTH=20 size=12 style="text-align:right">�鸸��</TD>
      <TD width=202 bgcolor=#faf6ea></TD></TR>
    <tr><td bgcolor=#FFCC33 height=25 COLSPAN=4><font face=���� size=2 color=black><b>�߻���� �̿���</b></font></td></tr>
    <tr bgcolor=#FFFFEE><td colspan=4 align=center><textarea cols=80 rows=10 wrap=VIRTUAL id=textarea1 name=textarea1>
					
�����(WebBid)���� �̿��� 


�� 1 �� ��Ģ 

�� 1 �� (����) 
�� ����� (��)���������ý���(���� "ȸ��"�� �մϴ�)�� �����ϴ� ���ͳ� ���� "�����"(WebBid)(���� "�����"�� �մϴ�)�� �̿��Կ� �־� ȸ��� �̿����� �Ǹ�, �ǹ� �� å�ӻ����� �������� �������� �մϴ�. 

�� 2 �� (����� ȿ�� �� ����) 
�� �� ����� ���񽺸� ���Ͽ� �̸� �����ϰų� ���ڿ��� ��Ÿ�� ������� ȸ������ ���������ν� ȿ���� �߻��˴ϴ�. 
�� ȸ��� ������ �߿��� ������ �߻��� ��� ���� ���� ���� �� ����� ������ ������ �� ������, ����� ����� ��1�װ� ���� ������� ���� �Ǵ� ���������ν� ȿ���� �߻��˴ϴ�. 
�� ȸ���� ����� ����� �������� ���� ��� ȸ�� Ż�� ��û�� �� ������, ����� ����� ȿ�� �߻��� ���Ŀ��� ���񽺸� ��� ����� ��� ����� ���� ���׿� ������ ������ ���ֵ˴ϴ�. 

�� 3 �� (��� �� ��Ģ) 
�� ����� ��õ��� �ƴ��� ���׿� ���ؼ��� ������ű⺻��, ������Ż����, ������Ÿ� �̿������ ���� ���� �� ��Ÿ ���� ������ ������ �����ϴ�. 

�� 4 �� (����� ����) 
�� ������� ����ϴ� �ֿ��� ����� ���Ǵ� ������ �����ϴ�. 
1. ȸ�� : ȸ��� ���� �̿� ����� ü���ϰ� �̿��� ���̵�(ID)�� �ο����� ���� �Ǵ� ȸ �縦 ���մϴ�. 
2. ���̵� : ȸ���� �ĺ��� ȸ���� ���� �̿��� ���Ͽ� ȸ���� �����ϰ� ȸ�簡 �����ϴ� ���ڳ� ���� Ȥ�� �� ������ ���մϴ�(���� ��ID���� �մϴ�). 
3. ��й�ȣ : ȸ���� �ο����� ID�� ��ġ�� ȸ������ Ȯ���ϰ�, ȸ�� �ڽ��� ����� ��ȣ�ϱ� ���Ͽ� ȸ���� ���� ���ڿ� ������ ������ ���մϴ�. 
4. �̿�� : ������ �̿��� ���Ͽ� ȸ���� ȸ�翡 �����ؾ� �� �ݾ�. 
5. ���� : ȸ�� �Ǵ� ȸ���� ���� ��� �� �̿����� �ؾ��ϴ� ���� ���մϴ�. 

  
�� 2�� ���� �̿� ��� 

�� 5 �� (�̿� ����� ����) 
�� ���� ���� ��û�� �� ����� �а� "������" ��ư�� Ŭ���ϸ� �� ����� �����ϴ� ������ ���ֵ˴ϴ�. 
�� �̿����� ���� �̿�������� �̿��� ���� �� �̿� ��û�� ���Ͽ� ȸ�簡 �³������ν� �����մϴ�. 

�� 6 �� (�̿� ��û) 
�� ȸ������ �����Ͽ� ���񽺸� �̿��ϱ⸦ ����ϴ� �ڴ� ȸ�簡 ��û�ϴ� ������ ���Խ�û ��Ŀ��� �䱸�ϴ� ������ ����Ͽ� ��û�մϴ�. 
�� �¶��� ���Խ�û ��Ŀ� �����ϴ� ��� ȸ�� ������ ���� �������� ������ �����ϸ� �Ǹ��̳� ���� ������ �Է����� ���� ����ڴ� ������ ��ȣ�� ���� �� ������, ���� ����� ������ ������ �� �ֽ��ϴ�. 

�� 7 �� (���������� ��ȣ) 
�� ȸ��� ȸ���� ���������� ��ȣ�ϰ� �����մϴ�. 
�� ȸ��� �̿� ��û�� ȸ���� �����ϴ� ����, �Խ����̿� ���� ���Ͽ� ȸ���� ���� ������ �����ϸ�, ȸ���� ���������� �� �̿����� ����� �� �̿������ ���������� ���� �������� ���˴ϴ�. 
�� ȸ��� ���� ������ �����Ͽ� ����� ȸ���� �Ż������� ������ �³����� ��3�ڿ��� ���� �Ǵ� ������ �� ������ ����� �������� ����� �� �����ϴ�. �ٸ�, ������ �� ȣ�� 1�� �ش��ϴ� ��쿡�� �׷����� �ƴ��մϴ�. 
1. ���� ���ɿ� ���Ͽ� ������� �������� ���������κ��� �䱸�� �ִ� ��� 
2. ���������������ȸ�� ��û�� �ִ� ��� 
3. ��Ÿ ������ɿ��� ���� ������ ���� ��û�� �ִ� ��� 

�� 8 �� (�̿� ��û�� �³�) 
�� ȸ��� �� 6 ���� ���� �̿��û�� ���Ͽ� Ư���� ������ ���� �� ���� ������� �̿� ��û�� �³��մϴ�. 
�� ȸ��� ���� �� ȣ�� 1�� �ش��ϴ� ��� �̿��û�� ���� �³��� ������ �� �ְ�, �� ������ �ؼҵ� ������ �³��� ������ �� �ֽ��ϴ�. 
1. ���� ���� ���� ������ ���� ��� 
2. ����� ������ �ִ� ��� 
3. ��Ÿ ȸ���� ������ �ʿ��ϴٰ� �����Ǵ� ��� 
�� ȸ��� ���� �� ȣ�� 1�� �ش��ϴ� �̿��� ��û�� ���Ͽ��� �̸� �³����� �ƴ� �� �� �ֽ��ϴ�. 
1. ������ �Ǹ����� ��û���� ���� ��� 
2. �ٸ� ����� ���Ǹ� ����Ͽ� ��û�� ��� 
3. �̿� ��û�� �ʿ� ������ ������ �����Ͽ� ��û�� ��� 
4. ��ȸ�� �ȳ�� ���� Ȥ�� ��ǳ����� ������ �������� ��û�� ��� 
5. ��Ÿ ȸ�簡 ���� �̿� ��û ����� �̺�� ��� 
�� �� 2 �� �Ǵ� 3�׿� ���Ͽ� �̿��û�� �³��� �����ϰų� �³����� �ƴ��ϴ� ���, ȸ��� �̸� �̿��û�ڿ��� �˷��� �մϴ�. �ٸ�, ȸ���� ��å�������� �̿��û�ڿ��� ������ �� ���� ���� ���ܷ� �մϴ�. 

�� 9 �� (��� ������ ����) 
�� ȸ���� �������������޴��� ���� �������� ������ ����(ȸ��)������ �����ϰ� ������ �� �ֽ��ϴ�. 
�� ȸ���� �̿��û�� ������ ������ ����Ǿ��� ��� �¶������� ������ �ؾ� �ϸ� ȸ�������� �̺������� ���Ͽ� �߻��Ǵ� ������ å���� ȸ������ �ֽ��ϴ�. 

  
�� 3 ��. ���� �̿� ��� 

�� 10 �� (�̿����� û�� �� ����) 

  ���� �̿����� û�� �� ���� ����� ���ؼ��� ���� �� ȣ �߿��� ȸ���� ���ϴ� ������� �մϴ�. 

  1. �¶��ο� ���� ���: ȸ�簡 ������ 4�� ������ ���� �� �̿��ڰ� ���� ������ �����Ͽ� ����� ��� �����Ͽ��� �ϸ� �̿��ڴ� ���Ի���� ��ȭ �Ǵ� E-mail�� ���Ͽ� �뺸�Ͽ��� �մϴ�. 

  2. ��������(�ſ�ī�� ����) 

�� 11 �� (�̿��ݿ� ���� ���ǽ�û) 

 1. �̿���û���� ȸ���� ���ǰ� ����� ��쿡 ȸ��� ���� û�������� ����, E-mail, fax ������ �����մϴ�. 
  
 2. ȸ��� �̿���û�� � ������ �ִ� ��� �̿����� ��û(���ǽ�û)�� ���� ���� �� ȣ�� �ش��ϴ� ��ġ�� �մϴ�. 
  (1) ���� ������ ��� � ���ؼ��� �� �ݾ��� ��ȯ�մϴ�. ��ȯ�� �ʿ��� ������� ���� ������ �̿��ڰ� �δ��մϴ�. 
  (2) ȸ��� ����û���׿� ���ؼ��� �̼����� ��û���ϸ�, �̼����� �ϳ� �ɶ����� ������ �̿��� ������ �� �ֽ��ϴ�. 
  (3) ��2���� ������ ���� ��ݵ��� ���ǽ�û�� ������ �߻��� ���κ��� 1���� ����� ������ ���ǽ�û�� �Ҽ� �����ϴ�. 

�� 11 �� (��� ü�� �� ��� ���) 

  ��10���� ��õ� ����� �� ������ ȸ����Ͽ� ���� �����մϴ�. �̿� ����� ��û�ô� ����Ϸκ��� 1����, 3����, 6����, 1������� ���񽺸� �̿��� �� ������, �����ÿ� �̹� ������ �̿����� ��ȯ���� �ʽ��ϴ�. 

�� 12 �� (��� ���� å����) 

  1. ��� ���� å���ڴ� ��ϵ� ȸ���� ��Ģ���� �մϴ�. ��, ȸ�簡 �����ϴ� ��쿡�� Ÿ���� ��� ���� å���ڷ� �� �� �ֽ��ϴ�. 

�� 13 �� (�̿����� ��ü, �̳�) 
   
  1. ȸ�簡 �̿� ��� �����ڿ��� û���� �ݾ��� ���� ���ϳ��� �������� ���� ��� ���� �̿��� ���� �� �� �ֽ��ϴ�. 
  2. ���� ����� �ϳ��� ��� ���� �̿��� �����մϴ�. 

�� 4 �� ��� ������� �ǹ� 

�� 14 �� (ȸ���� �ǹ�) 
�� ȸ��� Ư���� ������ ���� �� ȸ���� ���� �̿��� ��û�� ���� ���񽺸� �̿��� �� �ֵ��� �մϴ�. 
�� ȸ��� �� ������� ���� �ٿ� ���� ������̰� �������� ������ ������ ���Ͽ� ���������� ����ϸ�, ���� ��ְ� ����ų� ��ǵ� ������ ��ü���� �̸� ���� �����Ͽ��� �մϴ�. �ٸ�, õ������, ������ �Ǵ� �� �ۿ� �ε����� ��쿡�� �� ���񽺸� �Ͻ� �ߴ��ϰų� ������ �� �ֽ��ϴ�. 
�� ȸ��� ȸ�����κ��� ������ ������ ���� ����Ǵ� �ǰ��̳� �Ҹ��� �����ϴٰ� ������ ��쿡�� ������ ������ ��ó ó���Ͽ��� �մϴ�. ó���� ���� �Ⱓ�� �ҿ�� ��� ȸ������ �� ������ ó�� ������ �˷��־�� �մϴ�. 
�� ȸ��� ȸ���� �����̹��� ��ȣ�� �����Ͽ� �� 7 �� �� 1, 2, 3 �׿� ���õ� ������ ��ŵ�ϴ�. 
�� ȸ��� �̿����� ü��, �������� ���� �� ���� �� �̿������ ��� ���� ���� �� ���� � �־� �̿������ ���Ǹ� �����ϵ��� ����մϴ�. 

�� 15 �� (ȸ���� �ǹ�) 
�� ȸ���� �� ������� �����ϴ� ���װ� ���� �̿�ȳ� �Ǵ� ���ǻ��� �� ȸ�簡 ���� Ȥ�� �����ϴ� ������ �ؼ��Ͽ��� �ϸ�, ��Ÿ ȸ���� ������ ���صǴ� ������ �Ͽ����� �ƴϵ˴ϴ�. 
�� ȸ���� ID�� ��й�ȣ�� ���� ��� ����å���� ȸ������ �ֽ��ϴ�. ȸ������ �ο��� ID�� ��й�ȣ�� ���� ��Ȧ, ���� ��뿡 ���Ͽ� �߻��ϴ� ��� ����� ���� å���� ȸ������ �ֽ��ϴ�. 
�� ȸ���� �ڽ��� ID�� ��й�ȣ�� �����ϰ� ���Ǿ��ٴ� ����� �߰��� ��쿡�� ��� ȸ�翡 �Ű��Ͽ��� �ϸ�, �Ű� ���� �ʾ� �߻��ϴ� ��� ����� ���� å���� ȸ������ �ֽ��ϴ�. 
�� ȸ���� ���뺰�� ȸ�簡 ���� �������׿� �Խ��ϰų� ������ ������ �̿����� ������ �ؼ��Ͽ��� �մϴ�. 
�� ȸ���� ȸ���� �����³� ���̴� ���񽺸� �̿��Ͽ� ����Ȱ���� �� �� ������, �� ����Ȱ���� ����� ȸ���� ����� ������ ����Ȱ���� �Ͽ� �߻��� ����� ���Ͽ� ȸ��� å���� ���� �ʽ��ϴ�. ȸ���� �̿� ���� ����Ȱ������ ȸ�簡 ���ظ� ���� ��� ȸ���� ȸ�翡 ���Ͽ� ���ع���ǹ��� ���ϴ�. 
�� ȸ���� ȸ���� ������� ���ǰ� ���� �� ������ �̿����, ��Ÿ �̿���� ������ Ÿ�ο��� �絵,������ �� ������, �̸� �㺸�� ������ �� �����ϴ�. 
�� ȸ���� ���� �̿�� �����Ͽ� ���� �� ȣ�� 1�� �ش�Ǵ� ������ �Ͽ����� �ȵ˴ϴ�. 
1. �ٸ� ȸ���� ID�� ��й�ȣ, �ֹε�Ϲ�ȣ ���� �����ϴ� ���� 
2. �� ���񽺸� ���Ͽ� ���� ������ ȸ���� �����³� ���� ȸ���� �̿� �̿� �������� �����ϰų� �̸� ���� �� ��� � ����ϰų� ��3�ڿ��� �����ϴ� ���� 
3. Ÿ���� Ư��, ��ǥ, �������, ���۱� ��Ÿ ���������� ħ���ϴ� ������ �Խ�, ���ڸ��� �Ǵ� ��Ÿ�� ������� Ÿ�ο��� �����ϴ� ���� 
4. �������� �� ��ǳ��ӿ� ���ݵǴ� ����, ������ ������ ����, ����, ���� ���� ����, �Խ�, ���ڸ��� �Ǵ� ��Ÿ�� ������� Ÿ�ο��� �����ϴ� ���� 
5. ������̰ų� �������̾ Ÿ���� �����̹��ø� ħ���� �� �ִ� ������ ����, �Խ�, ���ڸ��� �Ǵ� ��Ÿ�� ������� Ÿ�ο��� �����ϴ� ���� 
6. ���˿� ��εȴٰ� ���������� �ǴܵǴ� ���� 
7. ȸ���� ������ ���� �ʰ� �ٸ� ������� ���������� ���� �Ǵ� �����ϴ� ���� 
8. ��Ÿ ������ɿ� ����Ǵ� ���� 


�� 5�� ���� �̿� 

�� 16 �� (���� �̿� ����) 
ȸ���� ȸ�縦 ���� ���Խ� �߱޵� ID �ϳ��� ȸ���� ���� ��θ� �̿��� �� �ֽ��ϴ�. 

�� 17 �� (������ ����) 
ȸ��� ȸ���� ���� �̿� �� �ʿ䰡 �ִٰ� �����Ǵ� �پ��� ������ ���������̳� ���ڿ��� ���� ������� ȸ������ ������ �� �ֽ��ϴ�. 

�� 18 �� (��� �� �������� ��) 
ȸ�簡 �����ϴ� ���񽺴� �����Դϴ�. ���� ȸ���� ȸ�簡 �����ϴ� ���ݼ��񽺸� �̿��ϱ� ���ؼ��� ȸ�簡 ������ ����� �����Ͽ��� �մϴ�. 

�� 19 �� (ȸ���� �Խù�) 
ȸ��� ȸ���� �Խ��ϰų� ����ϴ� ���񽺳��� ���빰�� ���� �� ȣ�� 1�� �ش��Ѵٰ� �ǴܵǴ� ��쿡 �������� ���� ������ �� �ֽ��ϴ�. 
1. �ٸ� ȸ�� �Ǵ� ��3�ڸ� ����ϰų� �߻������ ���� �ջ��Ű�� ������ ��� 
2. �������� �� ��ǳ��ӿ� ���ݵǴ� ������ ��� 
3. ������ ������ ��εȴٰ� �����Ǵ� ������ ��� 
4. ȸ���� ���۱�, �� 3 ���� ���۱� �� ��Ÿ �Ǹ��� ħ���ϴ� ������ ��� 
5. ȸ�翡�� ������ �ԽñⰣ�� �ʰ��� ��� 
6. ȸ���� �ڽ��� Ȩ�������� �Խ��ǿ� �������� �����ϰų� ��������Ʈ�� ��ũ�ϴ� ��� 
7. �Խ����� ���ݿ� �������� �ʴ� �Խù��� ��� 
8. ��Ÿ ������ɿ� ���ݵȴٰ� �ǴܵǴ� ��� 

�� 20 �� (�Խù��� ���۱�) 
���񽺿� ����� �ڷῡ ���� �Ǹ��� ���� �� ȣ�� 1�� �����ϴ�. 
1. �Խù��� ���� �Ǹ��� å���� �Խ��ڿ��� ������ ȸ��� �Խ����� ���� ���̴� �̸� ���񽺳� ���� �̿ܿ� ������ �������� ����� �� �����ϴ�. ��, �񿵸����� ��쿡�� �׷����� �ƴ��ϸ� ���� ȸ��� ���񽺳��� ������� �����ϴ�. 
2. ȸ���� ���񽺸� �̿��Ͽ� ���� ������ ����, �Ǹ��ϴ� ���� �� ���񽺿� ����� �ڷḦ ��������� ����� �� �����ϴ�. 

�� 21 �� (������� �� �����ֿ��� �ŷ�) 
�� ȸ�簡 ȸ������ ���񽺸� ������ �� �ִ� ���� ���ڱ���� �Ϻδ� ������縦 ���� �������κ��� ���ɴϴ�. ���񽺸� �̿��ϰ��� �ϴ� �ڴ� ���� �̿�� ����Ǵ� ������翡 ���� �����ϴ� ������ ���ֵ˴ϴ�. 
�� ȸ��� �� ���񽺻� ����Ǿ� �ְų� �� ���񽺸� ���� �������� ����Ȱ���� ȸ���� �����ϰų� ���� �Ǵ� �ŷ��� ����μ� �߻��ϴ� ��� �ս� �Ǵ� ���ؿ� ���� å���� ���� �ʽ��ϴ�. 

�� 22 �� (���� �̿�ð�) 
�� ������ �̿��� ȸ���� ������ �Ǵ� ����� Ư���� ������ ���� �� ���߹��� 1�� 24�ð� �������� ��Ģ���� �մϴ�. �ٸ� ���� ���� ���� �ʿ�� ȸ�簡 ���� ���̳� �ð��� �׷����� �ʽ��ϴ�. 
�� ȸ��� ���񽺸� ���������� �����Ͽ� �� �������� �̿밡�� �ð��� ������ ���� �� �ֽ��ϴ�. �� ��� ������ ������ ���� �� ������ �˸��ϴ�. 

�� 23 �� (���� �̿� å��) 
ȸ���� ȸ�翡�� ���� �ִ� ����� ������ ������� ���鿡 ��ü������ ����� ��츦 �����ϰ�� ���񽺸� �̿��Ͽ� ��ǰ�� �Ǹ��ϴ� ����Ȱ���� �� �� ������ Ư�� ��ŷ, ������ ����, ���� ����Ʈ ���� ���� �������, ���S/W �ҹ����� ���� �� �� �����ϴ�. �̸� ���� �߻��� ����Ȱ���� ��� �� �ս�, �������� ���� ���� �� ���� ��ġ� ���ؼ��� ȸ�簡 å���� ���� �ʽ��ϴ�. 

�� 24 �� (���� ������ ���� ��) 
�� ȸ��� ���� �� ȣ�� �ش��ϴ� ��� ���� ������ ������ �� �ֽ��ϴ�. 
1. ȸ���� �̿�Ḧ ������ �Ⱓ���� �������� �ʾ��� ��� 
2. ���񽺿� ������ ���� �� ����� ���� �ε����� ��� 
3. ������Ż������ ������ �Ⱓ��Ż���ڰ� ������� ���񽺸� �������� ��� 
4. ��Ÿ �Ұ��׷��� ������ �ִ� ��� 
�� ȸ��� ����������, ����, ���� ������ ��� �Ǵ� ���� �̿��� ���� ������ �������� ���� �̿뿡 ������ �ִ� ������ ������ ���� �Ǵ� �Ϻθ� �����ϰų� ������ �� �ֽ��ϴ�. 
�� ȸ��� �� 1 �� �� 2���� ������ ���Ͽ� ������ �̿��� �����ϰų� ������ ������ �� ���� �� ���ѱⰣ ���� ��ü���� ȸ������ �˷��� �մϴ�.   


�� 6 �� ��� ���� �� �̿� ���� 

�� 25 �� (��� ���� �� �̿� ����) 
�� ȸ���� �̿� ����� �����ϰ��� �ϴ� ��쿡�� ȸ�� ������ �¶����� ���� ȸ��Ż�� ȸ�翡 ��û�Ͽ��� �մϴ�. 
�� ȸ��� ȸ���� ���� �� ȣ�� 1�� �ش��ϴ� ������ �Ͽ��� ��� �������� ���� �̿����� �����ϰų� �Ǵ� �Ⱓ�� ���Ͽ� ���� �̿��� ������ �� �ֽ��ϴ�. 
1. Ÿ���� ��������, ID �� ��й�ȣ�� ������ ��� 
2. ������ �̸��� �Ǹ��� �ƴ� ��� 
3. ���� ����ڰ� �ٸ� ID�� ���ߵ���� �� ��� 
4. Ÿ���� ���� �ջ��Ű�ų� �������� �ִ� ������ �� ��� 
5. ȸ��, �ٸ� ȸ�� �Ǵ� �� 3���� ���������� ħ���ϴ� ��� 
6. �������� �� ��ǳ��ӿ� ���صǴ� ������ ���Ƿ� ������Ų ��� 
7. ȸ���� ���� �Ǵ� ��ȸ�� ������ ������ �������� ���� �̿��� ��ȹ �Ǵ� �����ϴ� ��� 
8. ���� ��� ���Ƿ� ������ ��� 
9. ������ ������ ��� ������ �������� �ٷ��� ������ �����ϰų� ���� ������ �����ϴ� ��� 
10. ������ż����� ���۵��̳� ������ �ı��� ���߽�Ű�� ��ǻ�� ���̷��� ���α׷� ���� �����ϴ� ��� 
11. ���������������ȸ �� �ܺα���� �����䱸�� �ְų� �ҹ����ſ�� �����Ͽ� ���Ű�������ȸ�� �����ؼ��� ���� ��� 
12. ȸ���� ���� ������ �̿��Ͽ� ���� ������ ȸ���� ���� �³����� ���� �Ǵ� �����Ű�ų� ��������� �̿��ϴ� ��� 
13. ȸ���� �ڽ��� Ȩ�������� �Խ��ǿ� �������� �����ϰų� ���� ����Ʈ ��ũ�ϴ� ��� 
14. �� ����� �����Ͽ� ��Ÿ ȸ�簡 ���� �̿� ���ǿ� ������ ���   


�� 7 �� ���ع�� �� ��Ÿ ���� 

�� 26 �� (���ع��) 
ȸ��� ȸ���� ��å������ ȸ���� ��ü���񽺸� �̿����� �������ν� �߻� �ϴ� ���ؿ� ���Ͽ�, �̿��ڰ� �� ����� ȸ�翡 �뺸�Ͽ� Ȯ�εǰų� 
�Ǵ� ȸ�簡 �˰� �� ���κ��� ����Ͽ� 48�ð� �̻� ���������� �� ���°� ��ӵ� ���� ���� �̿����� û���� ���Ͽ� ���ع�� å���� �ֽ��ϴ�. 

�� 27 �� (��å����) 
�� ȸ��� õ������ �Ǵ� �̿� ���ϴ� �Ұ��׷����� ���Ͽ� ���񽺸� ������ �� ���� ��쿡�� ���� ������ ���� å���� �����˴ϴ�. 
�� ȸ��� ȸ���� ��å������ ���� ���� �̿��� ��ֿ� ���Ͽ� å���� ���� �ʽ��ϴ�. 
�� ȸ��� ȸ���� ���񽺸� �̿��Ͽ� ����ϴ� ������ ����� ���̳� ���񽺸� ���Ͽ� ���� �ڷ�� ���� ���ؿ� ���Ͽ� å���� ���� �ʽ��ϴ�. 
�� ȸ��� ȸ���� ���񽺿� ������ ����, �ڷ�, ����� �ŷڵ�, ��Ȯ�� �� ���뿡 ���Ͽ��� å���� ���� �ʽ��ϴ�. 
�� ȸ��� ���� �̿�� �����Ͽ� ȸ������ �߻��� ���� ��� ȸ���� ����, ���ǿ� ���� ���ؿ� ���Ͽ� å���� ���� �ʽ��ϴ�. 

�� 28 �� (���ҹ���) 
���� �̿����� �߻��� ���￡ ���� �Ҽ��� ����� ��� ȸ���� ���� �������� �����ϴ� ������ ���� ���ҹ������� �մϴ�. 

[��Ģ] 

(������) �� ����� ������ ������ �����մϴ�. 

(�����ġ) �� ��� �������� �̿����� ���� ������ ���� ����� �����Ϻ��� �� ����� ������ �޽��ϴ�.

		</textarea><br><font size=2 face=����><b>�̿����� �����Ͻʴϱ�?</b></font>
        <input type=radio name="agree" value="1" checked><font size=2 face=����> ��, �����մϴ�.</font>&nbsp;&nbsp;&nbsp;
		<input type=radio name="agree" value=0><font size=2 face=����> �ƴϿ�, �������� �ʽ��ϴ�.</font><br><br></td></tr></TABLE>
            <tr align=middle>
			 <TD COLSPAN=4><br><INPUT TYPE=button NAME="FormsButton1" VALUE="         ��   ��          " onclick="Check(this.form)"></TD>
            </tr></FORM>
</BODY></html>
