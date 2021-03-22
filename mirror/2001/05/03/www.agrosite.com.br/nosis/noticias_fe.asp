
<html>
<head>
  <title>Notícias</title>
<STYLE type=text/css>A {
	TEXT-DECORATION: none
}
A:hover {
	COLOR: orange; TEXT-DECORATION: none ; underline: none;
}
</STYLE>
</head>


<style type="text/css">
	A:link {color:"#000000";}
	A:visited{color:"#000000"}

	BODY A {text-decoration:none}
	TD {color:"#000000"; font-family: Verdana, Geneva, Arial, Helvetica, sans-serif; font-size: 10;}
</style>

<SCRIPT language="JavaScript" src="/navcond.js"></SCRIPT>
<SCRIPT language="JavaScript">
  var myNavBar, menu, instancia;
  instancia = 0;
  myNavBar = new NavBar(screen.width-20);
  myNavBar.setSizes(2, 1, 1);
  myNavBar.setColors("#669966","#ffff99", "#83b84e", "#000000", "#669966","#ffffff", "#83b84e", "#000000", "#99bb7f");
  myNavBar.setFonts("Verdana, Geneva, Arial, Helvetica", "plain", "bold", "8pt","Verdana, Geneva, Arial, Helvetica", "bold", "8pt");

  menu = new NavBarMenu(80, 190);
  menu.addItem(new NavBarMenuItem("início", "/index.asp"));
  myNavBar.addMenu(menu);

  menu = new NavBarMenu(90, 190);
  menu.addItem(new NavBarMenuItem("e-commerce", ""));
  menu.addItem(new NavBarMenuItem("• PRODUTOS •", ""));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Loja Agrosite", "/compre.asp"));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Livros especializados", "/liv_rev.asp"));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Softwares ", "/soft_vid.asp"));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Ofertas", "/compre.asp"));
  menu.addItem(new NavBarMenuItem("• INSUMOS •", ""));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Parceiro", "/auxiliar.asp"));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Demonstrativo", "/cotizaciones/demo/primeira.asp"));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Pool de Compras", "/clubcomp/default.asp"));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Permutas", "http://permutas.agrosite.com.br/"));
  menu.addItem(new NavBarMenuItem("• FINACEIRO •", ""));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Seguros", "/servicios/seguros/index.asp"));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Solução Financeira", "/multivalor/index.asp"));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Financiamentos", "/servicios/default.asp"));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Contrato de CPR", "/servicios/default.asp"));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Simulações Financeiras", "/servicios/default.asp"));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Renegociação de Dívida", "/servicios/default.asp"));
  menu.addItem(new NavBarMenuItem("• PECUÁRIA •", ""));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Gado Gordo", "/pecuaria/index.asp"));
  menu.addItem(new NavBarMenuItem("&nbsp;&nbsp;Leilão", "/pecuaria/leilao/maktub/leilao.asp"));
  myNavBar.addMenu(menu);

  menu = new NavBarMenu(90, 190);
  menu.addItem(new NavBarMenuItem("informação", ""));
  menu.addItem(new NavBarMenuItem("Mercado", "/indicadores/default.asp"));
  menu.addItem(new NavBarMenuItem("Tempo", "/clima2/index.asp"));
  menu.addItem(new NavBarMenuItem("Notícias", "/nosis/noticias_fe.asp"));
  myNavBar.addMenu(menu);

  menu = new NavBarMenu(90, 190);
  menu.addItem(new NavBarMenuItem("comunidade", ""));
  menu.addItem(new NavBarMenuItem("Agrosite Café", "/cafe/principal.asp"));
  menu.addItem(new NavBarMenuItem("Agrosite Frutas", "/frutas/default.asp"));
  menu.addItem(new NavBarMenuItem("Agrosite Pecuária", "/pecuaria/index.asp"));
  menu.addItem(new NavBarMenuItem("Fórum", "/foros/preg_ru.asp"));
  menu.addItem(new NavBarMenuItem("Correio", "/lectores/v_lectores.asp"));
  menu.addItem(new NavBarMenuItem("Mural de novidades", "/ronda/default.asp"));
  myNavBar.addMenu(menu);

  menu = new NavBarMenu(180, 190);
  menu.addItem(new NavBarMenuItem("serviços", ""));
  menu.addItem(new NavBarMenuItem("Eventos", "/eventos/eve_rubros.asp"));
  menu.addItem(new NavBarMenuItem("Classificados ", "/clasificados/cla_rubros.asp"));
  menu.addItem(new NavBarMenuItem("Empregos", "/curriculums/default.asp"));
  menu.addItem(new NavBarMenuItem("Tratores", "/ecomm/tractores/default.asp"));
  menu.addItem(new NavBarMenuItem("Imobiliária", "/inmobiliaria/inmob_li.asp"));
  menu.addItem(new NavBarMenuItem("Parcerias", "/hacienda/default.asp"));
  myNavBar.addMenu(menu);

  menu = new NavBarMenu(100, 190);
  menu.addItem(new NavBarMenuItem("MINHA CONTA", "/personal/default.asp?nivel=2"));
  myNavBar.addMenu(menu);

  menu = new NavBarMenu(100, 190);
  menu.addItem(new NavBarMenuItem("CADASTRE-SE", "/registracion/client_op.asp?retorno=/index.asp"));
  myNavBar.addMenu(menu);

