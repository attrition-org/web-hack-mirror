<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<!-------------------------------------------------------------------------->
<!--             Este site � desenvolvido pela ProtocoloWeb               -->
<!--                     www.protocoloweb.com.br                          -->
<!--                                                                      -->
<!--     hpG [Design e html] por Adriano Caetano (acaetano@sti.com.br)    -->
<!-------------------------------------------------------------------------->
<html>
<head>


<script LANGUAGE="JavaScript">


<!-- Hide script
cookie_name = "hpG_Cookinho";
function doCookie() {
        if(document.cookie) {
                index = document.cookie.indexOf(cookie_name);
        } else {
                index = -1;
        }
        if (index == -1) {
                document.cookie=cookie_name+"=1;";
        } else {
                countbegin = (document.cookie.indexOf("=", index) + 1);
                countend = document.cookie.indexOf(";", index);
                if (countend == -1) {
                        countend = document.cookie.length;
                }
                count = eval(document.cookie.substring(countbegin, countend)) + 1;
                document.cookie=cookie_name+"="+count+";"
        }
}


function gettimes() {
    if(document.cookie) {
        index = document.cookie.indexOf(cookie_name);
        if (index != -1) {
            countbegin = (document.cookie.indexOf("=", index) + 1);
            countend = document.cookie.indexOf(";", index);
                if (countend == -1) {
                    countend = document.cookie.length;
                }
            count = document.cookie.substring(countbegin, countend);
            if (count == 1) {
                return (count);
            } else {
                return (count);
            }
        }
    }
    return (0);
}




function openAssistente() {
  if(gettimes() == 1) {
	  window.open("http://www.hpg.com.br/assistente/popup.html","Assistente","width=350,height=250" );
	 }
}


// Checa e-mails para novo registro
function CheckData( oForm ){
 if ( oForm.email.value != oForm.re_email.value ){
	window.alert( "O email digitado n�o confere com a redigita��o! Verifique!" ) ;
	return false ;
 }
 return true ;
}




// done hiding script --> 
</script>


<!-- Javascript do Menu [Inicio] -->
<SCRIPT LANGUAGE="JavaScript">

<!--
var version;

//makes sidebar titles popup
function onLoad() {
 browserName = navigator.appName;
 browserVer = parseInt(navigator.appVersion);

 userAgent = navigator.userAgent;
   start = userAgent.indexOf("(");
   end = userAgent.indexOf(";");
   platform= userAgent.substring(start +1,end);  

        if (browserName == "Netscape" && browserVer >= 3) version = "n3";
        else version = "n2";
        if (browserName == "Microsoft Internet Explorer" && browserVer >= 4) version = "n3";
  
        if ((version == "n3")) { 
        toc1on = new Image();
        toc1on.src = "/imagens/botao001x.gif";
        toc2on = new Image(); 
        toc2on.src = "/imagens/botao002x.gif";
        toc3on = new Image();
        toc3on.src = "/imagens/botao003x.gif";
        toc4on = new Image();
        toc4on.src = "/imagens/botao004x.gif";
        toc5on = new Image();
        toc5on.src = "/imagens/botao005x.gif";
        toc6on = new Image();
        toc6on.src = "/imagens/botao006x.gif";
        toc7on = new Image();
        toc7on.src = "/imagens/botao007x.gif";
        toc8on = new Image();
        toc8on.src = "/imagens/botao008x.gif";

        toc1off = new Image(); 
        toc1off.src = "/imagens/botao001.gif";
        toc2off = new Image();
        toc2off.src = "/imagens/botao002.gif";
        toc3off = new Image();
        toc3off.src = "/imagens/botao003.gif";
        toc4off = new Image();
        toc4off.src = "/imagens/botao004.gif";
        toc5off = new Image();
        toc5off.src = "/imagens/botao005.gif";
        toc6off = new Image();
        toc6off.src = "/imagens/botao006.gif";
        toc7off = new Image();
        toc7off.src = "/imagens/botao007.gif";
        toc8off = new Image();
        toc8off.src = "/imagens/botao008.gif";
				
        }
       if (version == "n3")
        {
        toc1blurb = "Crie agora a sua p�gina no hpG!";
        toc2blurb = "Gerenciador";
        toc3blurb = "Assistente de Cria��o";
        toc4blurb = "Sobre o hpG";
        toc5blurb = "Dados Cadastrais";
        toc6blurb = "D�vidas e Dicas";
        toc7blurb = "Contato";
        toc8blurb = "Galeria hpG";	
        }
}

