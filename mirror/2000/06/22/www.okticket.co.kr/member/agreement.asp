
<html>

<head>


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


	<title>Welcome to ��ȭ���� OK-TICKET</title>

</head>

<body bgcolor="#ffffff" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" bgcolor="#ffffff">

<table marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr><td>
<!--///////////////////////////////////////
	MainMenus ����
	///////////////////////////////////////-->
<table width="100%" height="75" border="0" cellspacing="0" cellpadding="0" BGCOLOR=#004D4A>
 	<TR>
		<TD background='../images/top_bg.gif' WIDTH=217><A href='../home/index.html'><IMG src="../images/top_01-01.gif" width="181" height="71" border="0" ALT=""></A></TD>
		<TD background='../images/top_bg.gif' WIDTH=100%></TD>
		<TD background='../images/top_bg.gif' VALIGN=BOTTOM ALIGN=right>
		<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 VALIGN=BOTTOM WIDTH=280 background='../images/top_bg.gif'>
  		<TR>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="../home/index.html" TARGET=_top onMouseover="img_act('icon1');" onMouseout="img_inact('icon1');"><IMG SRC="../images/tm-01-01.gif" BORDER="0" NAME='icon1'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="agreement.asp" TARGET=_top onMouseover="img_act('icon2');" onMouseout="img_inact('icon2');"><IMG SRC="../images/tm-01-02.gif" BORDER="0" NAME='icon2'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="../home/schedule.asp" TARGET=_top onMouseover="img_act('icon3');" onMouseout="img_inact('icon3');"><IMG SRC="../images/tm-01-03.gif" BORDER="0" NAME='icon3'></TD>
    		<TD background='../images/top_bg.gif'>
    		<A HREF="../shop/cart.asp" TARGET=_top onMouseover="img_act('icon4');" onMouseout="img_inact('icon4');"><IMG SRC="../images/tm-01-04.gif" BORDER="0" NAME='icon4'></TD>
  			</TR>
		</TABLE>
		</TD>
		
		
		<TD align=right VALIGN=BOTTOM background='../images/top_bg.gif'>
			<TABLE MARGINWIDTH=0 MARGINHEIGHT=0 TOPMARGIN=0 LEFTMARGIN=0 BORDER=0 CELLPADDING=0 CELLSPACING=0>
			<TR>
				<TD COLSPAN=3>
				<A href='../home/searchForm.asp?t=1'><IMG SRC="../images/search.gif" BORDER=0 ALT=""></A>
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

					[<A href="../home/index.html" target=_top>Home</A>]

					[<A href="/concert/" target=_top>�ܼ�Ʈ</A>]

					[<A href="/art/" target=_top>��Ʈ</A>]

					[<A href="/family/" target=_top>�йи� & �̺�Ʈ</A>]

					[<A href="../community/index.html" target=_top>OT-Ŀ�´�Ƽ</A>]

					[<FONT size=2 color=black><B>ȸ���޴�</B></FONT>]

					[<A href="../goods/list.asp?idd=1" target=_top>Shop</A>]

					[<A href="../contact/index.html" target=_top>Contact Us</A>]

		/
		
		guest(�մ�)

		[<A href='loginForm.asp'>Log-in</A>]

		</span></TD>
  	</TR>
</TABLE>
<!--///////////////////////////////////////
	MainMenus ��
	///////////////////////////////////////-->
	
	

	</td></tr>

	<tr>
		<td valign="top" width="100%" align="left">
<!--///////////////////////////////////////
	SubMenus ����
	///////////////////////////////////////-->
<TABLE border=0 cellpadding=0 cellspacing=2 width=100%>
	<TR><TD align=right><FONT size=2>

		[<A href="index.html">����ȭ��</A>]

		[<FONT size=2><B>���Խ�û</B></FONT>]

		[<A href="/member/viewChangeMemberInfo.asp">ȸ����������</A>]

		[<A href="/member/orderList.asp">�ֹ���ȸ</A>]

	</TD></TR>
</TABLE>
<!--///////////////////////////////////////
	SubMenus ��
	///////////////////////////////////////-->


			<!----- ���� ���� ------>
			
			<center>
			
			<table width="70%">
	
			<tr>
				<td>
				<BR>
				<img src="images/t_agreement.gif" BORDER="0" WIDTH="300" HEIGHT="44"><br><br>
				 	<form name="agreement">
    				<textarea rows="13" name="S1" cols="85" wrap="virtual">
    				
�� 1 �� ��Ģ

��1�� ����

