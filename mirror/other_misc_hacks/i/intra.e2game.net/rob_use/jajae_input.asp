
<script language="JavaScript">

function Check(strVAR)
{
  var jscom_div;
  jscom_div = strVAR.com_div.value;

  if (strVAR.com_name.value == '')
  {
	alert("ȸ����� �־��ּ���.");
    strVAR.com_name.focus();
  }
  else if (strVAR.passwd.value == '')
  {
    alert("��й�ȣ�� �־��ּ���.");
    strVAR.passwd.focus();
  }
  else if (strVAR.passwd2.value == '')
  {
    alert("��й�ȣ Ȯ���� �־��ּ���.");
    strVAR.passwd2.focus();
  }
  else if (strVAR.passwd.value != strVAR.passwd2.value)
  {
    alert("��й�ȣ�� Ȯ�ι�ȣ�� ��ġ���� �ʽ��ϴ�.");
	strVAR.passwd.focus();
	}
  else if (strVAR.id.value == '')
  {
    alert("ID�� �Է��ϼ���.");
    strVAR.id.focus();
  }
  else if (strVAR.zipcode.value == '')
  {
    alert("�����ȣ�� �־��ּ���.");
    strVAR.zipcode.focus();
  }
  else if (strVAR.address.value == '')
  {
    alert("�ּҸ� �־��ּ���.");
    strVAR.address.focus();
  }
  else if (strVAR.sell_area.value == '')
  {
    alert("����/�Ǹ� ���������� �־��ּ���.");
    strVAR.sell_area.focus();
  }
  else if (strVAR.com_shape.value == '')
  {
    alert("��ü ���¸� �����ϼ���.");
    strVAR.com_shape.focus();
  }
  else if (strVAR.com_div.value == '')
  {
    alert("�з� �׸��� �����ϼ���.");
    strVAR.com_div.focus();
  }
  else if (jscom_div.length > 100 )
  { alert("�ʹ� ���� �з� �׸��� �����߽��ϴ�.")
    inform.com_div.focus();
	}
  else if (strVAR.sell_item.value == '')
  {
    alert("����ǰ���� �� �Է��Ͻʽÿ�.");
    strVAR.sell_item.focus();
  }
  //else if (strVAR.email.value == '')
  //{
  //  alert("e-mail �ּҸ� �� �Է��Ͻʽÿ�.");
  //  strVAR.email.focus();
  //}
  else{
	strVAR.submit();
  }
}

function Openwin(){
    window.open('../com/searchzip1.asp?iname2='+escape(document.all.zipcode.value),"searchzip1","width=500,height=330,toolbar=no,directories=no,status=yes,scrollbars=yes,resize=no,menubar=no");
}
function Openwin1(){
   window.open('../com/IDcheck.asp?id='+escape(document.all.id.value),"idcheck","width=400,height=250,toolbar=no,directories=no,status=no,scrollbars=yes,resize=no,menubar=no");
}

</script>

<html>
<head>
<title>webbid - ���� ��ü ���</title>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">