onLoad();

function img_act(imgName) {
        if ((version == "n3")) {
        imgOn = eval(imgName + "on.src");
        document [imgName].src = imgOn;
        blurbNum= eval(imgName + "blurb")
        self.status = blurbNum
        }
       else if (version=="n3")
        {
        blurbNum= eval(imgName + "blurb")
        self.status = blurbNum
        }
       else
        return;

}

function img_inact(imgName) {
        if ((version == "n3")) {
        imgOff = eval(imgName + "off.src");
        document [imgName].src = imgOff;
        self.status =" ";
        }
       else if (version=="n3")
        {
        self.status =" ";
        }
       else

        return;

}

function opentalentos() {
window.open("http://www.hpg.com.br/talentos/index.html","talentos","scrollbars=1 ,width=416,height=300");
}
//-->

</SCRIPT><!-- Javascript do Menu [Fim] -->


        <title>[ hpG ] home page Gr�tis</title>
</head>


<body onLoad="doCookie();openAssistente()" bgcolor="#FFFFFF" leftmargin=0 topmargin=0 marginwidth="0" marginheight="0" background="/imagens/background.gif" text="#000000" link="#003500" vlink="#003500" alink="Olive">


<table width="600" cellspacing="0" cellpadding="0" border="0">
<tr>
    <td width="119"><a href="http://www.hpg.com.br/" target="_top"><img src="/imagens/logo_olho.gif" width="119" height="75" alt="" border="0"></a></td>
    <td colspan="2">


<!-- Banner principal 468x60 [Inicio] -->
		<table cellspacing="0" cellpadding="0" border="0">
		<tr>
		   <td width="11"><img src="/imagens/img001.gif" width="11" height="75" alt="" border="0"></td>
		   <td background="/imagens/top_back.gif" width="100%">
<IFRAME height=60 width=468 marginheight=0 marginwidth=0 border=0 frameborder=0 scrolling="no" src="http://la.ads.link4ads.com/bin/wadredir?req=ad&tag=iframe&siteid=29018&pageid=1.1"> 
<SCRIPT SRC="http://la.ads.link4ads.com/bin/wadredir?req=ad&siteid=29018&pageid=1.1&tag=scriptf" type=text/javascript ></SCRIPT>
<NOSCRIPT><A HREF="http://la.ads.link4ads.com/bin/wadredir?req=clickthru&siteid=29018&pageid=1.1" target="_top"><IMG src="http://la.ads.link4ads.com/bin/wadredir?req=ad&tag=img&siteid=29018&pageid=1.1&mode=via" width=468 height=60 Alt="Sabela Ad Serving"></A></NOSCRIPT>
</IFRAME>
<iframe src="http://ads.protocoloweb.com.br/pwads.php3?act=ad&tgt=iframe&area=11&banner=15" name="pwads" id="pwads" width="1" height="1" marginwidth="0" marginheight="0" scrolling="no" frameborder="0">
<SCRIPT src="http://ads.protocoloweb.com.br/pwads.php3?act=ad&tgt=js&area=11&banner=15" type="text/javascript"></SCRIPT>
<noscript><img src="http://ads.protocoloweb.com.br/pwads.php3?act=ad&tgt=img&area=11&banner=15&random=114282441444318838227481951565" width=1 height=1 border=0></noscript></iframe></td>
		</tr>
		</table>
<!-- Banner principal 468x60 [Fim] -->
	
	</td>