�� ����� �߿�����Ƽ�ϴ���(���� ȸ��)�� �����ϴ� ��� ������ �̿�����
�� ������ ���� ���װ� ��Ÿ �ʿ��� ������ �������� �������� �Ѵ�.

��2�� ����� ȿ�°� ����

�� ����� �̿��ڿ��� ���������ν� ȿ���� �߻��Ѵ�.  ȸ��� ������
�ʿ��� ���� ������ �߿��� ������ �߻��� ��� ����� ������ �� ������,
����� ����� ���װ� ���� ������� ȿ���� �߻��Ѵ�.

��3�� ����� ��Ģ

�� ����� ��õ��� �ʴ� ������ ���� ���ɿ� �����Ǿ� ���� ���� �� ����
�� ������.

�� 2 �� ȸ���� ���԰� ���� �̿�

��1�� �� ���� �̿����� �̿����� �̿��û�� ���� ȸ���� �̿���������
������ �̿����� ���� ���Ƿν� �����ȴ�.

��2�� ȸ���� �����Ͽ� ���񽺸� �̿��ϰ��� �ϴ� ����ڴ� ȸ�翡�� ��û��
�� ���� �Ż������� �����Ͽ��� �Ѵ�.

��3�� ȸ��� ���� �� ȣ�� �����ÿ��� �̿����û�� ���Ͽ� �̸� ��������
�ƴ� �Ѵ�.
- �ٸ� ����� ���Ǹ� ����Ͽ� ��û�ÿ�
- �̿� ����û���� ������ ������ ����ÿ�
- ��ǳ��� �� ��ȸ������ ������ �������� ��û�� ���
- �ߺ���Ͻ�

��4�� ���� �̿� �� ����
���� �̿��� ȸ���� ������ �Ǵ� ����� Ư���� ��츦 �����ϰ�� ���߹�
��, 1�� 24�ð��� ��Ģ���� �ϸ�, ȸ�翡�� ������ ID �� Password�� ���ؼ�
�� ���񽺸� �̿��� �� �ִ�.

�� 3 �� ȸ���� ����

��1�� ȸ�������� �����̴�.

��2�� ȸ���� �����˻�����, Ƽ�ϱ���, ����Ƽ�� �̿��� �����ϸ�, ����,
�̺�Ʈ ������ ����� �� �ִ�.

��3�� ȸ���� ���θ��� �̿��� �� ������, �̿�ÿ��� ��������� ���� �� ��
��.
  
�� 4 �� å ��

��1�� ȸ���� �ǹ�
1. ȸ��� Ư���� ������ ���� �� ȸ���� ���Խ�û�� ���� ���񽺸� �����ؾ�
�Ѵ�.
2. ȸ��� �� ����� �ǰ� �����, ���������� ���񽺸� �����ؾ� �Ѵ�.
3. ȸ��� ȸ�����κ��� ����Ǵ� �Ҹ����׿� ���Ͽ� �����ϴٰ� ������ ���
�ﰢ ó���Ͽ��� �ϸ�, �ε��� �� ��� ������ ó�������� �뺸�Ͽ��� �Ѵ�.

��2�� ȸ���� �ǹ�
1. ȸ�� ID�� Password ������ ���� ��� å���� ȸ������ �ִ�.
2. ȸ�� ������ �ǻ翡 ���Ͽ� ID�� �����ϰ� ���� ���, �ݵ�� �� ������
ȸ�翡 �����Ͽ��� �Ѵ�.
3. ȸ���� �� ��� �� ���� ���ɿ��� �����ϴ� ������ �ؼ��Ͽ��� �Ѵ�
  
�� 5 �� ������� �� ���� �̿� ����

��1��  ������� �� �̿�����
1. ȸ���� ��������� ����� ��� ������ ���� �¶����� ���Ͽ� ������û�� 
�ؾ� �Ѵ�.
2. ȸ��� ������ ��� ���� �������� �̿����� �����ϰų� ���� �̿��� 
������ �� �ִ�.
- �������� �� ��ǳ����� ��ĥ ���
- ������ ������ ���õ� ���
- ���� �Ǵ� ��ȸ�� ������ ������ �������� ���񽺸� �̿� �Ǵ� ��ȹ�� ���
- Ÿ���� ID �� Password�� ������ ���
- Ÿ���� ���� �ջ��Ű�ų� �������� �� ���
- �������� ID�� ����� ���
- ���񽺿� ���ظ� ���ϴ� ��, ������ �̿��� ��ĥ ���
- ��Ÿ ���� �����̳� ȸ�簡 ���� �̿���׿� ������ ���

