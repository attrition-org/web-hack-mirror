
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

<body marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" bgcolor="#ffffff">

<table marginwidth="0" marginheight="0" topmargin="0" leftmargin="0" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr><td>
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
	
	

	</td></tr>

	<tr>
		<td valign="top" width="100%" align="left">
<!--///////////////////////////////////////
	SubMenus ����
	///////////////////////////////////////-->
<TABLE border=0 cellpadding=0 cellspacing=2 width=100%>
	<TR><TD align=right><FONT size=2>

		[<A href="index.html">����ȭ��</A>]

		[<A href="schedule.asp">��������</A>]

		[<FONT size=2><B>�����˻�</B></FONT>]

		[<A href="help.asp">�̿�ȳ�</A>]

	</TD></TR>
</TABLE>
<!--///////////////////////////////////////
	SubMenus ��
	///////////////////////////////////////-->

			<!----- ���� ���� ------>

<br>

<table align="center" width="90%">
	<tr>
		<td colSpan="2">
		<img SRC="images/t_search.gif" border="0" WIDTH="403" HEIGHT="82">
		</td>
	<tr>
	
	<tr><td colSpan="2" bgColor="#3465C2" height="1"></td></tr>
	<tr>
		<td colSpan="2"><font size="2">
			[<a href="searchForm.asp?t=0">�������� ã��</a>] /
			[<a href="searchForm.asp?t=1">Ű����� ã��</a>]
		</font></td>
	</tr>
	<tr><td colSpan="2" bgColor="#3465C2" height="1"></td></tr>

	<tr><td colSpan="2">&nbsp;</td></tr>


	
	<tr>
		<td>
<TABLE border=0 width=200 cellpadding=1 cellspacing=1>
	<FORM METHOD=POST ACTION="../goWhere.asp">
	<TR>
		<TD bgColor=#3465c2 colSpan=7><FONT size=2 color=white><B>Artist/��ü ����</B></FONT></TD>
	</TR>

	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%B0%A1%2D%85%F9%5D%25%27'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%B3%AA%2D%88%A2%5D%25%27'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%B4%D9%2D%8D%EA%5D%25%27'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%B6%F3%2D%90%A1%5D%25%27'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%B8%B6%2D%93J%5D%25%27'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%B9%D9%2D%98%AA%5D%25%27'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%BB%E7%2D%9D%CF%5D%25%27'><FONT size=2>��</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%BE%C6%2D%9F%E7%5D%25%27'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%C0%DA%2D%C2%F6%5D%25%27'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%C2%F7%2D%AF%86%5D%25%27'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%C4%AB%2D%B5i%5D%25%27'><FONT size=2>ī</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%C5%B8%2D%BBM%5D%25%27'><FONT size=2>Ÿ</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%C6%C4%2D%C0%98%5D%25%27'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27%5B%C7%CF%2D%C6R%5D%25%27'><FONT size=2>��</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27A%25%27'><FONT size=2>A</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27B%25%27'><FONT size=2>B</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27C%25%27'><FONT size=2>C</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27D%25%27'><FONT size=2>D</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27E%25%27'><FONT size=2>E</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27F%25%27'><FONT size=2>F</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27G%25%27'><FONT size=2>G</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27H%25%27'><FONT size=2>H</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27I%25%27'><FONT size=2>I</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27J%25%27'><FONT size=2>J</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27K%25%27'><FONT size=2>K</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27L%25%27'><FONT size=2>L</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27M%25%27'><FONT size=2>M</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27N%25%27'><FONT size=2>N</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27O%25%27'><FONT size=2>O</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27P%25%27'><FONT size=2>P</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27Q%25%27'><FONT size=2>Q</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27R%25%27'><FONT size=2>R</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27S%25%27'><FONT size=2>S</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27T%25%27'><FONT size=2>T</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27U%25%27'><FONT size=2>U</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27V%25%27'><FONT size=2>V</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27W%25%27'><FONT size=2>W</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27X%25%27'><FONT size=2>X</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27Y%25%27'><FONT size=2>Y</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/sponsor/list.asp?c=name+like+%27Z%25%27'><FONT size=2>Z</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center colSpan=2><A href='/sponsor/list.asp?c=name+like+%27%5B0%2D9%5D%25%27'><FONT size=2>0 ~ 9</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#3465c2 colSpan=7 height=1></TD>
	</TR>
	</FORM>

</TABLE>

		</td>
		<td>