</tr>
<tr>
    <td width="119"><img src="/imagens/logo_hpg.gif" width="119" height="28" alt="" border="0"></td>
    <td><img src="/imagens/img002.gif" width="11" height="28" alt="" border="0"></td>
    <td width="100%">
	
	<!-- Titulo da se��o [Inicio] -->
	<table cellspacing="0" cellpadding="0" border="0">
	<tr>
	    <td width="392">
		
		<table width="392" cellspacing="0" cellpadding="0" border="0">
		<tr>
		    <td width="1"><img src="/imagens/pixel.gif" width="1" height="27" alt="" border="0"></td>
		    <td width="391"><img src="/imagens/propaganda008.gif" width="391" height="27" alt="Espa�o ILIMITADO para hospedagem!" border="0"></td>
		</tr>
		<tr>
		    <td colspan="2" width="392"><img src="/imagens/pixel.gif" width="392" height="1" alt="" border="0"></td>
		</tr>
		</table>
	
		</td>
	    <td valign="top">


		<a href="/anuncie/anuncie.php3"><img
src="/imagens/anuncie.gif" width="78" height="14" alt="Anuncie no hpG!" border="0"></td>


	</tr>
	</table>
	<!-- Titulo da se��o [Fim] -->	
	
	</td>
</tr>
<tr>
    <td bgcolor="#B4D586" width="119" valign="top">
	
<!-- Menu lateral [Inicio] -->
<table cellspacing="0" cellpadding="0" border="0">
<tr>
    <td><a href="/cadastro/form.php3" target="_top" onMouseOver="img_act('toc1'); return true"
onMouseOut="img_inact('toc1')
; return true"><img src="/imagens/botao001.gif" name="toc1" width="119" height="23" alt="" border="0"></td>
</tr>
<tr>
    <td><a href="/sobre/index.php3" target="_top" onMouseOver="img_act('toc4'); return true"
onMouseOut="img_inact('toc4')
; return true"><img src="/imagens/botao004.gif" name="toc4" width="119" height="23" alt="" border="0"></td>
</tr>
<tr>
    <td><a href="/assistente/index.php3" target="_top" onMouseOver="img_act('toc3'); return true"
onMouseOut="img_inact('toc3')
; return true"><img src="/imagens/botao003.gif" name="toc3" width="119" height="23" alt="" border="0"></td>
</tr>
<tr>
    <td><a href="/cadastro/login.php3" target="_top" onMouseOver="img_act('toc2'); return true"
onMouseOut="img_inact('toc2')
; return true"><img src="/imagens/botao002.gif" name="toc2" width="119" height="23" alt="" border="0"></td>
</tr>
<tr>
    <td><a href="/galeria/index.php3" target="_top" onMouseOver="img_act('toc8'); return true" onMouseOut="img_inact('toc8')  ; return true"><img src="/imagens/botao008.gif" name="toc8" width="119" height="23" alt="" border="0"></td>
</tr>
<tr>
    <td><a href="/controle/index.php3" target="_top" onMouseOver="img_act('toc5'); return true"
onMouseOut="img_inact('toc5')
; return true"><img src="/imagens/botao005.gif" name="toc5" width="119" height="23" alt="" border="0"></td>
</tr>
<tr>
    <td><a href="/ajuda/index.php3" target="_top" onMouseOver="img_act('toc6'); return true" onMouseOut="img_inact('toc6')  ; return true"><img src="/imagens/botao006.gif" name="toc6" width="119" height="23" alt="" border="0"></td>
</tr>
<tr>
    <td><a href="mailto:contatohpg@ieg.com.br" target="_top" onMouseOver="img_act('toc7'); return true" onMouseOut="img_inact('toc7')  ; return true"><img src="/imagens/botao007.gif" name="toc7" width="119" height="24" alt="" border="0"></td>
</tr>
<tr>
    <td></td>
</tr>
</table>

<table align="right" width="110" cellspacing="0" cellpadding="0" border="0">
<tr>
    <td align="right"><img src="/imagens/img003.gif" width="10" height="10" alt="" border="0"></td>
</tr>
<tr>
    <td align="left" bgcolor="#FFFFFF"><img src="/imagens/img004.gif" width="10" height="9" alt="" border="0"></td>
