
<script language="JavaScript">

function Check(strVAR)
{
  var jsid, jspasswd, jscom_div;
  jsid = strVAR.id.value;
  jspasswd = strVAR.passwd.value;
  jscom_div = strVAR.com_div.value;

  if (strVAR.com_name.value == '')
  {
	alert("ȸ����� �־��ּ���.");
    strVAR.com_name.focus();
  }
  else if (strVAR.id.value == '')
  {
    alert("ID�� �־��ּ���.");
    strVAR.id.focus();
  }
  else if (jsid.length > 10 )
  { alert("ID�� ���̰� 10�ڸ� �Ѿ����ϴ�.")
    inform.id.focus();
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
  else if (jspasswd.length > 10)
  {
    alert("��й�ȣ�� 10�ڸ��� �Ѿ����ϴ�.");
    inform.passwd.focus();
  }
  else if (strVAR.passwd.value != strVAR.passwd2.value)
  {
    alert("��й�ȣ�� Ȯ�ι�ȣ�� ��ġ���� �ʽ��ϴ�.");
	strVAR.passwd.focus();
	}
 else if (strVAR.boss_name.value == '')
  {
    alert("��ǥ�� ������ �־��ּ���.");
    strVAR.boss_name.focus();
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
  else if (strVAR.locat.value == '')
  {
    alert("������ �־��ּ���.");
    strVAR.locat.focus();
  }
  else if (strVAR.com_kind.value == '')
  {
    alert("��ü ������ �����ϼ���.");
    strVAR.com_kind.focus();
  }
  else if (strVAR.com_div.value == '')
  {
    alert("�з� �׸��� �����ϼ���.");
    strVAR.com_div.focus();
  }
  else if (strVAR.com_div.value.length > 100 )
  { alert("�ʹ� ���� �з� �׸��� �����߽��ϴ�.")
   strVAR.com_div.focus();
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
 // }
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
<title>webbid - ��ü ���</title>
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
<br><br>

  <div align="center">
  <br>
      <!-- ###### ���Ⱑ ���� �����̴�......####### -->
       <FORM NAME="inform" ACTION="./etc_input_end.asp" METHOD=post>       
		  <TABLE ID="Table2" BORDER=0 CELLSPACING=1 CELLPADDING=1 WIDTH="85%" >
		  <tr>
      <td COLSPAN=4 align=center> <font face="����" size="2" color="white"><img src="images/etc_input.gif" width="167" height="36">&nbsp;<br>
        &nbsp;</font></td>
    </tr>
		  <tr>
      <td COLSPAN=4 height=32 align=center> <font face="����" size="2" color="#336699">&nbsp;&nbsp;<b><font color="#330099">* 
        �� ǥ�õ� ���� �ʼ��Է� �����Դϴ�.</font></b></font> </td>
    </tr>
		   <TR>        
		  <tr>
      <td COLSPAN=4 height=7 > 
        <table width="25%" border="0" cellspacing="0" cellpadding="0" bgcolor="#006699" height="25">
          <tr bgcolor="#003399"> 
            <td height="19"> 
              <div align="center"><font face="����" size="2" color="white"><b><font face="����ü">�� 
                ��Ÿ ��ü ���� �Է�</font></b></font></div>
            </td>
          </tr>
        </table>
        <font face="����" size="2" color="white"></font></td>
    </tr>
		   <TR>                            
              
      <TD align=center  BGCOLOR="#afcode" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="����">*ID</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="id" MAXLENGTH=10 size="10">
			     &nbsp;<input type=button name="IDCheck" value="ID �ߺ� üũ" onclick="Openwin1(id.value);">
			     &nbsp;<FONT SIZE="2" color=darkred face="����">�� ������ ���� 4~10�ڸ��� �Է��ϼ���.</FONT></TD>
            </TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="����">*��й�ȣ</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee">
			  <INPUT type="password" NAME="passwd" MAXLENGTH=10 size="10">&nbsp;&nbsp;&nbsp;&nbsp;
			  <FONT SIZE="2" face="����">Ȯ ��</FONT>&nbsp;<INPUT type="password" NAME="passwd2" MAXLENGTH=10 size="10">
			  &nbsp;&nbsp;&nbsp;<FONT SIZE="2" color=darkred face="����">�� ���������ÿ� �ʿ��մϴ�.</FONT></TD>
			</TR>
			<TR>                            
              <TD align=center  BGCOLOR="#afcode" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="����">*�� ü ��</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="com_name" MAXLENGTH=25 size="25"></TD>
            </TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="����">*�� ǥ ��</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="boss_name" MAXLENGTH=10 size="10"></TD>
			</TR>
			<TR>                            
              <TD align=center  BGCOLOR="#afcode">
			     <FONT COLOR="#000000" SIZE="-1" FACE="����">����(�����) ��� ��ȣ</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="reg_no" MAXLENGTH=25 size="20" ></TD>                   
            </TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="����">*�����ȣ</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="zipcode" MAXLENGTH=10 size="7">
			     <INPUT type=button name="Searchzip1" value=" ��  �� " onClick="Openwin();"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="����">
			   *��&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;��</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="address" MAXLENGTH=40 size="40"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="����">*�� ǥ �� ȭ</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="tel_num" MAXLENGTH=14 size="20"></TD>
			</TR>
            <TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="����">F A X</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="fax" MAXLENGTH=14 size="20"></TD>
			</TR>
			<TR>
              <TD align=center BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="����">*�� &nbsp;&nbsp;&nbsp;��</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><font size=2 face="����"><BR>
			     <input type=radio name="locat" onclick="inform.area_name.value='����'">�� ��&nbsp;&nbsp;<BR>
				 <font color=darkblue>
				 <input type=radio name="locat" onclick="inform.area_name.value='������'">������
				 <input type=radio name="locat" onclick="inform.area_name.value='��������'">��������
				 <input type=radio name="locat" onclick="inform.area_name.value='��û����'">��������
				 <input type=radio name="locat" onclick="inform.area_name.value='ȣ������'">ȣ������
				 <input type=radio name="locat" onclick="inform.area_name.value='��������'">�������� <BR></font>
				 <input type=radio name="locat" onclick="inform.area_name.value='����'">�� ��&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='�λ�'">�� ��&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='����'">�� ��&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='�뱸'">�� ��&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='��õ'">�� õ&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='��õ'">�� õ&nbsp;&nbsp;<BR>
				 <input type=radio name="locat" onclick="inform.area_name.value='���'">�� ��&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='���'">�� ��&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='����'">�� ��&nbsp;&nbsp;
                 <input type=radio name="locat" onclick="inform.area_name.value='�泲'">�� ��&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='���'">�� ��&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='�泲'">�� ��&nbsp;&nbsp;<BR>
				 <input type=radio name="locat" onclick="inform.area_name.value='���'">�� ��&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='����'">�� ��&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='����'">�� ��&nbsp;&nbsp;
				 <input type=radio name="locat" onclick="inform.area_name.value='����'">�� ��<BR><BR></font>
				 <input type=hidden name="area_name" MAXLENGTH="10" size="10">
			 </TD>
			</TR>
			<TR>
			  <TD align=center BGCOLOR="#afcode"><Font Color="black" size=2" face="����">* �� ü �� ��</font></td>
			  <td colspan=3 bgcolor="#eeeeee">
			    <Select name="com_kind">
				  <option selected value="��ü/�Ǽ���">��ü/�Ǽ���</option>
				  <option value="����뿪��">����뿪��</option>
				  <option value="����ü">��� ��ü</option>
				  <option value="ȯ��ó��">ȯ�� ó��</option>
				  <option value="��Ÿ��ü">��Ÿ ��ü</option>
				</select>
			   </td></tr>
			<TR>
              <TD align=center BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="����">*��ü�з� �׸�</FONT></TD>
              <TD colspan=2 bgcolor="#eeeeee">
			   <select name="com_div" size=8 multiple>
			     <option selected value="">�����ϼ���</option>
				 <option value="�Ϲ�(���հǼ�)ȸ��">�Ϲ�(���հǼ�)ȸ��</option>
				 <option value="���α��">���α��</option>
				 <option value="�⿬���">�⿬���</option>
				 <option value="��ȸ">�� ȸ</option>
				 <option value="�������">�������</option>
				 <option value="��ȸ">�� ȸ</option>
				 <option value="">----------------</option>
				 <option value="����繫��">����繫��</option>
				 <option value="�����Ͼ">�����Ͼ</option>
				 <option value="��������">��������</option>
				 <option value="���Ҽ���/����">��������/����</option>
				 <option value="���ı�/����Ž��(����)">���ı�/����Ž��</option>
				 <option value="����/��������">����/��������</option>
				 <option value="">----------------</option>
				 <option value="������">������</option>
				 <option value="�������">�������</option>
				 <option value="���/�Ͽ����">���/�Ͽ����</option>
				 <option value="������">������</option>
				 <option value="��ũ��Ʈ���">��ũ��Ʈ���</option>
				 <option value="�ػ�/�������/���ʰ������">�ػ�/�������/���ʰ������</option>
				 <option value="��Ÿ���">��Ÿ���</option>
				 <option value="">----------------</option>
				 <option value="���/��������">���/��������</option>
				 <option value="����/���ó��">����/���ó��</option>
				 <option value="��⹰/�д�ó��">��⹰/�д�ó��</option>
				 <option value="ȯ�����/������">ȯ�����/������</option>
				 <option value="">----------------</option>
				 <option value="�����п�">�����п�</option>
				 <option value="����Ʈ����">����Ʈ����</option>
				 <option value="������/����/�Ź�">������/����/�Ź�</option>
				 <option value="��Ÿ���û�">��Ÿ���û�</option>
				</select>
			  </TD>
			  <TD bgcolor="#eeeeee"><FONT SIZE="2" color=darkred face="����">�� �ͻ�� ���õ� �з��׸��� �����ϼ���.<br><br>
			 �� ���� ���� ����(���� ��� : Ctrl + ���콺 Ŭ��)</FONT><br></td>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="����">*�� �� ǰ ��</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><textarea NAME="sell_item" cols=70 rows=3 wrap="hard"></textarea><br>
			  <FONT SIZE="2" color=darkred face="����">&nbsp;�� �ͻ�� ���õ� ǰ���� �Է��ϼ���.<br></FONT></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="����">Ȩ������ �ּ�</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="http" MAXLENGTH=30 size="50" value="http://"></TD>
			</TR>
			<TR>
              <TD align=center  BGCOLOR="#afcode" width="25%"><FONT COLOR="#000000" SIZE="-1" FACE="����">*E-mail</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><INPUT type=text NAME="email" MAXLENGTH=40 size="40"><br>
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
              <TD align=center  BGCOLOR="#afcode"><FONT COLOR="#000000" SIZE="-1" FACE="����">�Ұ� �� ����</FONT></TD>
              <TD colspan=3 bgcolor="#eeeeee"><textarea NAME="com_pr" cols=70 rows=5 wrap="hard">
�� ȸ �� �� ��
			  
�� ���� ���</textarea><br>
			  <FONT SIZE="2" color=darkred face="����">&nbsp;�� ȸ�翡 ���� ������ �Ұ� �� ������� ���� �Է��ϼ���.</FONT></TD>
			</TR>
     </TABLE>                              
            <tr align=middle>                
			 <TD COLSPAN=4><br><P><INPUT TYPE=button NAME="FormsButton1" VALUE=" ��   �� " onclick="Check(this.form)">
			                      <INPUT TYPE="reset" NAME="reset" VALUE=" ��   �� "></P></TD>
			</tr></FORM>                   
<br>
<center><FONT SIZE="2">�Էµ� ������ Ȯ���Ͻð� ��� ��ư�� ���� ����ϼ���.</FONT>
<br><br>
<img src="../images/sep2.gif" width="90%" height=1 border="0"><br><br>
<font face="����" size="2" color="#3131a3">Copyright 1999-2000 <B>Lead Information System Inc.</B> All rights reserved.</font></center>
</BODY></html>