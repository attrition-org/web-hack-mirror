<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2//EN">
<html>

<head>
<meta NAME="Author" CONTENT="Marcelo Noronha">
<meta NAME="GENERATOR" CONTENT="Microsoft FrontPage 3.0">
<script>
	function procurar(form,mes)
	{		
		form.submit();
	}

</script>

<title>Localiza Aniversariantes do Mês</title>
</head>

<body bgcolor="#FEEFB4" topmargin="0" leftmargin="0">
<div align="left">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr>
    <td width="5%"><!--webbot bot="ImageMap" rectangle=" (1,2) (25, 27)  /default.htm" src="/images/home.jpg" alt="Voltar à home page" border="0" startspan --><MAP NAME="FrontPageMap"><AREA SHAPE="RECT" COORDS="1, 2, 25, 27" HREF="/default.htm"></MAP><a href="../_vti_bin/shtml.dll/db/aniversarios.asp/map"><img ismap usemap="#FrontPageMap" border="0" height="28" alt="Voltar à home page" src="/images/home.jpg" width="26"></a><!--webbot bot="ImageMap" endspan i-checksum="30913" --></td>
    <td width="5%"><!--webbot bot="ImageMap" rectangle=" (1,2) (24, 22)  /instituicao/Institucional.htm" src="/images/voltar2.jpg" alt="Voltar..." border="0" startspan --><MAP NAME="FrontPageMap1"><AREA SHAPE="RECT" COORDS="1, 2, 24, 22" HREF="/instituicao/Institucional.htm"></MAP><a href="../_vti_bin/shtml.dll/db/aniversarios.asp/map1"><img ismap usemap="#FrontPageMap1" border="0" height="23" alt="Voltar..." src="/images/voltar2.jpg" width="25"></a><!--webbot bot="ImageMap" endspan i-checksum="5747" --></td>
    <td width="5%"></td>
    <td width="5%"></td>
    <td width="5%"></td>
    <td width="5%"></td>
    <td width="5%"></td>
    <td width="5%"></td>
    <td width="5%"></td>
    <td width="5%"></td>
    <td width="5%"></td>
    <td width="5%"></td>
    <td width="5%"></td>
    <td width="5%"></td>
    <td width="6%"></td>
    <td width="6%"></td>
    <td width="6%"></td>
    <td width="6%"></td>
    <td width="6%"></td>
  </tr>
  <tr>
    <td width="112%" colspan="19"><p align="center"><font face="Arial" size="3" color="#331A00"><strong>Aniversariantes </strong></font></td>
  </tr>
</table>
</div>

<p align="center"><font face="Arial" size="2" color="#804000"><strong><b>Escolha o Mês de
Referência</b></strong></font></p>

<form ACTION="aniversarios1.asp" METHOD="POST">
  <div align="center"><center><p><font face="Arial" size="2"><strong>Mês: </strong></font><select name="mes" size="1">
    <option value="Jan"> Janeiro </option>
    <option value="Feb"> Fevereiro </option>
    <option value="Mar"> Marco </option>
    <option value="Apr"> Abril </option>
    <option value="May"> Maio </option>
    <option value="Jun"> Junho </option>
    <option value="Jul"> Julho </option>
    <option value="Aug"> Agosto </option>
    <option value="Sep"> Setembro </option>
    <option value="Oct"> Outubro </option>
    <option value="Nov"> Novembro </option>
    <option value="Dec"> Dezembro </option>
  </select> &nbsp;&nbsp;&nbsp; <input TYPE="button" VALUE="Pesquisar" onClick="procurar(this.form,&quot;mes;&quot;)"></p>
  </center></div>
</form>
</body>
</html>