</tr>
<tr>
    <td align="center" valign="top" bgcolor="#FFFFFF">
	<a href="/cadastro/login.php3" target="_top"><img src="/imagens/log-in.gif" width="88" height="18" alt="" border="0"></a><br>
	<a href="/cadastro/logout.php3" target="_top"><img src="/imagens/log-out.gif" width="88" height="16" alt="" border="0"></a>
    </td>
</tr>
<tr>
    <td align="left" bgcolor="#FFFFFF"><img src="/imagens/img005.gif" width="10" height="9" alt="" border="0"></td>
</tr>
<tr>
    <td align="right"><img src="/imagens/img006.gif" width="10" height="10" alt="" border="0"></td>
</tr>
<tr>												
    <td align="center"><a href="#" onclick="window.open('/cadastro/indique.htm','indique_win','toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=no,width=400,height=400')"><img src="/imagens/indique.gif" width="95" height="29" alt="" border="0"></a></td>
</tr>
<tr>
    <td align="right"><img src="/imagens/img003.gif" width="10" height="10" alt="" border="0"></td>
</tr>
<tr>
    <td align="left" bgcolor="#FFFFFF"><img src="/imagens/img004.gif" width="10" height="9" alt="" border="0"></td>
</tr>
<tr>
    <td align="center" valign="top" bgcolor="#ffffff"><a href="http://www.ieg.com.br/" target="_blank"><img src="/imagens/ieg.gif" width="77" height="36" alt="[ieG] internet e-mail Gr�tis" border="0"></a></td>
</tr>
<tr>
    <td align="left" bgcolor="#FFFFFF"><img src="/imagens/img005.gif" width="10" height="9" alt="" border="0"></td>
</tr>
<tr>
    <td colspan=2 align="right"><img src="/imagens/img006.gif" width="10" height="10" alt="" border="0"></td>
</tr>
<tr>
    <td align=center><a href="#" onclick="opentalentos(); return false;"><img src="/imagens/oportunidade_hpg.gif" width=106 height=40 border=0></a></td>
</tr>
</table>
<!-- Menu lateral [Fim] -->


	</td>
    <td><img src="/imagens/pixel.gif" width="1" height="1" alt="" border="0"></td>
    <td valign="top">


<!-- Corpo do site [Inicio] -->
<br>


<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
	<td width="11"><img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"></td>
    <td bgcolor="#eeeeee" align="center"><font size="4" face="arial,helvetica" color="#84A555">
	<b>h p G &nbsp; - &nbsp;h &nbsp;o &nbsp;m &nbsp;e &nbsp;&nbsp; p&nbsp; a&nbsp; g&nbsp; e &nbsp;&nbsp; G&nbsp; r&nbsp; �&nbsp; t&nbsp; i&nbsp; s</b></font></td>
	<td width="11"><img src="/imagens/bullet_004.gif" width="11" height="11" alt="" border="0"></td>
</tr>
</table>
<br>


<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
    <td width="54%" valign="top">
	
	<table bgcolor="#84A555" width="100%" cellspacing="1" cellpadding="0" border="0">
	<tr>
		<td>&nbsp;<b><font color="#FFFFFF" face="arial,helvetica" size="2">Olha s� quantas vantagens:</font></b></td>
	</tr>
	<tr>
	    <td width="100%" valign="top">
			<table bgcolor="#ffffff" width="100%" cellspacing="1" cellpadding="2" border="0">
			<tr>
			    <td width="100%" valign="top">
				<li> <font face="arial,helvetica" size="2"><b>SEUNOME.hpg.com.br</b> ou<br>&#160;&#160;&#160;&#160;<b>www.SEUNOME.hpg.com.br</b></font>
				<li> <font face="arial,helvetica" size="2">e-mail POP3 gr�tis no <b>ieG</b></font>
				<li> <font face="arial,helvetica" size="2">Espa�o <b>ILIMITADO</b> para hospedagem</font>
				<li> <font face="arial,helvetica" size="2">Registro super simples</font>
				<li> <font face="arial,helvetica" size="2">Assistente de Cria��o de sites</font>
				<li> <font face="arial,helvetica" size="2">Upload de arquivos via Web ou via FTP</font>
				<li> <font face="arial,helvetica" size="2">Contador de acessos</font>
				<li> <font face="arial,helvetica" size="2">Livro de visitas</font>
				<li> <font face="arial,helvetica" size="2">Enquete para pesquisa ou vota��o</font>
				<li> <font face="arial,helvetica" size="2">e muito mais!</font></td>
			</tr>
			</table>
		</td>
	</tr>
	</table>


	</td>
    <td valign="top"><img src="/imagens/pixel.gif" width="8" height="1" alt="" border="0"></td>
	
	<form name=data action="/cadastro/intermediario.php3" method=POST OnSubmit="return CheckData( this )">


    <td width="42%" valign="top" align="center">


	