function init()
{
   if(instancia==0)
   {
     myNavBar.create();
	 myNavBar.moveTo(0, 60);
	 instancia = 1;
   }
}
</SCRIPT>

<body leftmargin="0" topmargin="0" marginwidth="7" marginheight="0" link="#003300" alink="#99FF99" vlink="#003300" bgcolor="#FFFFFF" onload="init()">
<HTML>
<HEAD>
<STYLE type=text/css>A {
	TEXT-DECORATION: none
}
A:hover {
	COLOR: orange; TEXT-DECORATION: underline
}
</STYLE>


</HEAD>
<script language="Javascript">
function newin()
{
window.open('http://www.agroescola.com.br/index.php?c=5','agroesc','toolbar=yes,location=yes,scrollbars=yes,status=yes','width=300 height=200');
}
</script>
<BODY aLink="#2e2e2e" leftMargin="0" link="#2e2e2e" topMargin="0" vLink="#2e2e2e" marginheight="0" marginwidth="5">


                  <table border="0" width="100%" cellspacing="3" cellpadding="0" bgcolor="#CECE9C">
                    <tr>
                       <td  width="12%" rowspan="2"><a href="../index.asp"><img border="0" src="../web/logohomebr5.gif" align="absmiddle"></a></td>
                       <TD>&nbsp;</TD>
         	       <td>
                        <p align="right">&nbsp;&nbsp;&nbsp;&nbsp;<font face="verdana"><a href="../servicios/default.asp"><img src="../web/banner_finagro.gif" border ="1"></a></font>&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="javascript:newin()"><img border="1" src="../web/banner_agroescola.gif"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
		       </td>
                    </tr>
                  </table>
</BODY>
</HTML>
<br>
<FONT FACE="Arial">

