
<HTML>

<HEAD>


<!--///////////////////////////////////////
	MetaTags ����
	///////////////////////////////////////-->

<META name="description" content="designed by sini@ultari.co.kr">
<META name="description" content="programmed by jania@ultari.co.kr">

<!--///////////////////////////////////////
	MetaTags ��
	///////////////////////////////////////--><!--///////////////////////////////////////
	StyleSheets ����
	///////////////////////////////////////-->

<style type=text/css>
body{margin:0px}
</style>



<STYLE type="text/css">
<!--

        .topmenu{font-family: ����; font-size: 9pt; color: #EFEFE0; text-decoration: none}
        .topmenu :link{font-family: ����; font-size: 9pt; color: #EFEFE0; text-decoration: none}
        .topmenu :visited{font-family: ����; font-size: 9pt; color: #CCFFCC; text-decoration: none}
        .topmenu :active{font-family: ����; font-size: 9pt; color: #FFFFCC; text-decoration: none}
        .topmenu :hover{font-family: ����; font-size: 9pt; color:#FBA300; text-decoration: none}


	a{font-family: ����; font-size: 9pt; line-height: 14px;}	
	a:link{text-decoration:none; color:#0152E7;}	
	a:visited{text-decoration:none;	color:#0152E7;}	
	a:active{text-decoration:underline; color:#5C069B;}	
	a:hover{text-decoration:underline; color:#FBA300;}
	rgb(102,153,204);
-->
</STYLE>

<!--///////////////////////////////////////
	StyleSheets ��
	///////////////////////////////////////-->
<!--///////////////////////////////////////
	JavaScripts ����
	///////////////////////////////////////-->

<SCRIPT Language=JavaScript>

		browserName = navigator.appName;
		browserVer = parseInt(navigator.appVersion);
		version = "incompatible";
		
		if (browserName == "Netscape" || browserVer >= 3) version = "n3";

		if (version == "n3")
		{
			icon1on = new Image();
			icon1on.src ="/images/tm_on-01-01.gif";
			icon1off = new Image();
			icon1off.src = "/images/tm-01-01.gif";
			
			icon2on = new Image();                
			icon2on.src ="/images/tm_on-01-02.gif";
			icon2off = new Image();
			icon2off.src = "/images/tm-01-02.gif";
			
			icon3on = new Image();                
			icon3on.src ="/images/tm_on-01-03.gif";
			icon3off = new Image();
			icon3off.src = "/images/tm-01-03.gif";
			
			icon4on = new Image();                
			icon4on.src ="/images/tm_on-01-04.gif";
			icon4off = new Image();
			icon4off.src = "/images/tm-01-04.gif";
			
		}
		
		function img_act(imgIcon)
		{
			if (version == "n3") 
			{
				iconOn = eval(imgIcon + "on.src");
				document[imgIcon].src = iconOn;
				return true;
			}
		}
		
		function img_inact(imgIcon)
		{
			if (version == "n3") 
			{
				iconOff = eval(imgIcon + "off.src");
				document[imgIcon].src = iconOff;
				return true;
			}
		}
	
</SCRIPT>

<!--///////////////////////////////////////
	JavaScripts ��
	///////////////////////////////////////-->


	<TITLE>Welcome to ��ȭ���� OK-TICKET</TITLE>

</HEAD>

<BODY bgcolor="#ffffff" marginwidth=0 marginheight=0 topmargin=0 leftmargin=0 bgcolor=#ffffff>

<TABLE marginwidth=0 marginheight=0 topmargin=0 leftmargin=0 border=0 cellpadding=0 cellspacing=0 width=100%>
	<TR><TD colspan=2>
<!--///////////////////////////////////////
	MainMenus ����
	///////////////////////////////////////-->
<table width="100%" height="75" border="0" cellspacing="0" cellpadding="0" BGCOLOR=#004D4A>
 	<TR>
		<TD background='../images/top_bg.gif' WIDTH=217><A href='index.html'><IMG src="../images/top_01-01.gif" width="181" height="71" border="0" ALT=""></A></TD>
		<TD background='../images/top_bg.gif' WIDTH=100%></TD>
		<TD background='../images/top_bg.gif' VALIGN=BOTTOM ALIGN=right>
		<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 VALIGN=BOTTOM WIDTH=280 background='../images/top_bg.gif'>
  		<TR>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="index.html" TARGET=_top onMouseover="img_act('icon1');" onMouseout="img_inact('icon1');"><IMG SRC="../images/tm-01-01.gif" BORDER="0" NAME='icon1'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="../member/agreement.asp" TARGET=_top onMouseover="img_act('icon2');" onMouseout="img_inact('icon2');"><IMG SRC="../images/tm-01-02.gif" BORDER="0" NAME='icon2'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="schedule.asp" TARGET=_top onMouseover="img_act('icon3');" onMouseout="img_inact('icon3');"><IMG SRC="../images/tm-01-03.gif" BORDER="0" NAME='icon3'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="../shop/cart.asp" TARGET=_top onMouseover="img_act('icon4');" onMouseout="img_inact('icon4');"><IMG SRC="../images/tm-01-04.gif" BORDER="0" NAME='icon4'></TD>
  			</TR>
		</TABLE>
		</TD>
		
		
		<TD align=right VALIGN=BOTTOM background='../images/top_bg.gif'>
			<TABLE MARGINWIDTH=0 MARGINHEIGHT=0 TOPMARGIN=0 LEFTMARGIN=0 BORDER=0 CELLPADDING=0 CELLSPACING=0>
			<TR>
				<TD COLSPAN=3>
				<A href='searchForm.asp?t=1'><IMG SRC="../images/search.gif" BORDER=0 ALT=""></A>
				</TD>
<!----------------------
				<TD>
				<IMG SRC="../images/diary.gif" WIDTH=83 HEIGHT=13 BORDER=0 ALT="">
				</TD>
---------------------->
				<TD></TD>	
			</TR>
			<TR>
			
				<form method=post name=search action=../search.asp>
				<TD>
				<select name=searchid value="�˻�">
                        <option value="���">���</option>
                        <option value="artist">Artist/��ü</option>
                        <option value="Ƽ��">ticket</option>
                        <option value="shop">shop</option>
                        </select>
           </TD> 
           <TD>
           
				
				<INPUT TYPE=text name=searchname SIZE=12 maxlength=64>
				</TD>
				<TD VALIGN=BOTTOM>
				<A href='javascript:document.search.submit();'><IMG SRC="../images/go.gif" WIDTH=21 HEIGHT=21 BORDER=0 ALT="" HSPACE=3></A>&nbsp;&nbsp;&nbsp;
				</TD>
				</FORM>
<!----------------------
		<FORM name=diary method=get action='/home/schedule.asp'>
				<TD>
				<FONT SIZE=2 COLOR=WHITE>
				<SELECT NAME="yy">
				<option>2002</option>
				<option>2001</option>
				<option selected>2000</option>
				<option>1999</option>
				<option>1998</option>
				</SELECT>
				��&nbsp;
				<SELECT NAME="mm">
				<option>01</option>
				<option>02</option>
				<option>03</option>
				<option>04</option>
				<option>05</option>
				<option>06</option>
				<option>07</option>
				<option>08</option>
				<option>09</option>
				<option>10</option>
				<option>11</option>
				<option>12</option>
				</SELECT>
				��
				</TD>
				<TD VALIGN=BOTTOM>
				<A href='javascript:document.diary.submit();'><IMG SRC="../images/go.gif" WIDTH=21 HEIGHT=21 BORDER=0 ALT="" HSPACE=3></A>&nbsp;&nbsp;&nbsp;
				</TD>	
				</FORM> 
---------------->
			</TR>
			</TABLE>
		</TD>
  	</TR>

	<TR bgcolor="#FF5100"> 
		<TD colSpan=4 align=right height=27><span class="topmenu">

					[<FONT size=2 color=black><B>Home</B></FONT>]

					[<A href="/concert/" target=_top>�ܼ�Ʈ</A>]

					[<A href="/art/" target=_top>��Ʈ</A>]

					[<A href="/family/" target=_top>�йи� & �̺�Ʈ</A>]

					[<A href="../community/index.html" target=_top>OT-Ŀ�´�Ƽ</A>]

					[<A href="../member/index.html" target=_top>ȸ���޴�</A>]

					[<A href="../goods/list.asp?idd=1" target=_top>Shop</A>]

					[<A href="../contact/index.html" target=_top>Contact Us</A>]

		/
		
		guest(�մ�)

		[<A href='../member/loginForm.asp'>Log-in</A>]

		</span></TD>
  	</TR>
</TABLE>
<!--///////////////////////////////////////
	MainMenus ��
	///////////////////////////////////////-->
	
	

	</TD></TR>

	<TR>
		<TD valign=top width=76 align=left><! IMG src="/images/left_bg.gif" width=76 height=697 border=0 ALT=""></TD>
		<TD valign=top width=100% align=left>
<!--///////////////////////////////////////
	SubMenus ����
	///////////////////////////////////////-->
<TABLE border=0 cellpadding=0 cellspacing=2 width=100%>
	<TR><TD align=right><FONT size=2>

		[<FONT size=2><B>����ȭ��</B></FONT>]

		[<A href="schedule.asp">��������</A>]

		[<A href="searchForm.asp">�����˻�</A>]

		[<A href="help.asp">�̿�ȳ�</A>]

	</TD></TR>
</TABLE>
<!--///////////////////////////////////////
	SubMenus ��
	///////////////////////////////////////-->


			<!----- ���� ���� ------>

<center>
			<table WIDTH="70%">
			<tr>
				<td COLSPAN="2"><br>
				<img src="images/t_use.gif" border="0" HEIGHT="70"><br><br>
				<FONT SIZE=2 COLOR=#0152E7>
				<B>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"��ȭ�� ����Ͻô� ���̶�� �������� OKTICKETȸ���� ����� �����Ͻ� �� �ֽ��ϴ�"<BR><BR>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"ȸ���� ��� ���񽺸� �̿��� �� ������, ��ȸ���� �����˻� ���� �̿븸 �����մϴ�."</B><BR><BR>
				</td>
			</tr>
			<tr>
				<td WIDTH="30">&nbsp;</td>
				<td>
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>����/��ȭ�̺�Ʈ �����˻� ����</FONT></B>
				<font SIZE="2" COLOR="#684A99">  
				<UL>
				�ܼ�Ʈ, Ŭ����, ���� �� ���� �̺�Ʈ ������ �� ���� �ľ��� �� ������ ��Ƽ��Ʈ��
				������ ���������� ���ϰ� ǳ���ϰ� �˻��Ͻ� �� �ֽ��ϴ�. ���� Ŭ���� �Ͻʽÿ�
				</UL>
				
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>FreeƼ��! OKƼ��!! </FONT></B>
				<UL>
				"����Ƽ�� ����"�� �÷��� ���� �ʴ����  ȸ�� �����в� ����� �帳�ϴ�. 
				�䷷�� ������ ���� �Ƶ�! ��Ƽ��Ʈ�� ���� �Ÿ��� ������ �Ͻʽÿ�. 
				"����Ƽ��"�� ���÷� �÷� ���� ȸ������ �����ͷ� ��µǴ� "���̹� Ƽ��"���� ������ ��Ģ���� �մϴ�.  
				Ƽ�Ϲ�δ� �� �� ���� �п��� ��ȸ�� �帮���� "1��� ����, ȸ�� �� �д� 2��"�� ���� ����մϴ�.
				</UL>
				
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>"�̺�ƮPR����"�� ���� ����ϼ���!</FONT></B>
				<UL>
				�����е��� �����Ͻô� ��縦 ���� ����Ͻð� PR�� �� �ִ� ���̹������� ����� �����մϴ�.  Artist �� Specialist ���� ���� ī�װ��� ���ÿ� Ƽ���� ����(���̹� Ƽ��)��
				������ �帳�ϴ�.
				</UL>
				
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>Ƽ�� �Ǹ� ����</FONT></B> 
				<UL>
				Ƽ�Ͽ��Ŵ� ���ͳ� �Ǵ� ��ȭ(02-525-6591)�� ���� �Ͻ� �� �ֽ��ϴ�.  Ƽ���� "�Ϲ� Ƽ��"��
				"���̹� Ƽ��"���� ���� ���˴ϴ�.

				</UL>
<TABLE WIDTH="90%" BORDER="0" CELLSPACING="1" CELLPADDING="3" BGCOLOR=#684A99>
<TR>
	<TD align=center BGCOLOR="#D599E5"><font SIZE="2" COLOR=WHITE> ��   �� </TD>
	<TD align=center BGCOLOR="#D599E5"><font SIZE="2" COLOR=WHITE> �� �� �� �� </TD>
	<TD align=center BGCOLOR="#D599E5"><font SIZE="2" COLOR=WHITE>���� ���� �ñ�</TD>
	<TD align=center BGCOLOR="#D599E5"><font SIZE="2" COLOR=WHITE>��ۼ�����</TD>
	<TD align=center BGCOLOR="#D599E5"><font SIZE="2" COLOR=WHITE>��      ��</TD>
</TR>
<TR>           
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">�Ϲ� Ƽ��  </TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">����߼�</TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">��� 7�� ������ </TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">�� ��</TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2"></TD>
</TR>

<TR>                            
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">���̹� Ƽ��</TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">������</TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">���� 1 �� ������ </TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2">�� ��</TD>
	<TD align=center BGCOLOR="#FBEeFF"><font SIZE="2"> (�������) </TD>
</TR>
</TABLE>
		<BR><BR>		
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>Ƽ���� ������� �� ȯ�� ���� </FONT></B>
				<UL>
				<LI>���ͳ� Ƽ���� �Ǵ� ��ȭ Ƽ���� ���񽺸� �̿��Ͻ� �� ��Ҵ� ���ͳ� �Ǵ�
				��ȭ�� ��Ұ� �����մϴ�. �� ��� "������ ����"�� �������� �ʾҰų�
				���ó���� ���� �ʴ� ��쿡 ���մϴ�.
            <LI>��� ������ Ƽ���� �ش� ������ ���ϱ��� ��Ұ� �����մϴ�.(���� ���� 5��/
				�����,������ ���� 1�� ����)
            <LI>���̹�Ƽ�� ��� ���� �� ��� �ÿ��� ���ͳ� ������ ������� �Ϸ� �� ȸ�������� ���ó�� �Ͻñ� �ٶ�� ����, ���� �� �������� å���� ȸ������ �ֽ��ϴ�.
             �� ��쵵 ���������� ������ ���ϱ��� ��Ұ� �����մϴ�.
            <LI>���� �� ����� ���� ������ ��������� ������ ������ Ƽ���� �� ȿ���� �Ұ� 
				�˴ϴ�.
				<LI>����, �߱� �� ��� �ô� ������ ��Ҽ����ᰡ �ΰ��Ǹ�, ���� ������ ��������
				���� ��Ҽ����� �� ��Ÿ����� ������ �� ȯ�� �Ա�(ī������� ��� ���ó��)
				ó�� �˴ϴ�.
				<LI>��� ������ �� �������� ���������̳� �ε����� ��� �� ������ ���ܷ� ������
				�� �ֽ��ϴ�.

				</UL>
				
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>���ͳ� ��ȭ����! "OT-SHOP"�̿�</FONT></B>
				<UL>
				�� �帣�� ���õ� �׸��� ��ȭ��ǰ�� �Ǹ��մϴ�.  ���ݿ����� ���̵����� �ְ��� ��ȭ��ǰ�� �����Ͽ� �÷� ���ڽ��ϴ�. ��ݰ��� ����� �ſ�ī�� �� ������¸� ���ؼ� �����մϴ�.
				���� �� ��ǰ�� �Ѽյ� ������ �ִ� ���,  ��ǰ�� ������ ������ 20�� �̳����� �������� ��ȯ/��ǰ/ȯ���Ͽ� �帳�ϴ�. ��, ��ǰ ������ �����ϸ� �������ڰ� ���� �� ���� CD, å��, ����Ʈ���� ��� ��ȸ ���� ��ǰ�� ����� ��ǰ�� ���ܵ˴ϴ�
				</UL>
				
				<font SIZE="2" COLOR="BLACK"><img src=images/icon2.gif BORDER=0>
				<B>������� ���</FONT></B> 
				<OL>
				<LI> "�������� SSL ����� �̿��� �������� ����"
				<table BORDER="0" BGCOLOR="#D599E5" CELLPADDING="10">
				<tr>
					<td>
					<font SIZE="2" COLOR="WHITE">
					���� ������ ��ϼ��� �� ���ҽý����� ������ 128 bit ��ȣȭ ó��<BR>
					SET��� : RSA 1024 bit, DES 56 bit ���Ⱦ�ȣȭ �˰��� ����)
					</td>
					</tr>
					</table>
					<UL><BR>
					
					<LI> eCredit �������� ���� : ��, ����ī�� ��, ���� �� �ſ�ī�� �� VISA, MASTER, AMEX, ���̳ʽ� ī�� �� �ؿܹ��� ī����� �̿��Ͻ� �� �ֽ��ϴ�.					
					<LI> ���̹��н� ���� : ���̹��н��� ���ͳ� �ŷ��� �Ҿװ��� �������� ����Ҽ� �ִ� �Ű����� ��Ƽ��� ����ī�� (Prepaid Multi-Function Card)�Դϴ�.
					    ���̹��н��� ���� ���� <a href="http://www.cyberpass.com/html/default.html">���⼭</a> �����Ͻʽÿ�.

					<LI> ���ͳ� ������ü ���� : �� ������ ���¸� �̿��� �����ü ����<BR><BR>
					</UL>
					<LI> "���� �¶��ΰ��·� �۱��Ͻô� ���"<BR><BR>
					<font SIZE="2" COLOR=#0152E7>
				 	<B>�Աݰ��� : �������� 260-05-011158 &nbsp;&nbsp;&nbsp;&nbsp; ������ :  (��)������Ƽ�ϴ���</B><BR><BR>
				 	</FONT>
				 	�¶��� �Աݽÿ��� ���� �Ǵ� ���� �Ͻ� ���� �̸����� �Ա��Ͻñ� �ٶ��, 
				 	<U><B>�ٸ� ����	���� ���� ������ �� �ֽʽÿ�.</B></U>

				</OL>
				
				</FONT>
				</td>
			</tr>
			</table>
			<br><br>

			<!----- ���� �� -------->	
<!--///////////////////////////////////////
	Footer ����
	///////////////////////////////////////-->

<DIV align=center><FONT size=2 face=arial>
	Copyright &copy; 2000 <a href=mailto:webmaster@okticket.com>okticket.com</a>, corporation.<BR>
	����� ���ʱ� ���ʵ� 1451-1 ���Ϻ��� 501ȣ tel: 525-6591<BR>
	All rights reserved.<BR>
	<BR>
</DIV>
<!--///////////////////////////////////////
	Footer ��
	///////////////////////////////////////-->
</td>
</tr>
</table>
		</TD>
	</TR>
</TABLE>

</BODY>

</HTML>
 