<table width="46%" cellspacing="1" cellpadding="1" border="0" align="right">
	<tr>
		<td align="center" colspan="2"><img src="/imagens/crie_agora3.gif" width="160" height="56" alt="" border="0"></td>
	</tr>
	<tr>
		<td width="100%"><font face="arial,helvetica" size="2" color="#000000"><b>Nome<font size="1" color="#FFFFFF">_</font>completo:</b></font> </td>
	</tr>
	<tr>
		<td><input type=text name=username size="22" value=""></td>
	</tr>
	<tr>
		<td><font face="arial,helvetica" size="2" color="#000000"><b>Login:</b></font> </td>
	</tr>
	<tr>
		<td width="100%"><input type=text name=userlogin size="12"
value=""><font
face="arial,helvetica" size="2">.hpg.com.br</font></td>
	</tr>
	<tr>
		<td><font face="arial,helvetica" size="2" color="#000000"><b>E-mail atual:</b></font> </td>
	</tr>
	<tr>
		<td><input type=text name=email size="22" value=""></td>
	</tr>


	<tr>
		<td><font face="arial,helvetica" size="2" color="#000000"><b>Redigite o E-mail:</b></font> </td>
	</tr>
	<tr>
		<td><input type=text name=re_email size="22" value=""></td>
	</tr>






<tr>
	<td colspan="2"><img src="/imagens/pixel.gif" width="1" height="5" alt="" border="0"></td>
</tr>
<tr>
	<td colspan="2" align="center"><input type=image
src="/imagens/botao_registrar.gif" border=0></td>
</tr>
</form>
</table>
	
	</td>
</tr>
<tr>
	<td colspan="3" bgcolor="#FFFFFF"><img src="/imagens/pixel.gif" width="1" height="8" alt="" border="0"></td>
</tr>
<tr>
	<td colspan="3">


<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
    <td colspan="3" bgcolor="#eeeeee" align="center"><img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"><font
size="2" face="arial,helvetica"><a href="/gerenciador/index.php3" target="_top"><b>Acesso a sua p�gina</b></a></font><img
src="/imagens/bullet_004.gif" width="11" height="11" alt="" border="0"></td>
</tr>
<tr>
    <td colspan="3" bgcolor="#ffffff" align="center"><a href="#" onclick="opentalentos(); return false;"><img src="/imagens/b_final2.gif" width=470 height=35 border=0" vspace=10></a></td>
</tr>
<tr>
    <td bgcolor="#eeeeee" colspan="3"><img src="/imagens/pixel.gif" width="1" height="1" alt="" border="0"></td>
</tr>
<tr>
    <td>
	
	<table cellspacing="4" cellpadding="4" border="0">
	<tr>
	    <td>
		<a href="/assistente/index.php3" target="_top"><img src="/imagens/ac-273x81.gif" width="273" height="81" alt="Assistente de cria&ccedil;&atilde;o" border="0"></a>
		</td>
	</tr>
	</table>
	
	</td>
    <td width="1" bgcolor="#eeeeee"><img src="/imagens/pixel.gif" width="1" height="1" alt="" border="0"></td>
    <td>
	
	<table cellspacing="4" cellpadding="4" border="0">
	<tr>
	    <td><a href="/gerenciador/index.php3" target="_top"><img src="/imagens/ieg2.gif" width="139" height="72" alt="Para quem tem e-mail no ieG, clique aqui." border="0"></a></td>
	</tr>
	</table>
	
	</td>