<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td width="100%">
      <table border="0" width="100%" cellspacing="0" cellpadding="0" height="51">
        <tr>
			<td width="18%" height="51">&nbsp</td>
			<td width="82%" height="51" valign="bottom"> <font face="verdana" color="#000066" size="3"><b>&nbsp; Noticias
			  de Quinta-Feira</font></b> &nbsp; <A HREF="http://www.nosis.com.ar" TARGET="_new">&nbsp;</A>
			  <BR>
			</td>
        </tr>
        <tr bgcolor="#8b8bb7">
        	<td colspan="2">
        	<font face="verdana" color="#ccccff" size="2"><b>
        	<a href="noticias_fe.asp?fecha=5/3/2001">Quinta-Feira&nbsp;5/3/2001&nbsp;
          <A HREF="noticias_fe.asp?fecha=5/2/2001">Quarta-Feira&nbsp;5/2/2001 </A> &nbsp;
          <A HREF="noticias_fe.asp?fecha=5/1/2001">Terça-Feira&nbsp;5/1/2001 </A> &nbsp;
          <A HREF="noticias_fe.asp?fecha=4/30/2001">Segunda-Feira &nbsp;4/30/2001 </A> &nbsp;
          </td>
        </tr>
      </table>


      <table border="0" width="100%" cellspacing="0" cellpadding="5">

      <tr>

     <TD bgcolor='#cccc99' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;4:24:45 PM * </b>
       <A HREF="noticias_de.asp?id=115487&fecha=5%2F3%2F2001+4%3A24%3A45+PM">
       <b>MOEDAS INTERNACIONAIS:  COTAÇÕES ATUALIZADAS</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#cccc99' width="7%"> <A HREF="noticias_de.asp?id=115487&fecha=5%2F3%2F2001+4%3A24%3A45+PM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#eeeeee' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;4:09:06 PM * </b>
       <A HREF="noticias_de.asp?id=115478&fecha=5%2F3%2F2001+4%3A09%3A06+PM">
       <b>DOLAR PARALELO: COTAÇÕES ATUALIZADAS</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#eeeeee' width="7%"> <A HREF="noticias_de.asp?id=115478&fecha=5%2F3%2F2001+4%3A09%3A06+PM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#cccc99' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;4:00:24 PM * </b>
       <A HREF="noticias_de.asp?id=115469&fecha=5%2F3%2F2001+4%3A00%3A24+PM">
       <b>CACAU: NY REAGE APÓS QUATRO SESSÕES CONSECUTIVAS DE QUEDAS</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#cccc99' width="7%"> <A HREF="noticias_de.asp?id=115469&fecha=5%2F3%2F2001+4%3A00%3A24+PM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#eeeeee' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;3:06:50 PM * </b>
       <A HREF="noticias_de.asp?id=115423&fecha=5%2F3%2F2001+3%3A06%3A50+PM">
       <b>FIESP: NÍVEL DE ATIVIDADE CRESCE 2,1% EM MARÇO</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#eeeeee' width="7%"> <A HREF="noticias_de.asp?id=115423&fecha=5%2F3%2F2001+3%3A06%3A50+PM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#cccc99' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;2:49:55 PM * </b>
       <A HREF="noticias_de.asp?id=115413&fecha=5%2F3%2F2001+2%3A49%3A55+PM">
       <b>AÇÕES: BOLSAS EUROPÉIAS FECHAM EM BAIXA</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#cccc99' width="7%"> <A HREF="noticias_de.asp?id=115413&fecha=5%2F3%2F2001+2%3A49%3A55+PM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#eeeeee' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;2:34:22 PM * </b>
       <A HREF="noticias_de.asp?id=115407&fecha=5%2F3%2F2001+2%3A34%3A22+PM">
       <b>ALCA: EUA FICA SURPRESO C/ POSTURA BRASILEIRA NAS NEGOCIAÇÕES</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#eeeeee' width="7%"> <A HREF="noticias_de.asp?id=115407&fecha=5%2F3%2F2001+2%3A34%3A22+PM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#cccc99' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;1:47:22 PM * </b>
       <A HREF="noticias_de.asp?id=115403&fecha=5%2F3%2F2001+1%3A47%3A22+PM">
       <b>OCDE: CRESCIMENTO ECONÔMICO CAIRÁ PARA 2% EM 2001</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#cccc99' width="7%"> <A HREF="noticias_de.asp?id=115403&fecha=5%2F3%2F2001+1%3A47%3A22+PM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#eeeeee' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;1:16:39 PM * </b>
       <A HREF="noticias_de.asp?id=115377&fecha=5%2F3%2F2001+1%3A16%3A39+PM">
       <b>ITAÚ: LUCRO LÍQUIDO CONSOLIDADO ATINGE R$ 625 MLS NO 1o TRI</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#eeeeee' width="7%"> <A HREF="noticias_de.asp?id=115377&fecha=5%2F3%2F2001+1%3A16%3A39+PM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#cccc99' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;1:00:25 PM * </b>
       <A HREF="noticias_de.asp?id=115374&fecha=5%2F3%2F2001+1%3A00%3A25+PM">
       <b>SHELL: LUCRO SOBE 23% NO 1o TRIMESTRE DE 2001</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#cccc99' width="7%"> <A HREF="noticias_de.asp?id=115374&fecha=5%2F3%2F2001+1%3A00%3A25+PM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#eeeeee' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;10:11:35 AM * </b>
       <A HREF="noticias_de.asp?id=115232&fecha=5%2F3%2F2001+10%3A11%3A35+AM">
       <b>DOLAR PARALELO: COTAÇÕES ATUALIZADAS</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#eeeeee' width="7%"> <A HREF="noticias_de.asp?id=115232&fecha=5%2F3%2F2001+10%3A11%3A35+AM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#cccc99' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;10:11:35 AM * </b>
       <A HREF="noticias_de.asp?id=115231&fecha=5%2F3%2F2001+10%3A11%3A35+AM">
       <b>DOLAR: COTAÇÕES DE ABERTURA</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#cccc99' width="7%"> <A HREF="noticias_de.asp?id=115231&fecha=5%2F3%2F2001+10%3A11%3A35+AM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#eeeeee' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;8:54:47 AM * </b>
       <A HREF="noticias_de.asp?id=115143&fecha=5%2F3%2F2001+8%3A54%3A47+AM">
       <b>AÇÕES: EMPRESAS DE TECNOLOGIA PRESSIONAM MERCADOS EUROPEUS</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#eeeeee' width="7%"> <A HREF="noticias_de.asp?id=115143&fecha=5%2F3%2F2001+8%3A54%3A47+AM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#cccc99' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;8:54:46 AM * </b>
       <A HREF="noticias_de.asp?id=115141&fecha=5%2F3%2F2001+8%3A54%3A46+AM">
       <b>AÇÕES: MERCADOS ASIÁTICOS FECHAM SEM TENDÊNCIA DEFINIDA</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#cccc99' width="7%"> <A HREF="noticias_de.asp?id=115141&fecha=5%2F3%2F2001+8%3A54%3A46+AM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#eeeeee' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;7:53:35 AM * </b>
       <A HREF="noticias_de.asp?id=115095&fecha=5%2F3%2F2001+7%3A53%3A35+AM">
       <b>AFTOSA: ZONA DE PROTEÇÃO SERÁ DEFINIDA NO SÁBADO</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#eeeeee' width="7%"> <A HREF="noticias_de.asp?id=115095&fecha=5%2F3%2F2001+7%3A53%3A35+AM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#cccc99' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;7:53:29 AM * </b>
       <A HREF="noticias_de.asp?id=115096&fecha=5%2F3%2F2001+7%3A53%3A29+AM">
       <b>AGRISHOW 2001: BB RECEBE MAIS DE 600 PEDIDOS DE FINANCIAMENTO</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#cccc99' width="7%"> <A HREF="noticias_de.asp?id=115096&fecha=5%2F3%2F2001+7%3A53%3A29+AM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#eeeeee' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;7:53:28 AM * </b>
       <A HREF="noticias_de.asp?id=115098&fecha=5%2F3%2F2001+7%3A53%3A28+AM">
       <b>IEA: PREÇOS AGRÍCOLAS REGISTRAM VARIAÇÃO DE 2,32% EM ABRIL</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#eeeeee' width="7%"> <A HREF="noticias_de.asp?id=115098&fecha=5%2F3%2F2001+7%3A53%3A28+AM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#cccc99' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;7:53:27 AM * </b>
       <A HREF="noticias_de.asp?id=115102&fecha=5%2F3%2F2001+7%3A53%3A27+AM">
       <b>BALANÇA: ABRIL FECHA COM SUPERÁVIT DE US$ 120 MILHÕES</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#cccc99' width="7%"> <A HREF="noticias_de.asp?id=115102&fecha=5%2F3%2F2001+7%3A53%3A27+AM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      <tr>

     <TD bgcolor='#eeeeee' colspan="2"><FONT SIZE="2" FACE="verdana" color="#cc0000">
       <b>&nbsp;7:53:22 AM * </b>
       <A HREF="noticias_de.asp?id=115103&fecha=5%2F3%2F2001+7%3A53%3A22+AM">
       <b>ALGODÃO: PRODUÇÃO MUNDIAL DEVE SOMAR 93 MILHÕES DE FARDOS</b>
       </A></FONT>
    </TD>
          <TD bgcolor='#eeeeee' width="7%"> <A HREF="noticias_de.asp?id=115103&fecha=5%2F3%2F2001+7%3A53%3A22+AM"><IMG SRC="/web/boton-info2.gif" BORDER="0" VALIGN="BASELINE"></A>
          <TD>
  </TR>

      </table>
    </td>
  </tr>