��2�� �̿� ������ ��������
ȸ��� �̿������� �ϰ��� �ϴ� ��� �� ����, �Ͻ�, �Ⱓ ���� ������ ���
�Ǵ� ���� ���� ����� ���Ͽ� �̿��� ���� �Ǵ� �� �븮�ο��� �����Ѵ�.
�ٸ�, ����ϰ� �̿��� ������ �ʿ��� ��� �׷����� �ƴ��Ѵ�.

�� 6 �� ���� �� ������ ����

��1�� ������ ����
ȸ�������� ö���ϰ� ������ �����Ǹ�, ������ ��ȭ������ ��ǰ������ ����
���� �� �ִ�.

��2�� ������ ����
ȸ��� �����ַκ��� ��û���� ���� E-Mail�� ���Ͽ� ȸ������ ������ ��
�ִ�.

��7�� Ƽ�Ͽ���, ���θ� �̿�/����/ȯ��

��1��  Ƽ�Ͽ��� �� ���ο� ���� ��� ����� �ſ�ī�� �� ���� �¶��� �Ա�
������� ������ �� �ֽ��ϴ�. �¶��� �Աݽÿ��� �Ա��� ���ǿ�  �Աݻ��
�� ȸ�翡 �뺸�Ͽ��� �Ѵ�.

��2�� ���ŵ� Ƽ�� �Ǵ� ȸ������ �����Ϳ� ���� ���ű��� �н�, ����,���� 
�� �������� å���� ȸ������ ������, �̷� �߻��Ǵ� ��� å���� ȸ������ 
�ִ�.

��3�� ���ͳ� Ƽ���� �� ��ȭ Ƽ���� ���񽺸� �̿��� �� ��Ҵ� ���ͳݶǴ�
��ȭ�� ��Ұ���(��ۼ��񽺸� �������� �ʾҰų� ���ó������ �ʴ� ��쿡 
����)�ϸ�, ��� ���� Ƽ���� �ش� ������ ���ϱ��� ��Ұ� �����ϴ�. (����
���� 5��/�����,������ ���� 1�� ����) 

��4�� �ش� Ƽ���� �����ϱ��� ������ ��������� ��ġ�� ���� Ƽ���� �� 
ȿ���� ����Ѵ�.

��5�� ����,�߱��� ��ҽô� ������ ��Ҽ����ᰡ �ΰ��Ǹ�, ������ ����
���ܿ��� ��Ҽ������ ��Ÿ����� ������ �� �ش� ���������� ���Ͽ� 
ȯ���� �����ϴ�.

��6�� �Ϲ� ��ǰ�� ������ �� ������ ���� ��� ��ǰ�� ���� ������ 20�� 
�̳����� �������� ��ȯ/��ǰ/ȯ���� �����ϴ�. �� ��ǰ������ �����ϸ�
������ü�� ���� �� ����CD, å��, ����Ʈ���� ���, ��ȸ ���� ��ǰ��
����� ��ǰ�� ���ܵȴ�. 

�� 8 �� ���ع�� �� ��å����

��1�� ȸ��� �����̿�� �����Ͽ� �߻��� ��� ���ؿ� ���ؼ��� å����
�δ����� �ʴ´�.

��2�� ȸ��� õ������ ��, �̿� ���ϴ� �Ұ��׷����� ���� �����ߴ��� ��
���� ��� ���� ������ ���� å���� �����ȴ�.

��3�� ȸ��� �̿����� ��å������ ���� ���� �̿���ֿ� ���� å���� ����.

��4�� ȸ��� �̿��ڰ� ���񽺸� �̿��Ͽ� �Ŵ� ��������̳� ���� ������ ��
�� ���ؿ� ���Ͽ� å���� ����.

��5�� ȸ��� �̿��ڰ� ���񽺿� ������ ������ �ڷ� ���� ��Ȯ��, �ŷڵ���
���Ͽ� å���� ���� �ʴ´�.

��6�� ���� �̿�� �����Ͽ� �߻��� ���￡ ���� ���ҹ����� ȸ���� ����
�������� �Ѵ�. 	
					</textarea>
    				</form>
				</td>
			</tr>
			</table>
			
			<hr width="75%">
			<br>
			<img src="images/icon1.gif" BORDER="0" WIDTH="18" HEIGHT="11"> ���� ����� �����Ͻʴϱ�? <img src="images/icon1.gif" BORDER="0" WIDTH="18" HEIGHT="11"><br>
			<br>
			<div align="center">
			[<a href="registForm.asp">��, �����մϴ�</a>] [<a href="javascript:history.back();">�ƴϿ�, �������� �ʽ��ϴ�</a>]
			</div>
			<br>
			
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
		</td>
	</tr>
</table>

</body>

</html>
