

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
		<td valign="top" width="100%">
<!--///////////////////////////////////////
	SubMenus ����
	///////////////////////////////////////-->
<TABLE border=0 cellpadding=0 cellspacing=2 width=100%>
	<TR><TD align=right><FONT size=2>

		[<A href="index.html">����ȭ��</A>]

		[<FONT size=2><B>��������</B></FONT>]

		[<A href="searchForm.asp">�����˻�</A>]

		[<A href="help.asp">�̿�ȳ�</A>]

	</TD></TR>
</TABLE>
<!--///////////////////////////////////////
	SubMenus ��
	///////////////////////////////////////-->

			<!----- ���� ���� ------>

<br>
<center><a href=schedule.asp><b>[��ü����]</b></a><a href=schedule.asp?pNode=28><b>[�ܼ�Ʈ]</b></a><a href=schedule.asp?pNode=30><b>[��Ʈ]</b></a><a href=schedule.asp?pNode=29><b>[�йи�&�̺�Ʈ]</b></a></center>
<table width="95%" align="center" border="0">
	<tr>
		<td valign="top" width="60"><br><img src="images/carlendar_side.gif" WIDTH="48" HEIGHT="207"></td>
		<td><font size="2">
		<TABLE width=100% height=100% cellpadding=2 cellspacing=2 border=0>
	<TR>
		<TD height=34 colSpan=7 height=15 background='/home/images/carlendar_bg.gif'><FONT size=2><B><IMG src=images/carlendar_title.gif> <FONT color=white>(2000�� 6��)</FONT></B></TD>
	</TR>
	<TR>
		<TD align=center width=14% height=15 bgColor=#f0f0f0><FONT size=2><B>��</B></TD>
		<TD align=center width=14% bgColor=#f0f0f0><FONT size=2><B>��</B></TD>
		<TD align=center width=14% bgColor=#f0f0f0><FONT size=2><B>ȭ</B></TD>
		<TD align=center width=14% bgColor=#f0f0f0><FONT size=2><B>��</B></TD>
		<TD align=center width=14% bgColor=#f0f0f0><FONT size=2><B>��</B></TD>
		<TD align=center width=14% bgColor=#f0f0f0><FONT size=2><B>��</B></TD>
		<TD align=center width=14% bgColor=#f0f0f0><FONT size=2><B>��</B></TD>
	</TR>	<TR>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2>-</TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2>-</TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2>-</TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2>-</TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>1</B><LI><A href='/event/detail.asp?eid=1104'>������ ��Ⱑ ������ ��(�)��ȭ ����(��)</A></LI><LI><A href='/event/detail.asp?eid=1214'><����-�Ѱ������� ���� ���> Ư����(����)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=1'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>2</B><LI><A href='/event/detail.asp?eid=1045'>�ɺ� �ڽ�Ʈ���� ����� ���Ͽ�(For Love of Game)(��)</A></LI><LI><A href='/event/detail.asp?eid=1194'>�� 2ȸ ���� ���� �ʸ� �佺Ƽ��(����)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=2'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>3</B><LI><A href='/event/detail.asp?eid=1081'>���� 2000- �ѱ����߹�ȭ�� ������ ����(����)</A></LI><LI><A href='/event/detail.asp?eid=1095'>������� ����� ��âȸ(����)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=3'>(�ڼ��� ����...)</A></DIV></TD>
	</TR>	<TR>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>4</B><LI><A href='/event/detail.asp?eid=766'>�ѿ��� ���̺�-�Ҹ��� �����ϴ� �Ƹ��ٿ� �̳�(��)</A></LI><LI><A href='/event/detail.asp?eid=1081'>���� 2000- �ѱ����߹�ȭ�� ������ ����(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=4'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>5</B><LI><A href='/event/detail.asp?eid=1140'>�̼����������� �ο� ������Ʋ(����)</A></LI><LI><A href='/event/detail.asp?eid=1140'>�̼����������� �ο� ������Ʋ(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=5'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>6</B><LI><A href='/event/detail.asp?eid=844'>�ѽ� ���̱׶��� ��û �ǾƳ� ����ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=844'>�ѽ� ���̱׶��� ��û �ǾƳ� ����ȸ(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=6'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>7</B><LI><A href='/event/detail.asp?eid=1032'>2000�� ���� �񿣳���(��)</A></LI><LI><A href='/event/detail.asp?eid=1152'>�˰� ���� ����(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=7'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>8</B><LI><A href='/event/detail.asp?eid=1294'>�ѱ�����̼��� �ÿ�(����)</A></LI><LI><A href='/event/detail.asp?eid=1096'>Ʈ������ ��(����)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=8'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>9</B><LI><A href='/event/detail.asp?eid=1072'>�� �� �� (Shall We Dance?)(��)</A></LI><LI><A href='/event/detail.asp?eid=1074'>���(Las Edades De Lulu)(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=9'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>10</B><LI><A href='/event/detail.asp?eid=1080'>�̱Կ� �ǾƳ� ����ȸ (����)</A></LI><LI><A href='/event/detail.asp?eid=1080'>�̱Կ� �ǾƳ� ����ȸ (��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=10'>(�ڼ��� ����...)</A></DIV></TD>
	</TR>	<TR>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>11</B><LI><A href='/event/detail.asp?eid=1099'>���ϼ� �÷�Ʈ ����ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1099'>���ϼ� �÷�Ʈ ����ȸ(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=11'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>12</B><LI><A href='/event/detail.asp?eid=1153'>������, ������(����)</A></LI><LI><A href='/event/detail.asp?eid=1238'>�̾�� �ǾƳ� ����ȸ(����)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=12'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>13</B><LI><A href='/event/detail.asp?eid=1282'>Ȳ������(����)</A></LI></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>14</B><LI><A href='/event/detail.asp?eid=1109'>������� ������ ��âȸ(���� ���� �߸� ���)(����)</A></LI><LI><A href='/event/detail.asp?eid=1109'>������� ������ ��âȸ(���� ���� �߸� ���)(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=14'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>15</B><LI><A href='/event/detail.asp?eid=1132'>������ �ǾƳ� ����ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1132'>������ �ǾƳ� ����ȸ(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=15'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>16</B><LI><A href='/event/detail.asp?eid=1279'>�ڼ�ĥ �� ������(����)</A></LI><LI><A href='/event/detail.asp?eid=1289'>�ܸ��� Festival �� ����° - MEMORIES �׸��� ������ ����(����)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=16'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>17</B><LI><A href='/event/detail.asp?eid=1278'>��ġ���� ȯ���ϴ�(����)</A></LI><LI><A href='/event/detail.asp?eid=1281'>��Ʋ�ʵ�(����)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=17'>(�ڼ��� ����...)</A></DIV></TD>
	</TR>	<TR>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>18</B><LI><A href='/event/detail.asp?eid=1113'>���̵� �ƺ��� - Lady Macbeth(��)</A></LI><LI><A href='/event/detail.asp?eid=850'>�ɻ� ����� ź�� 100�ָ� �����(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=18'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>19</B><LI><A href='/event/detail.asp?eid=1264'>Ȥ�θ� �� 1��(����)</A></LI><LI><A href='/event/detail.asp?eid=1273'>6.25���� 50�ֳ� Ư����ȹ ���￵ȭ ������(����)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=19'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>20</B><LI><A href='/event/detail.asp?eid=849'>�ѱ� �ٴ�̼��� �� ���� - �ѱ����� ����ǰ�� �߽�����(��)</A></LI><LI><A href='/event/detail.asp?eid=1185'>���� �ͱ� ���̿ø� ����ȸ(����)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=20'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>21</B><LI><A href='/event/detail.asp?eid=1114'>�豤�� �ܼ�Ʈ(����)</A></LI><LI><A href='/event/detail.asp?eid=1114'>�豤�� �ܼ�Ʈ(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=21'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#e0e0ff><FONT size=2><B><B>22</B><LI><A href='/event/detail.asp?eid=1228'>������ ���� ����ȸ ��45ȸ ���⿬��ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1228'>������ ���� ����ȸ ��45ȸ ���⿬��ȸ(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=22'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>23</B><LI><A href='/event/detail.asp?eid=1157'>����(��)</A></LI><LI><A href='/event/detail.asp?eid=1178'>�׳ฦ ���⸸ �ص� �� �� �ִ� ��(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=23'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>24</B><LI><A href='/event/detail.asp?eid=1276'>������ ��û ����ȸ - 2000 û�ҳ�� ��Ƽ���� ���� ��ȭ21�ܼ�Ʈ(����)</A></LI><LI><A href='/event/detail.asp?eid=1276'>������ ��û ����ȸ - 2000 û�ҳ�� ��Ƽ���� ���� ��ȭ21�ܼ�Ʈ(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=24'>(�ڼ��� ����...)</A></DIV></TD>
	</TR>	<TR>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>25</B><LI><A href='/event/detail.asp?eid=1282'>Ȳ������(��)</A></LI><LI><A href='/event/detail.asp?eid=1289'>�ܸ��� Festival �� ����° - MEMORIES �׸��� ������ ����(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=25'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>26</B><LI><A href='/event/detail.asp?eid=1234'>���� ������������ ����ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1234'>���� ������������ ����ȸ(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=26'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>27</B><LI><A href='/event/detail.asp?eid=622'>�ɵ�(��)</A></LI><LI><A href='/event/detail.asp?eid=1283'>���� �׸���(����)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=27'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>28</B><LI><A href='/event/detail.asp?eid=1186'>��ϼ� ������ ����ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1186'>��ϼ� ������ ����ȸ(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=28'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>29</B><LI><A href='/event/detail.asp?eid=1187'>������� ������ �ͱ� ��âȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1187'>������� ������ �ͱ� ��âȸ(��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=29'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2><B>30</B><LI><A href='/event/detail.asp?eid=478'>������, �Ѵټ�, �����, ���������, ���ེ��ġ ���̺�ī��(��)</A></LI><LI><A href='/event/detail.asp?eid=479'>���θ��̻縮���̺�ī�� (��)</A></LI><BR><BR><DIV align=right><A href='today.asp?yy=2000&mm=6&dd=30'>(�ڼ��� ����...)</A></DIV></TD>
		<TD align=left valign=top bgColor=#E1ECFF><FONT size=2>-</TD>
	</TR></TABLE>
		</td>
	</tr>
	
	<tr>
		<td></td>
		<td align="center"><font size="2">
			[<a href="schedule.asp?yy=1999&amp;mm=6">������</a>]
			[<a href="schedule.asp?yy=2000&amp;mm=5">������</a>]
			[<a href="schedule.asp">����</a>]
			[<a href="schedule.asp?yy=2000&amp;mm=7">������</a>]
			[<a href="schedule.asp?yy=2001&amp;mm=6">������</a>]
			<br>
			<br>
			<br>
		</td>
	</tr>

	<tr>
		<td valign="top"><br><br><img src="images/schedule_side.gif" WIDTH="48" HEIGHT="156"></td>
		<td><font size="2">
		<TABLE width=100% height=100% cellpadding=2 cellspacing=1 border=0>
	<TR>
		<TD colSpan=3 height=15><FONT size=2><B><IMG src=images/schedule_title.gif> (2000/6/22 ~ 2000/7/6)</B></TD>
	</TR>
	<TR>
		<TD align=center width=80 height=15 bgColor=#3465C2><FONT size=2 color=white><B>��¥</B></TD>
		<TD align=center bgColor=#3465C2><FONT size=2 color=white><B>���� ����</B></TD>
		<TD align=center bgColor=#3465C2><FONT size=2 color=white><B>���</B></TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6�� 22��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1228'>������ ���� ����ȸ ��45ȸ ���⿬��ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1228'>������ ���� ����ȸ ��45ȸ ���⿬��ȸ(��)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=225'>��ȭ�Ϻ�Ȧ</A></LI><LI><A href='/place/detail.asp?pid=225'>��ȭ�Ϻ�Ȧ</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6�� 23��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1157'>����(��)</A></LI><LI><A href='/event/detail.asp?eid=1178'>�׳ฦ ���⸸ �ص� �� �� �ִ� ��(��)</A></LI><LI><A href='/event/detail.asp?eid=925'>�� ���� İ (Gen-X)(��)</A></LI><LI><A href='/event/detail.asp?eid=1101'>2000�� - 200���۰��� ���� �׸�����(��)</A></LI><LI><A href='/event/detail.asp?eid=1136'>�׷�������(��)</A></LI><LI><A href='/event/detail.asp?eid=1179'>��! ����(��)</A></LI><LI><A href='/event/detail.asp?eid=1183'>�������(Subway)(��)</A></LI><LI><A href='/event/detail.asp?eid=1273'>6.25���� 50�ֳ� Ư����ȹ ���￵ȭ ������(��)</A></LI><LI><A href='/event/detail.asp?eid=1274'>6.25���� 50�ֳ� Ư����ȹ ���￵ȭ ������(��)</A></LI><LI><A href='/event/detail.asp?eid=1301'>�ϸ��ī�� ���� '������ī' ���Ѱ���(����)</A></LI><LI><A href='/event/detail.asp?eid=1180'>ĥ����(Chill Factor)(��)</A></LI><LI><A href='/event/detail.asp?eid=1182'>���ý�(The Skulls)(��)</A></LI><LI><A href='/event/detail.asp?eid=1190'>�Ƹ��ٿ� �����(Beautiful Pepple)(��)</A></LI><LI><A href='/event/detail.asp?eid=1201'>����Ƽ���̼�(��)</A></LI><LI><A href='/event/detail.asp?eid=1221'>����� �ǾƳ� ����ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1221'>����� �ǾƳ� ����ȸ(��)</A></LI><LI><A href='/event/detail.asp?eid=1240'>����� ����(Porgy and Bess)(����)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=108'>�����Ͽ콺</A></LI><LI><A href='/place/detail.asp?pid=111'>Ű�׸�����</A></LI><LI><A href='/place/detail.asp?pid=145'>CGV����11��</A></LI><LI><A href='/place/detail.asp?pid=340'>�� ������</A></LI><LI><A href='/place/detail.asp?pid=349'>�ڵ������� "������21"</A></LI><LI><A href='/place/detail.asp?pid=131'>�ó��ھ�</A></LI><LI><A href='/place/detail.asp?pid=108'>�����Ͽ콺</A></LI><LI><A href='/place/detail.asp?pid=379'>������ ���� �����ڷ��</A></LI><LI><A href='/place/detail.asp?pid=379'>������ ���� �����ڷ��</A></LI><LI><A href='/place/detail.asp?pid=13'>������ ����</A></LI><LI><A href='/place/detail.asp?pid=145'>CGV����11��</A></LI><LI><A href='/place/detail.asp?pid=145'>CGV����11��</A></LI><LI><A href='/place/detail.asp?pid=134'>�ھƾ�ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=363'>�����ڵ�������</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI><LI><A href='/place/detail.asp?pid=73'>������ȭȸ�� �Ұ���</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6�� 24��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1276'>������ ��û ����ȸ - 2000 û�ҳ�� ��Ƽ���� ���� ��ȭ21�ܼ�Ʈ(����)</A></LI><LI><A href='/event/detail.asp?eid=1276'>������ ��û ����ȸ - 2000 û�ҳ�� ��Ƽ���� ���� ��ȭ21�ܼ�Ʈ(��)</A></LI><LI><A href='/event/detail.asp?eid=1103'>����ȯ�� ���̿ø� �̾߱�(����)</A></LI><LI><A href='/event/detail.asp?eid=1103'>����ȯ�� ���̿ø� �̾߱�(��)</A></LI><LI><A href='/event/detail.asp?eid=1256'>�Ƹ��ٿ� �츮 ��Ź��(��)</A></LI><LI><A href='/event/detail.asp?eid=1267'>��Ʋ�ʵ�(����)</A></LI><LI><A href='/event/detail.asp?eid=1269'><���ǰ� �Բ� �ϴ� ����> JAZZ��(��)</A></LI><LI><A href='/event/detail.asp?eid=1299'>���� ��ȭ���� 2000 ��(����)</A></LI><LI><A href='/event/detail.asp?eid=1301'>�ϸ��ī�� ���� '������ī' ���Ѱ���(��)</A></LI><LI><A href='/event/detail.asp?eid=1304'>����ȭ(����)</A></LI><LI><A href='/event/detail.asp?eid=1306'>������Ȳ(����)</A></LI><LI><A href='/event/detail.asp?eid=1308'>ó�� ������ ���� (Girl, Interrupted)(����)</A></LI><LI><A href='/event/detail.asp?eid=1254'>������Ʈ �佺Ƽ�� ���� ����ȸ XVI(����)</A></LI><LI><A href='/event/detail.asp?eid=1254'>������Ʈ �佺Ƽ�� ���� ����ȸ XVI(��)</A></LI><LI><A href='/event/detail.asp?eid=1235'>������� ������ ��âȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1235'>������� ������ ��âȸ(��)</A></LI><LI><A href='/event/detail.asp?eid=1242'>��â�� Ÿ�Ǳ� ����ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1242'>��â�� Ÿ�Ǳ� ����ȸ(��)</A></LI><LI><A href='/event/detail.asp?eid=1307'>����(if)(����)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=88'>�����ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=88'>�����ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=342'>��ȣ ������ ������ƲȦ</A></LI><LI><A href='/place/detail.asp?pid=342'>��ȣ ������ ������ƲȦ</A></LI><LI><A href='/place/detail.asp?pid=373'>������ ���� �̼���</A></LI><LI><A href='/place/detail.asp?pid=349'>�ڵ������� "������21"</A></LI><LI><A href='/place/detail.asp?pid=378'>��Ʈ����Ƽ</A></LI><LI><A href='/place/detail.asp?pid=24'>������ ���� �����ұ���</A></LI><LI><A href='/place/detail.asp?pid=13'>������ ����</A></LI><LI><A href='/place/detail.asp?pid=111'>Ű�׸�����</A></LI><LI><A href='/place/detail.asp?pid=108'>�����Ͽ콺</A></LI><LI><A href='/place/detail.asp?pid=145'>CGV����11��</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI><LI><A href='/place/detail.asp?pid=88'>�����ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=88'>�����ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI><LI><A href='/place/detail.asp?pid=139'>�߾� �ó׸�</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6�� 25��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1282'>Ȳ������(��)</A></LI><LI><A href='/event/detail.asp?eid=1289'>�ܸ��� Festival �� ����° - MEMORIES �׸��� ������ ����(��)</A></LI><LI><A href='/event/detail.asp?eid=1293'>���� - �� �ּ��� ��(��)</A></LI><LI><A href='/event/detail.asp?eid=1202'>����(����)(��)</A></LI><LI><A href='/event/detail.asp?eid=1215'>ȣ�� ����� û�ҳ� ����Ǵ� ���Ѱ���(����)</A></LI><LI><A href='/event/detail.asp?eid=1215'>ȣ�� ����� û�ҳ� ����Ǵ� ���Ѱ���(��)</A></LI><LI><A href='/event/detail.asp?eid=1217'>���¿� ���̺� �ܼ�Ʈ(��)</A></LI><LI><A href='/event/detail.asp?eid=1218'>Rock will never die - �Ѹ������� ���� ����(����)</A></LI><LI><A href='/event/detail.asp?eid=1218'>Rock will never die - �Ѹ������� ���� ����(��)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=381'>������ ����</A></LI><LI><A href='/place/detail.asp?pid=194'>���þ���</A></LI><LI><A href='/place/detail.asp?pid=60'>���� �̼���</A></LI><LI><A href='/place/detail.asp?pid=256'>���з� ���ܱ���</A></LI><LI><A href='/place/detail.asp?pid=68'>���������� �ܼ�ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=68'>���������� �ܼ�ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=17'>���з� ���̺����</A></LI><LI><A href='/place/detail.asp?pid=367'>�������б� �밭��</A></LI><LI><A href='/place/detail.asp?pid=367'>�������б� �밭��</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6�� 26��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1234'>���� ������������ ����ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1234'>���� ������������ ����ȸ(��)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=36'>������ȭȸ�� �밭��</A></LI><LI><A href='/place/detail.asp?pid=36'>������ȭȸ�� �밭��</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6�� 27��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=622'>�ɵ�(��)</A></LI><LI><A href='/event/detail.asp?eid=1283'>���� �׸���(����)</A></LI><LI><A href='/event/detail.asp?eid=1261'>����ö �ǾƳ� ����ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1261'>����ö �ǾƳ� ����ȸ(��)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=72'>�����󿵰�</A></LI><LI><A href='/place/detail.asp?pid=273'>ũ����Ʈ�Ͽ콺 ������</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6�� 28��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1186'>��ϼ� ������ ����ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1186'>��ϼ� ������ ����ȸ(��)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6�� 29��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1187'>������� ������ �ͱ� ��âȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1187'>������� ������ �ͱ� ��âȸ(��)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=88'>�����ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=88'>�����ƮȦ</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>6�� 30��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=478'>������, �Ѵټ�, �����, ���������, ���ེ��ġ ���̺�ī��(��)</A></LI><LI><A href='/event/detail.asp?eid=479'>���θ��̻縮���̺�ī�� (��)</A></LI><LI><A href='/event/detail.asp?eid=629'> ��â��, �ֺ���, �賭���� ���̺�ī�� (��)</A></LI><LI><A href='/event/detail.asp?eid=628'>Ȳ�Կ�, �����, ������, �迬��, �������� ���̺�ī�� (��)</A></LI><LI><A href='/event/detail.asp?eid=481'>������ -ȫ�� ���̺�Ŭ��(��)</A></LI><LI><A href='/event/detail.asp?eid=482'>�ɼ���, ������, �۴��, ������, ��ο��� ���̺�ī��(��)</A></LI><LI><A href='/event/detail.asp?eid=632'>�Ҹ���, ���Ͽ�, �̱���, ����� ���̺�ī�� (��)</A></LI><LI><A href='/event/detail.asp?eid=670'> RUSH, BASIC Band�� ���̺�ī��(��)</A></LI><LI><A href='/event/detail.asp?eid=671'>ȭ��� -ȫ���Ա� ���̺�ī��(��)</A></LI><LI><A href='/event/detail.asp?eid=1090'>�Ե����� �߻�ȭ ������(��)</A></LI><LI><A href='/event/detail.asp?eid=1138'>������ ī����(����)</A></LI><LI><A href='/event/detail.asp?eid=1138'>������ ī����(��)</A></LI><LI><A href='/event/detail.asp?eid=1279'>�ڼ�ĥ �� ������(��)</A></LI><LI><A href='/event/detail.asp?eid=1267'>��Ʋ�ʵ�(��)</A></LI><LI><A href='/event/detail.asp?eid=1069'>2000�⿡ ���� 20���� �ѱ��̼� 200�� Ư����(��)</A></LI><LI><A href='/event/detail.asp?eid=1197'> �۷�������(Gladiator(��)</A></LI><LI><A href='/event/detail.asp?eid=1198'>���̴� �Ͽ콺(The Cider House Rules)(��)</A></LI><LI><A href='/event/detail.asp?eid=1204'>�÷��� �� �� ��(Play It to the Born)(��)</A></LI><LI><A href='/event/detail.asp?eid=1205'>���(��)</A></LI><LI><A href='/event/detail.asp?eid=1206'>����(Bats)(��)</A></LI><LI><A href='/event/detail.asp?eid=1225'>�Ĺٷ�Ƽ �ѹݵ� ��ȭ �ܼ�Ʈ(����)</A></LI><LI><A href='/event/detail.asp?eid=1225'>�Ĺٷ�Ƽ �ѹݵ� ��ȭ �ܼ�Ʈ(��)</A></LI><LI><A href='/event/detail.asp?eid=1231'>���� ���̺� �ܼ�Ʈ(����)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=183'>�̻縮 -�Ϲ���</A></LI><LI><A href='/place/detail.asp?pid=182'>�̻縮 - ���θ�</A></LI><LI><A href='/place/detail.asp?pid=184'>�̻縮 -�Ͻ�</A></LI><LI><A href='/place/detail.asp?pid=172'>�̻縮 -�߸�</A></LI><LI><A href='/place/detail.asp?pid=187'>ȫ�� -������</A></LI><LI><A href='/place/detail.asp?pid=188'>�̻縮 -�ٰ�</A></LI><LI><A href='/place/detail.asp?pid=181'>�̻縮 -����</A></LI><LI><A href='/place/detail.asp?pid=233'>BASIC(������) -���з�</A></LI><LI><A href='/place/detail.asp?pid=234'>ȭ���</A></LI><LI><A href='/place/detail.asp?pid=125'>�Ե����� </A></LI><LI><A href='/place/detail.asp?pid=68'>���������� �ܼ�ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=68'>���������� �ܼ�ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=99'>LG��Ʈ����</A></LI><LI><A href='/place/detail.asp?pid=349'>�ڵ������� "������21"</A></LI><LI><A href='/place/detail.asp?pid=329'>������б� �ڹ���</A></LI><LI><A href='/place/detail.asp?pid=138'>���ؽ�</A></LI><LI><A href='/place/detail.asp?pid=151'>��ī�� ����</A></LI><LI><A href='/place/detail.asp?pid=133'>���ѱ���</A></LI><LI><A href='/place/detail.asp?pid=90'>�㸮������</A></LI><LI><A href='/place/detail.asp?pid=101'>�ܼ���</A></LI><LI><A href='/place/detail.asp?pid=369'>�ø��� �� �����(���)</A></LI><LI><A href='/place/detail.asp?pid=369'>�ø��� �� �����(���)</A></LI><LI><A href='/place/detail.asp?pid=19'>���з� ��ƮȦ</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>7�� 1��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=932'>�� �� ���� 10�ֳ�����- ���þ�, õ���� ��� ����(����)</A></LI><LI><A href='/event/detail.asp?eid=1264'>Ȥ�θ� �� 1��(��)</A></LI><LI><A href='/event/detail.asp?eid=1277'>���� �ѱ� ȥ Ǫ���� 2000 ����(����)</A></LI><LI><A href='/event/detail.asp?eid=1277'>���� �ѱ� ȥ Ǫ���� 2000 ����(��)</A></LI><LI><A href='/event/detail.asp?eid=1284'>���������ϸ�п��ɽ�Ʈ�� ��51ȸ ���⿬��ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1284'>���������ϸ�п��ɽ�Ʈ�� ��51ȸ ���⿬��ȸ(��)</A></LI><LI><A href='/event/detail.asp?eid=1299'>���� ��ȭ���� 2000 ��(��)</A></LI><LI><A href='/event/detail.asp?eid=1303'>�������� ���� Live ��(����)</A></LI><LI><A href='/event/detail.asp?eid=1303'>�������� ���� Live ��(��)</A></LI><LI><A href='/event/detail.asp?eid=1265'>������ ���̿ø� ����ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1265'>������ ���̿ø� ����ȸ(��)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=191'>���� ����̼���(������ �а�)</A></LI><LI><A href='/place/detail.asp?pid=205'>������Ȧ</A></LI><LI><A href='/place/detail.asp?pid=380'>�����ڼ���</A></LI><LI><A href='/place/detail.asp?pid=380'>�����ڼ���</A></LI><LI><A href='/place/detail.asp?pid=68'>���������� �ܼ�ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=68'>���������� �ܼ�ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=24'>������ ���� �����ұ���</A></LI><LI><A href='/place/detail.asp?pid=174'>�����̺�ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=174'>�����̺�ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>7�� 2��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1124'>���ο콺�丮2(��)</A></LI><LI><A href='/event/detail.asp?eid=1144'>�������� '������'(��)</A></LI><LI><A href='/event/detail.asp?eid=1172'>���ѹα� ��ö��(��)</A></LI><LI><A href='/event/detail.asp?eid=1212'>���� ��ٸ�...�� ����?(��)</A></LI><LI><A href='/event/detail.asp?eid=1088'>���۵�(CHEATERS)(��)</A></LI><LI><A href='/event/detail.asp?eid=1231'>���� ���̺� �ܼ�Ʈ(��)</A></LI><LI><A href='/event/detail.asp?eid=1236'>��ȭ�� �ͱ� �ǾƳ� ����ȸ(����)</A></LI><LI><A href='/event/detail.asp?eid=1236'>��ȭ�� �ͱ� �ǾƳ� ����ȸ(��)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=346'>���з� ���μұ���</A></LI><LI><A href='/place/detail.asp?pid=32'>ȣ�Ͼ�ƮȦ </A></LI><LI><A href='/place/detail.asp?pid=241'>�ұ��� �Ƹ���</A></LI><LI><A href='/place/detail.asp?pid=41'>�ұ��� ���� �Ѱ�����</A></LI><LI><A href='/place/detail.asp?pid=171'>���з� ����ұ���</A></LI><LI><A href='/place/detail.asp?pid=19'>���з� ��ƮȦ</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI><LI><A href='/place/detail.asp?pid=69'>���������� ������ƲȦ</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>7�� 3��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1296'>2000' �Ƶ��� �佺Ƽ��(Juvenil Drama Festival)(����)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=205'>������Ȧ</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>7�� 4��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>7�� 5��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1300'>RENT no day but today(����)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=65'>���������� ������Ͽ콺</A></LI>		</TD>
	</TR>
	<TR>
		<TD align=center height=15 bgColor=#E1ECFF><FONT size=2>7�� 6��</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/event/detail.asp?eid=1275'>������ ������� �ܼ�Ʈ ���(����)</A></LI><LI><A href='/event/detail.asp?eid=1288'>�豤�� �ܼ�Ʈ(����)</A></LI>		</TD>
		<TD bgColor=#E1ECFF><FONT size=2>
<LI><A href='/place/detail.asp?pid=17'>���з� ���̺����</A></LI><LI><A href='/place/detail.asp?pid=16'>���� A & C </A></LI>		</TD>
	</TR>

		</td>
	</tr>
</table>

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