<style type="TEXT/CSS">
body, pre { font-size: 9pt; font-family: ����,Arial;  color: #182a71}
body, td { font-size: 9pt; font-family: ����,Arial;  color: #182a71}
body, th { font-size: 9pt; font-family: ����,Arial;  color: #182a71}
A:link      {font-size : 9pt; font-family: "����,Arial"; color:blue;text-decoration:none}
A:visited {font-size : 9pt; font-family: "����,Arial"; color:blue;text-decoration:none}
A:active  {font-size : 9pt; font-family: "����,Arial"; color:red;text-decoration: none}
A:hover   {font-size: 9pt; font-family:"����,Arial";text-decoration: underline ; color: red}

font {font-size: 9pt;text-decoration: none;}  
</style>
</head>
<!-- #### Start::���� ���� �ڵ� #### -->
<body bgcolor="#ffffff" leftmargin="0" topmargin="1" >

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
<!-- #### End::���� ���� �ڵ� #### -->
<br><br><BR>
<div align="center">
    <!-- ###### ���Ⱑ ���� �����̴�......####### -->
       <FORM NAME="inform" ACTION="./jajae_input_end.asp" METHOD=post>       
	
<TABLE ID="Table2" BORDER=0 CELLSPACING=1 CELLPADDING=2 WIDTH="80%" >
	 <tr>
      <td COLSPAN=4 WIDTH="100%" height=32 ><font face="����" size="3" color="white"><b> 
        <CENTER>
          <img src="images/jajae_list.gif" width="167" height="36"> <br>
        </CENTER></b></font></td></tr>
	 <tr>
      <td COLSPAN=4 WIDTH="100%" height=53><font face="����" size="2" color="darkred"> 
        <CENTER>*�� ǥ�õ� �׸��� �ʼ� �Է»����Դϴ�.</CENTER></font>
   	 <CENTER>
          <FONT COLOR="red" SIZE="-1" FACE="����">[����] ��� ������ ��Ȯ�ϰ� �Է��ϼ���.</FONT>
</CENTER>
 
	 </td></tr>
     
    <tr> 
      <td COLSPAN=4 WIDTH="100%" > <font face="����" size="2" color="white">&nbsp;&nbsp;</font> 
        <table width="25%" border="0" cellspacing="0" cellpadding="0" height="25">
          <tr bgcolor="darkred"> 
            <td>
              <div align="center"><font face="����" size="2" color="white"><b>�� 
                ���� ��ü ���� �Է�</b></font></div>
            </td>
          </tr>
        </table>
      </td>
    </tr>
	 <TR>                            
         <TD align=center  BGCOLOR="#ded2af" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="����">* I &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;D</FONT></TD>
         <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="id" MAXLENGTH=10 size="15">
		  &nbsp;<input type=button name="IDCheck" value="ID �ߺ� üũ" onclick="Openwin1(id.value);">
		  &nbsp;<FONT SIZE="2" color=darkred face="����">�� ������ ���� 4~10�ڸ��� �Է��ϼ���.</FONT></TD></TR>
	 <TR>
         <TD align=center  BGCOLOR="#ded2af" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="����">*��й�ȣ</FONT></TD>
         <TD colspan=3 bgcolor="#dedede" width="75%">
			  <INPUT type="password" NAME="passwd" MAXLENGTH=10 size="10">&nbsp;&nbsp;&nbsp;&nbsp;
			  <FONT SIZE="2" face="����">Ȯ ��</FONT>&nbsp;<INPUT type="password" NAME="passwd2" MAXLENGTH=10 size="10">
			  &nbsp;&nbsp;&nbsp;<FONT SIZE="2" color=darkred face="����">�� ������ ���� 4~10�ڸ��� �Է��ϼ���.</FONT></TD>
			</TR>
	 <TR>
	     <TD align=center  BGCOLOR="#ded2af" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="����">*ȸ �� ��</FONT></TD>
         <TD bgcolor="#dedede" width="25%"><INPUT type=text NAME="com_name" MAXLENGTH=25 size="23"></TD>
         <TD align=center  BGCOLOR="#ded2af" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="����">*�� ǥ ��</FONT></TD>
         <TD bgcolor="#dedede" width="25%"><INPUT type=text NAME="boss_name" MAXLENGTH=10 size="10"></TD>
			</TR>
	 <TR>                            
         <TD align=center  BGCOLOR="#ded2af" >
		     <FONT COLOR="#000000" SIZE="-1" FACE="����">* ����(�����) ��� ��ȣ</FONT></TD>
         <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="bubin_no" MAXLENGTH=20 size="20"></TD>                   
            </TR>
	 <TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="����">*�����ȣ</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="zipcode" MAXLENGTH=7 size="10">
			     <INPUT type=button name="Searchzip1" value=" ��  �� " onClick="Openwin();"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="����">
			   *��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="address" MAXLENGTH=40 size="40"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af" ><FONT COLOR="#000000" SIZE="-1" FACE="����">*�� ǥ �� ȭ</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="tel_num" MAXLENGTH=14 size="20"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af" ><FONT COLOR="#000000" SIZE="-1" FACE="����">�ǹ��� ��ȭ</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="tel_real" MAXLENGTH=14 size="20"></TD>
			</TR>
            <TR>
              <TD align=center  BGCOLOR="#ded2af" ><FONT COLOR="#000000" SIZE="-1" FACE="����">F A X</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="fax" MAXLENGTH=14 size="20"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="����">*����/�Ǹ� ��������</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><font size=2 face="����"><BR>
			     <input type=radio name="sell_area" onclick="inform.area_name.value='����'">�� ��&nbsp;&nbsp;<BR>
				 <font color=darkblue>
				 <input type=radio name="sell_area" onclick="inform.area_name.value='������'">������
				 <input type=radio name="sell_area" onclick="inform.area_name.value='��������'">��������
				 <input type=radio name="sell_area" onclick="inform.area_name.value='��û����'">��������
				 <input type=radio name="sell_area" onclick="inform.area_name.value='ȣ������'">ȣ������
				 <input type=radio name="sell_area" onclick="inform.area_name.value='��������'">�������� <BR></font>
				 <input type=radio name="sell_area" onclick="inform.area_name.value='����'">�� ��&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='�λ�'">�� ��&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='����'">�� ��&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='�뱸'">�� ��&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='��õ'">�� õ&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='��õ'">�� õ&nbsp;&nbsp;<BR>
				 <input type=radio name="sell_area" onclick="inform.area_name.value='���'">�� ��&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='���'">�� ��&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='����'">�� ��&nbsp;&nbsp;
                 <input type=radio name="sell_area" onclick="inform.area_name.value='�泲'">�� ��&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='���'">�� ��&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='�泲'">�� ��&nbsp;&nbsp;<BR>
				 <input type=radio name="sell_area" onclick="inform.area_name.value='���'">�� ��&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='����'">�� ��&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='����'">�� ��&nbsp;&nbsp;
				 <input type=radio name="sell_area" onclick="inform.area_name.value='����'">�� ��<BR><BR></font>
				 <input type=hidden name="area_name" MAXLENGTH="10" size="10">
			 </TD>
			 </tr>
			<TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="����">*�� ü �� ��</FONT></TD>
              <TD colspan=3 bgcolor="#dedede">
			   <select name="com_shape">
			   <option selected value="����/�Ǹ�">����/�Ǹ�</option>
			   <option value="�Ǹ�">��&nbsp;&nbsp;&nbsp;&nbsp; ��</option>
			   <option value="��Ÿ">��&nbsp;&nbsp;&nbsp;&nbsp; Ÿ</option></select></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="����">*�з� �׸�</FONT></TD>
              <TD bgcolor="#dedede">
			   <select name="com_div" size=12 multiple>
			     <option selected value="">�����ϼ���</option>
				 <option value="����">�� ��</option>
				 <option value="����">�� ��</option>
				 <option value="����">�� ��</option>
				 <option value="����">�� ��</option>
				 <option value="������ǰ">������ǰ</option>
				 <option value="Ư������">Ư������</option>
				 <option value="��ö�ݼ�">��ö�ݼ�</option>
				 <option value="��Ʈ��Ʈ">��Ʈ��Ʈ</option>
				 <option value="�ݼӸ�">�ݼӸ�</option>
				 <option value="����/�ø�Ʈ/������">����/�ø�Ʈ/������</option>
				 <option value="��ũ��Ʈȥȭ��">��ũ��Ʈ ȥȭ��</option>
				 <option value="������">�� �� ��</option>
				 <option value="��������">��������</option>
				 <option value="����">�� ��</option>
				 <option value="">----------------</option>
				 <option value="���ο���">���ο���</option>
				 <option value="�����">�����</option>
				 <option value="�����">�����</option>
				 <option value="���ο���">���ο���</option>
				 <option value="���븻��">���븻��</option>
				 <option value="��Ÿ������">��Ÿ������</option>
				 <option value="����/�������">����/�������</option>
				 <option value="����/��õ/�׸���">����/��õ/�׸���</option>
				 <option value="��Ÿ������">��Ÿ������</option>
				 <option value="">----------------</option>
				 <option value="����/���">����/���</option>
				 <option value="����">����</option>
				 <option value="Ÿ��">Ÿ��</option>
				 <option value="�����">�����</option>
				 <option value="������">������</option>
				 <option value="�����İǹ�����">�����İǹ�����</option>
				 <option value="�ݼ���Ǳ�">�ݼ���Ǳ�</option>
				 <option value="������">������</option>
				 <option value="âȣ��">âȣ��</option>
				 <option value="����">����</option>
				 <option value="����">����</option>
				 <option value="�ٴ���">�ٴ���</option>
				 <option value="���´ܿ���">���´ܿ���</option>
				 <option value="���ǳ�����">���ǳ�����</option>
				 <option value="��������">��������</option>
				 <option value="">----------------</option>
				 <option value="�����">�����</option>
				 <option value="����">����</option>
				 <option value="����">����</option>
				 <option value="����ⱸ">����ⱸ</option>
				 <option value="���Ϸ�/���ұ�">���Ϸ�/���ұ�</option>
				 <option value="��ũ��ȭ��">��ũ��ȭ��</option>
				 <option value="�ֹ���">�ֹ���</option>
				 <option value="�ó���ⱸ">�ó���ⱸ</option>
				 <option value="��Ʈ��">��Ʈ��</option>
				 <option value="����/ȯ����">����/ȯ����</option>
				 <option value="����/������">����/������</option>
				 <option value="��������">��������</option>
				 <option value="�ҹ漳��">�ҹ漳��</option>
				 <option value="">----------------</option>
				 <option value="����/���̺�">����/���̺�</option>
				 <option value="����������">���� ������</option>
				 <option value="����������">���� ������</option>
				 <option value="���±��">���±��</option>
				 <option value="����������">����������</option>
				 <option value="����ⱸ">����ⱸ</option>
				 <option value="����">�� ��</option>
				 <option value="�輱�ⱸ">�輱 �ⱸ</option>
				 <option value="�������">���� ���</option>
				 <option value="�������">���� ���</option>
				 <option value="��۽�ȣ�����">��۽�ȣ �����</option>
				 <option value="��������ű��">������ ��ű��</option>
				 <option value="������/������">������/������</option>
                 <option value="">----------------</option>
                 <option value="������">������</option>
				 <option value="������">������</option>
				 <option value="���/�Ͽ�����">���/�Ͽ�����</option>
				 <option value="���ȯ�漳��">���ȯ�� ����</option>
				 <option value="��ó������">��ó�� ����</option>
				 <option value="��⹰ó������">��⹰ó������</option>
				 <option value="����������������">�������� ��������</option>
				 <option value="�������">�������</option>
                 <option value="">----------------</option>
				 <option value="�Ҹ����">�Ҹ����</option>
                 <option value="����/����/�跮">����/����/�跮</option>
			     <option value="ȫ������">ȫ������</option>
				 <option value="������ǰ">������ǰ</option>
				 <option value="����/�����/���۱��">����/�����/���۱��</option></select>
			  </TD>
			  <TD bgcolor="#dedede" colspan=2 ><FONT SIZE="2" color=darkred face="����">�� �ͻ�� ���õ� �з��׸��� �����ϼ���.<br><br>
			 �� ���� ���� ����(���� ��� : Ctrl + ���콺 Ŭ��)</FONT><br>
			</TR>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af" ><FONT COLOR="#000000" SIZE="-1" FACE="����">*�� �� ǰ ��</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><textarea NAME="sell_item" cols=70 rows=3 wrap="hard"></textarea><br>
			  <FONT SIZE="2" color=darkred face="����">&nbsp;�� �ͻ翡�� �Ǹ��ϴ� ǰ���� �Է��ϼ���.<br>
                                                      &nbsp;�� ���� ���ſ� �߿��� �ڷᰡ �˴ϴ�.</FONT></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="����">Ȩ������ �ּ�</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="http" MAXLENGTH=50 size="50" value="http://"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="����">*E-mail</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><INPUT type=text NAME="email" MAXLENGTH=35 size="50"><br>
			  &nbsp;<FONT SIZE="2" color=darkred>������� ������û:</FONT> 
			  <FONT SIZE="2" color=darkblue>
			  *<a href="http://www.dreamwiz.com" target=new>�帲����</a>|
			  <A HREF="http://www.intizen.com" target=new>��Ƽ��</A>|
			  <A HREF="http://www.daum.net" target=new>������</A>|
			  <A HREF="http://www.kebi.com" target=new>�������</A>|			  
			  <A HREF="http://www.weppy.com" target=new>���Ǹ���</A>|
			  <A HREF="http://www.lycos.co.kr" target=new>�����ڽ�</A></FONT></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#ded2af"><FONT COLOR="#000000" SIZE="-1" FACE="����">�Ұ� �� ����</FONT></TD>
              <TD colspan=3 bgcolor="#dedede"><textarea NAME="com_pr" cols=70 rows=5 wrap="hard">
�� ȸ �� �� ��
			  
�� ���� / �Ǹż�</textarea><br>
			  <FONT SIZE="2" color=darkred face="����">&nbsp;�� ȸ�翡 ���� ������ �Ұ� �� �����ҵ��� �Է��ϼ���.</FONT></TD>
			</TR>
     </TABLE>                              
            <tr align=middle>                
			 <TD COLSPAN=4><br><P><INPUT TYPE=button NAME="FormsButton1" VALUE=" ��   �� " onclick="Check(this.form)">
			                      <INPUT TYPE="reset" NAME="reset" VALUE=" RESET "></P></TD>
			</tr></FORM>                   
<center><FONT SIZE="2">�Էµ� ������ Ȯ���Ͻð� ��� ��ư�� ���� ����ϼ���.</FONT>
<br><br>
<img src="../images/sep2.gif" width="90%" height=1 border="0"><br><br>
<font face="����" size="2" color="#3131a3">Copyright 1999-2000 <B>Lead Information System Inc.</B> All rights reserved.</font></center>  
</BODY></html>