</table>

<!--
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr align="center">
    <td>
      <hr size="1">
      <img src="/web/bannernosis.gif" width="465" height="60"> </td>
  </tr>
</table>
-->

<br>
<table border="0" width="100%">
  <tr bordercolor="#999900" bgcolor="#CCCC99">
    <td>
      <div align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#00913E"><b><font size="1"><a href="../index.asp">INÍCIO
        </a></font></b></font></div>
    </td>
    <td>
      <div align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#00913E"><b><font size="1"><a href="../consultar.shtm">
        INFORMAÇ&Atilde;O</a></font></b></font></div>
    </td>
    <td>
      <div align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#00913E"><b><font size="1"><a href="../compre.asp">COMPRA
        DIRETA</a></font></b></font></div>
    </td>
    <td>
      <div align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#00913E"><b><font size="1"><a href="../consultar.shtm">PERGUNTAS
        FREQÜENTES</a></font></b></font></div>
    </td>
	<td>
      <div align="center"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#00913E"><b><font size="1">
        <a href="mailto:info@agrosite.com.br">E-MAIL</a></font></b></font></div>
    </td>
  </tr>
</table>

<table width="100%">
  <td><font face="Arial, Helvetica, sans-serif" color="#009933" size="3"><b>agrosite<font color="#000000">.com</font></b></font><b><font color="#000000" face="Arial, Helvetica, sans-serif" size="3">.br</font></b><br>
  <font face="verdana"><font face="Verdana" size="1" color="#000000">
  ©  Agrosite Brasil Ltda. 2000 - Todos os direitos reservados<BR>
    Rua Luigi Galvani, 70 - conj. 31,
  </font>
    </font><font face="verdana" size="1" color="#000000"> </font><font face="Verdana" size="1" color="#000000">
  <font face="verdana">Brooklin Novo, 04575-020 - São Paulo, SP, Brasil<BR>
    Fone (11) 5507-5665</font>&nbsp; -&nbsp; 0800-166998
  </font>
  <font face="verdana"><font face="Verdana" size="1" color="#000000">
  <BR>
    O uso deste site supõe o aceitação de todos os termos e circunstâncias.
  </font>
  </td>

    <td align="right">

	</td>

</table>

</html>
