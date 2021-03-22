
<HTML>
<HEAD>
<TITLE>「技冠天下」遊戲</TITLE>	
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=big5">
	<SCRIPT LANGUAGE="JavaScript">
	<!--
	function chkinput(){
	var ErrString = "" ;

	
	if (document.form1.name.value.length == 0){ErrString = ErrString + "須輸入姓名。" + unescape('%0D%0A')}
	if (document.form1.password.value.length == 0){ErrString = ErrString + "須設定密碼。" + unescape('%0D%0A')}
	//if (document.form1.email.value.indexOf("@") == -1) { ErrString = "請輸入包括＠的E-Mail位址. " + unescape('%0D%0A')}
	//if (document.form1.email.value.length == 0){ErrString = ErrString + "須輸入電子郵件信箱。" + unescape('%0D%0A')}

	
	if (ErrString != "") {
		alert(ErrString);
		return false;
		}
	return true;
	}

	// -->
	</SCRIPT>
</HEAD>
<BODY BGCOLOR=#FFFFFF>
<center>
<img src="images/game2.gif" alt="技冠天下" width="225" height="102"><br>
<img src="images/game.gif" width="221" height="119"><br>

一介布衣的你(妳)，<br>
不甘於平凡隻手闖天下，<br>
於是，壯闊的冒險開始了......<br>
<marquee><FONT COLOR=BLUE>新任「技冠天下盟主」為「鄭富元」</FONT>，<FONT COLOR=RED>「技冠天下皇帝」為「周名軒」，歡迎挑戰。</FONT></marquee><BR>

<p>
<FONT COLOR=BLUE>「技冠天下」讓您於遊戲當中，學會網頁的設計技術。<br></font>
<FONT COLOR=red>本遊戲為IIS 4.0的ASP與資料庫的應用實例。</font><br>
若您不知道如何遊戲，請按「<a href="method.htm">說明</a>」。想讓遊戲自動展示，請按「<a href="demoq.asp">展示</a>」。<br>

<img src="images/game6.gif" width="406" height="14"><br>

<a href="kings.asp"><img src="images/game3.gif" alt="查詢" border="0" width="122" height="119"></a>
<a href="method.htm"><img src="images/game4.gif" alt="說明" border="0" width="122" height="119"></a>
<BR>

<img src="images/game6.gif" width="406" height="14"><br>
<Font size=+2 color="red"><B>開始「技冠天下」遊戲</B></FONT><P>


<FONT COLOR=BLUE>
歡迎您開始進入「技冠天下」遊戲，請輸入姓名和密碼資料，以便存儲進度和列入「歷代盟主」英雄榜當中。<br></FONT>
<FONT COLOR=red>
若破關，您的「姓名」將登錄於「歷代盟主」英雄榜當中，永垂不朽...</FONT><br>
<FONT COLOR=BLUE>
請記得第一次輸入的姓名和密碼，以便直接從上次存檔的進度開始遊戲：
</FONT>
<form name=form1 onSubmit="return chkinput()" action="start.asp" method="post">
<table>
<tr>
<td>題目種類：</td><td>
	<INPUT TYPE="RADIO" NAME="TYPE" VALUE="FUN" CHECKED>娛樂萬事通
	<INPUT TYPE="RADIO" NAME="TYPE" VALUE="HTML">網頁設計技術
	<INPUT TYPE="RADIO" NAME="TYPE" VALUE="KMBuilder">Actif KM Builder
</TD></TR>
<tr>
<td>扮演角色：</td><td>
	<INPUT TYPE="RADIO" NAME="ROLL" VALUE="a" CHECKED><IMG SRC="images/player1a.gif">
	<INPUT TYPE="RADIO" NAME="ROLL" VALUE="b"><IMG SRC="images/player1b.gif"></td></tr>
<td>姓名： </td><td><INPUT TYPE=TEXT NAME=name VALUE="" SIZE=30 maxlength=30></td></tr>
<td>設定密碼： </td><td><INPUT TYPE=TEXT NAME=password VALUE="" SIZE=30 maxlength=30>

<INPUT TYPE=submit VALUE="IE 4.0/5.0開始遊戲" name="Action1">
<INPUT TYPE=submit VALUE="Netscape 4.0開始遊戲" name="Action2">
</td></tr>
</table>
</form>

<br>
<img src="images/game6.gif" width="406" height="14"><br>

<font color="#000000">人氣指數：</font><font color="#0000FF"> 28,512 / 7 </font><BR>

<img src="images/game6.gif" width="406" height="14"><br>
<i>
<FONT COLOR=BLUE FACE="新細明體,細明體,Arial">
為您設計各種網站資料庫應用, 意者請洽<br>
<A HREF="../../index.html" TARGET="_top">版權所有：喬篷科技(股)公司 http://www.asp.com.tw</A> 版權所有.
</i>
<A HREF="../default.asp" TARGET="_top"><IMG SRC="../graphics/home.gif" ALT="回首頁" border=0></A>

</FONT>

 
</center>

</BODY>
</HTML>

