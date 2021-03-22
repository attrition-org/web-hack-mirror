
<HDML VERSION=3.0 MARKABLE=TRUE>



<DISPLAY NAME="P01">
<ACTION TYPE="ACCEPT" TASK="GO" DEST="#P02" LABEL="次へ">
<center><IMG SRC="img/ilg.bmp" ALT="タイトルロゴ"><BR>
iﾎﾟｽﾄは得する情報を提供するｻｰﾋﾞｽです。<br>

<CENTER>------------<BR>
無料ﾒｰﾘﾝｸﾞｻｰﾋﾞｽ<br>
利用者募集中!!<BR>
詳細は、次ページ<BR>
</DISPLAY>

<CHOICE NAME="P02">
<ACTION TYPE="SOFT1" TASK="GO" DEST="#P01" LABEL="戻る">
<CENTER>iﾎﾟｽﾄ<BR>
<CENTER>------------<BR>
いますぐ利用者登録を！<BR>
<CE DEST="#P04" TASK="GO" LABEL="次へ" VALUE="サービス内容">無料ﾒｰﾘﾝｸﾞｻｰﾋﾞｽとは?
<CE DEST="#P05" TASK="GO" LABEL="次へ" VALUE="特典">登録するとこんな特典!!
<CE DEST="/ez/NEC/EntryForm.asp" TASK="GO" LABEL="次へ" VALUE="会員登録">いますぐ登録
</CHOICE>

<DISPLAY NAME="P04">
<ACTION TYPE="SOFT1" TASK="GO" DEST="#P02" LABEL="戻る">
<center>ﾒｰﾘﾝｸﾞｻｰﾋﾞｽとは?<br>
<CENTER>------------<BR>
iﾎﾟｽﾄに集められてくるお得な情報の中から厳選した情報をいち早く利用者に、E-ﾒｰﾙで配信するｻｰﾋﾞｽです。本ｻｰﾋﾞｽは登録が必要になります。もちろん入会金、年会費など一切ありません。<br>
</DISPLAY>

<DISPLAY NAME="P05">
<ACTION TYPE="SOFT1" TASK="GO" DEST="#P02" LABEL="戻る">
<center>登録利用者のはこんな特典!!<br>
<CENTER>------------<BR>
●素敵なﾌﾟﾚｾﾞﾝﾄ<br> 
　登録してから1年ごと、誕生日、結婚記念日に素敵なﾌﾟﾚｾﾞﾝﾄもらえる!<br>
●ｴｷｻｲﾃｨﾝｸﾞｽﾛｯﾄ<br> 
　各ｺｰﾅｰにｱｸｾｽするとｽﾛｯﾄｹﾞｰﾑが楽しめる!大当たりすると、後日素敵な景品と交換!!<br>
●ｸﾘｯｸ・ｸﾘｯｸ ﾖｳｲﾄﾞﾝ<br> 
　お店紹介の各ﾍﾟｰｼﾞに隠されたﾎﾞﾀﾝを探してｸﾘｯｸ!最初にｸﾘｯｸした人に素敵なﾌﾟﾚｾﾞﾝﾄ!!<br>
●ｱﾝｹｰﾄに答えてﾎﾟｲﾝﾄGET<br> 
　ｱﾝｹｰﾄに答えるとﾎﾟｲﾝﾄが加算。貯まったﾎﾟｲﾝﾄは商品券や景品などと交換できる!!<br><br>
</DISPLAY>

</HDML>
