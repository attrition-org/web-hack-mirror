<!--include virtual="/include/cookies.shtm"-->



<html>
<head>
<style type="text/css">
A {text-decoration: none;}
	A:hover	{color:green; text-decoration: underline; color:green;}
</style>
<TITLE>Foros</TITLE>
</HEAD>


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
<table border="0" width="746" cellspacing="0" cellpadding="5" height="72">
  <tr>
    <td width="360"  valign="top" background="/web/fondo_rayas5.gif" height="40"><font face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular" color="#cc6600" size="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      Fórum de Discussão</font></td>
    <td width="374"  valign="top" height="40"><a href="queesforos.asp"><img border="0" src="/web/qsec.gif"></a></td>
  </tr>
  <tr>
    <td width="734"  valign="top" height="12" colspan="2"><img border="0" src="../web/transp.gif" width="10" height="10"></td>
  </tr>
</table>

<table border="0" width="745" cellspacing="0" cellpadding="0" height="27">
<TR>
<!---  <TD BACKGROUND="/web/verdel.gif">Titulo</TD>
  <TD BACKGROUND="/web/verdel.gif">Detalle</TD>
  <TD BACKGROUND="/web/verdel.gif">+ info</TD> --->
</TR>




  <TR >
    <td width="34"  valign="top" align="right" height="18">
      <p align="right"><font face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular" size="2">&nbsp;</font><b><font face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular" color="#CC6600" size="2">&nbsp;
      </font></b></p>
    </td>
    <TD width="550" height="18"><font face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular"><font color="#003300" face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular" size="2"><a href="/foros/preg_li.asp?preg_owner=48">Devolução de embalagens de defensivos a partir de maio. Você está preparado? </a></font></font>
    </td>
    <TD height="18" valign="bottom" width="155"><a href="/foros/preg_li.asp?preg_owner=48"><img border="0" src="/web/participar.gif" align="right">
      </a>
    </td>
  </TR>
  <TR>
    <td width="743" align="right" height="9" colspan="3">
    <table border="0" width="122%" height="2" cellspacing="0" cellpadding="0">
        <tr>
          <td width="100%" bgcolor="#FBBE4F"><img border="0" src="../web/transp.gif" width="2" height="2"></td>
        </tr>
      </table>
    </td>
  </TR>
  <TR>
    <td width="743" align="right" colspan="3">

    <p align="left"><img border="0" src="../web/transp.gif" width="2" height="2">

    </td>
  </TR>


  <TR >
    <td width="34"  valign="top" align="right" height="18">
      <p align="right"><font face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular" size="2">&nbsp;</font><b><font face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular" color="#CC6600" size="2">&nbsp;
      </font></b></p>
    </td>
    <TD width="550" height="18"><font face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular"><font color="#003300" face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular" size="2"><a href="/foros/preg_li.asp?preg_owner=44">Rastreamento da carne bovina. Por onde começar? e quem paga?</a></font></font>
    </td>
    <TD height="18" valign="bottom" width="155"><a href="/foros/preg_li.asp?preg_owner=44"><img border="0" src="/web/participar.gif" align="right">
      </a>
    </td>
  </TR>
  <TR>
    <td width="743" align="right" height="9" colspan="3">
    <table border="0" width="122%" height="2" cellspacing="0" cellpadding="0">
        <tr>
          <td width="100%" bgcolor="#FBBE4F"><img border="0" src="../web/transp.gif" width="2" height="2"></td>
        </tr>
      </table>
    </td>
  </TR>
  <TR>
    <td width="743" align="right" colspan="3">

    <p align="left"><img border="0" src="../web/transp.gif" width="2" height="2">

    </td>
  </TR>


  <TR >
    <td width="34"  valign="top" align="right" height="18">
      <p align="right"><font face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular" size="2">&nbsp;</font><b><font face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular" color="#CC6600" size="2">&nbsp;
      </font></b></p>
    </td>
    <TD width="550" height="18"><font face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular"><font color="#003300" face="Arial,Helvetica,Geneva,Swiss,SunSans-Regular" size="2"><a href="/foros/preg_li.asp?preg_owner=16">Agricultura Orgânica - um mercado emergente ou apenas modismo?</a></font></font>
    </td>
    <TD height="18" valign="bottom" width="155"><a href="/foros/preg_li.asp?preg_owner=16"><img border="0" src="/web/participar.gif" align="right">
      </a>
    </td>
  </TR>
  <TR>
    <td width="743" align="right" height="9" colspan="3">
    <table border="0" width="122%" height="2" cellspacing="0" cellpadding="0">
        <tr>
          <td width="100%" bgcolor="#FBBE4F"><img border="0" src="../web/transp.gif" width="2" height="2"></td>
        </tr>
      </table>
    </td>
  </TR>
  <TR>
    <td width="743" align="right" colspan="3">

    <p align="left"><img border="0" src="../web/transp.gif" width="2" height="2">

    </td>
  </TR>


</table>
<!---
<table border="0" width="552" cellspacing="0" cellpadding="0">
<TR HEIGHT="40">
  <TD background="/web/fondo_rayas5.gif">
      <form method="post" action="/preguntas/preg.asp">
         <input type="submit" name="Submit" value="Agregar">
      </form>
  </TD>
  <TD></TD>
</TR>

</TABLE>
--->
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



</HTML>

