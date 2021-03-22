<html>

<head>
<title>登録フォーム</title>
</head>

<body>

<p align="center"><font size="4" color="#008000"><strong><u>メーリングサービス</u></strong></font><br>
<font size="4" color="#008000"><strong><u>登録フォーム</u></strong></font></p>

<hr SIZE="1">
<center>
項目に従って登録を行って下さい。<br>
</center>
<hr SIZE="1">

<form ACTION="MemberEntry2.asp" METHOD="GET">
  <div align="center"><center><table border="0">
    <tr>
      <td>●氏名(ｶﾅ)</td>
      <td><input NAME="READING" SIZE="40" MAXLENGTH="40"></td>
    </tr>
    <tr>
      <td>●性別</td>
      <td>　男<input TYPE="RADIO" NAME="SEX" VALUE="1" CHECKED> 　女<input TYPE="RADIO"
      NAME="SEX" VALUE="2"></td>
    </tr>
    <tr>
      <td>●誕生日</td>
      <td><input TYPE="TEXT" NAME="BIRTH_Y" SIZE="4" MAXLENGTH="4">年（西暦） <input TYPE="TEXT" NAME="BIRTH_M" SIZE="2" MAXLENGTH="2">月 <input TYPE="TEXT" NAME="BIRTH_D" SIZE="2" MAXLENGTH="2">日</td>
    </tr>
    <tr>
      <td>●携帯電話番号<BR>（お持ちの場合のみ）</td>
      <td><input NAME="CELLULAR" SIZE="12" MAXLENGTH="16"></td>
    </tr>
    <tr>
      <td>●メールアドレス</td>
      <td><input NAME="EMAIL" SIZE="30" MAXLENGTH="50"></td>
    </tr>
    <tr>
      <td>●携帯メールアドレス<BR>（お持ちの場合のみ）</td>
      <td><input NAME="IMAIL" SIZE="30" MAXLENGTH="50"></td>
    </tr>
    <tr>
      <td colspan="2"><hr>
      </td>
    </tr>
    <tr>
      <td>●パスワード(英数4～8文字)</td>
      <td><input NAME="PASSWORD" SIZE="8" MAXLENGTH="8"></td>
    </tr>
  </table>
  </center></div><div align="center">
  </center></div><hr SIZE="1">
  <div align="center"><center><p><br>
  登録が完了すると完了通知がメールで送られます。ＩＤ、パスワードはジャンル登録、サービス解約時に必要となります。 
  <br>
  </p>
  </center></div>
<HR SIZE=1>
<center>
本ｻｰﾋﾞｽは無料ですがﾒｰﾙの送受信費は登録して頂いた方のご負担となります。<br>
</center>
<hr SIZE="1">
  <div align="center"><center><p>承諾し登録しますか？<br>
  <input TYPE="SUBMIT" VALUE="登録する"><br>
  <br>
  </p>
  </center></div>
</form>

<hr SIZE="1">
<a HREF="../Menu.asp">

<p align="center">ﾎｰﾑ</a><br>
</p>
</body>
</html>