</tr>
<tr>
    <td bgcolor="#eeeeee" colspan="3"><img src="/imagens/pixel.gif" width="1" height="1" alt="" border="0"></td>

</tr>
</table>
<br>


<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
    <td colspan="3">
	<table cellspacing="0" cellpadding="0" border="0">
	<tr>
	    <td><img src="/imagens/borda_left.gif" width="13" height="19" alt="" border="0"></td>
	    <td bgcolor="#004F9F"><a href="/galeria/index.php3" target="_top" style="text-decoration: none"><b><font size="2" face="arial,helvetica" color="#ffffff">Galeria hpG</font></b></a></td>
	    <td><img src="/imagens/borda_right.gif" width="13" height="19" alt="" border="0"></td>
	    <td>&nbsp; <b><font face="arial,helvetica" size="2">Visite as home pages que j� s�o sucesso absoluto!</font></b></td>
	</tr>
	</table>
	</td>
</tr>
<tr>
    <td colspan="3" bgcolor="#004F9F"><img src="/imagens/pixel.gif" width="1" height="1" border="0" alt=""></td>
</tr>
<tr>
    <td bgcolor="#004F9F" width="1"><img src="/imagens/pixel.gif" width="1" height="1" border="0" alt=""></td>
    <td width="470">
	
	<table cellspacing="1" cellpadding="0" border="0" width="100%">
	<tr>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=1" targer="_top">Com�rcio e Servi�os</a></font></td>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=2" targer="_top">Geral</a></font></td>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=3" targer="_top">Viagens</a></font></td>

	</tr>
	<tr>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=4" targer="_top">Curriculum</a></font></td>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=5" targer="_top">P�gina Pessoal</a></font></td>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=6" targer="_top">Jogos</a></font></td>
	</tr>
	<tr>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=7" targer="_top">Educa��o</a></font></td>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=8" targer="_top">Profissional Liberal</a></font></td>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=9" targer="_top">Infantil</a></font></td>
	</tr>
	<tr>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=10" targer="_top">Entretenimento</u></a></td>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=11" targer="_top">Sa�de</a></font></td>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=12" targer="_top">M�sica</a></font></td>
	</tr>
	<tr>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=13" targer="_top">Esportes</a></font></td>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=14" targer="_top">Ve�culos</a></font></td>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=15" targer="_top">Religi�o</a></font></td>
	</tr>
	<tr>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp; <img src="/imagens/bullet_003.gif" width="11" height="11" alt="" border="0"> <font
face="arial,helvetica" size="2">
	<a href="/categorias/temas.php3?id=16" targer="_top">Feminino</a></font></td>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp;</td>
	    <td width="33%" bgcolor="#EEEEEE">&nbsp;</td>
	</tr>
	</table>	
	
	</td>
    <td bgcolor="#004F9F" width="1"><img src="/imagens/pixel.gif" width="1" height="1" border="0" alt=""></td>
</tr>
<tr>
    <td colspan="3" bgcolor="#004F9F"><img src="/imagens/pixel.gif" width="1" height="1" border="0" alt=""></td>
</tr>
</table>
	
	</td>
</tr>


</table>
<br>


<!-- Corpo do site [Fim] -->


<!-- Footer [Inicio] -->
<table width="100%" cellspacing="0" cellpadding="0" border="0" bgcolor="#00509F">
<tr>
   <td><img src="/imagens/pixel.gif" width="1" height="1" alt="" border="0"></td>
</tr>
</table>
<br>

<div align="center"><font size="1" face="arial,helvetica">
<b>hpG</b> - home page Gr�tis. Todos os direitos reservados. All rights reserved.<br>
<font color="#FF0000">

<Script>
function OpenUp(pagina) {
window.open(pagina,'hpG','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=no,menubar=no,width=500,height=450')
}
</Script>

<a href="javascript:OpenUp('/termo.htm');">Termo de Servi�o.</a></font>
</font>
</div>
<!-- Footer [Fim] -->
	
	</td>
</tr>
</table>


</body>
</html>