<TABLE border=0 width=200 cellpadding=1 cellspacing=1>
	<TR>
		<TD bgColor=#3465c2 colSpan=7><FONT size=2 color=white><B>��� ����</B></FONT></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%B0%A1%2D%85%F9%5D%25%27&all=1'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%B3%AA%2D%88%A2%5D%25%27&all=1'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%B4%D9%2D%8D%EA%5D%25%27&all=1'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%B6%F3%2D%90%A1%5D%25%27&all=1'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%B8%B6%2D%93J%5D%25%27&all=1'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%B9%D9%2D%98%AA%5D%25%27&all=1'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%BB%E7%2D%9D%CF%5D%25%27&all=1'><FONT size=2>��</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%BE%C6%2D%9F%E7%5D%25%27&all=1'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%C0%DA%2D%C2%F6%5D%25%27&all=1'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%C2%F7%2D%AF%86%5D%25%27&all=1'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%C4%AB%2D%B5i%5D%25%27&all=1'><FONT size=2>ī</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%C5%B8%2D%BBM%5D%25%27&all=1'><FONT size=2>Ÿ</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%C6%C4%2D%C0%98%5D%25%27&all=1'><FONT size=2>��</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27%5B%C7%CF%2D%C6R%5D%25%27&all=1'><FONT size=2>��</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27A%25%27&all=1'><FONT size=2>A</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27B%25%27&all=1'><FONT size=2>B</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27C%25%27&all=1'><FONT size=2>C</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27D%25%27&all=1'><FONT size=2>D</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27E%25%27&all=1'><FONT size=2>E</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27F%25%27&all=1'><FONT size=2>F</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27G%25%27&all=1'><FONT size=2>G</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27H%25%27&all=1'><FONT size=2>H</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27I%25%27&all=1'><FONT size=2>I</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27J%25%27&all=1'><FONT size=2>J</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27K%25%27&all=1'><FONT size=2>K</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27L%25%27&all=1'><FONT size=2>L</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27M%25%27&all=1'><FONT size=2>M</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27N%25%27&all=1'><FONT size=2>N</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27O%25%27&all=1'><FONT size=2>O</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27P%25%27&all=1'><FONT size=2>P</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27Q%25%27&all=1'><FONT size=2>Q</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27R%25%27&all=1'><FONT size=2>R</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27S%25%27&all=1'><FONT size=2>S</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27T%25%27&all=1'><FONT size=2>T</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27U%25%27&all=1'><FONT size=2>U</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27V%25%27&all=1'><FONT size=2>V</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27W%25%27&all=1'><FONT size=2>W</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27X%25%27&all=1'><FONT size=2>X</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27Y%25%27&all=1'><FONT size=2>Y</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center><A href='/event/list.asp?c=e%2Ename+like+%27Z%25%27&all=1'><FONT size=2>Z</FONT></A></TD>
		<TD bgColor=#f0f0f0 align=center colSpan=2><A href='/event/list.asp?c=e%2Ename+like+%27%5B0%2D9%5D%25%27&all=1'><FONT size=2>0 ~ 9</FONT></A></TD>
	</TR>
	<TR>
		<TD bgColor=#3465c2 colSpan=7 height=1></TD>
	</TR>
</TABLE>

		</td>
	</tr>
	
	<tr><td colSpan="2">&nbsp;</td></tr>

	<tr><td colSpan="2" bgColor="#3465C2"><font color="white" size="2"><b>
		������ ��� ����
	</b></font></td></tr>
	
	<tr><td bgColor="#E1ECFF" colSpan="2"><font size="2">

			<a href="/event/list.asp?c=l%2ElocaleId%3D9">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D11">��õ</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D12">���</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D21">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D26">�����󿵰�</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D27">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D34">�λ�</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D31">û��</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D32">�ϻ�</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D36">��õ</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D30">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D33">�泲</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D35">���</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D37">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D43">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D45">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D47">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D49">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D51">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D53">û����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D55">�ͻ�</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D57">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D59">�ȼ�</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D60">���ֽ�</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D38">�뱸</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D39">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D40">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D41">�泲</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D44">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D46">��õ</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D48">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D50">â��</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D52"> �强��</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D56">����</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D58">���ֱ�</a>
/
			<a href="/event/list.asp?c=l%2ElocaleId%3D61">����</a>

	</font></td></tr>

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
		</td>
	</tr>
</table>

</body>

</html>
