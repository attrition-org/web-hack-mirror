<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML//EN">
<html>

<head>
<meta http-equiv="Content-Type"
content="text/html; charset=iso-8859-1">
<meta name="GENERATOR" content="Microsoft FrontPage 2.0">
<title>Mercanet - CNP Estimaciones de producción</title>

<script LANGUAGE=JAVASCRIPT>
<!--

function _CF_onError(form_object, input_object, object_value, error_message)
    {
	alert(error_message);
       	return false;	
    }


function _CF_hasValue(obj, obj_type)
    {
    if (obj_type == "TEXT" || obj_type == "PASSWORD")
	{
    	if (obj.value.length == 0) 
      		return false;
    	else 
      		return true;
    	}
    else if (obj_type == "SELECT")
	{
        for (i=0; i < obj.length; i++)
	    	{
		if (obj.options[i].selected)
			return true;
		}

       	return false;	
	}
    else if (obj_type == "RADIO" || obj_type == "CHECKBOX")
	{

        for (i=0; i < obj.length; i++)
	    	{
		if (obj[i].checked)
			return true;
		}

       	return false;	
	}
	}

function  _CF_checkform1(_CF_this)
    {
    if  (!_CF_hasValue(_CF_this.itemProductos, "SELECT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.itemProductos, _CF_this.itemProductos.value, "No ha indicado el producto"))
            {
            return false; 
            }
        }

    if  (!_CF_hasValue(_CF_this.itemDistritos, "SELECT" )) 
        {
        if  (!_CF_onError(_CF_this, _CF_this.itemDistritos, _CF_this.itemDistritos.value, "No ha indicado el distrito"))
            {
            return false; 
            }
        }

    return true;
    }

//-->
</script>
</head>


<body background="anillas.gif" bgcolor="#FFFFFF">
<p align="center">

<table width="600" cellspacing="2" cellpadding="2" >
<tr>
	<td align=right><img src="logomarmol.gif" width=118 height=80 border=0></td>
	<td align=left>
		<strong><font color="#008000" size="4" face="Arial">Consejo Nacional de Producción<br>
		</font><font color="#008000" size="3" face="Arial">Servicio de Información de Mercados</font></strong><br>
		<font size="3"><em><strong>Estimaciones de producción: Área</strong></em></font></p>
	</td>
</tr>

</table>

<div align="center"><center>
<HR>

<FORM NAME="form1" ACTION="estimPro.cfm" METHOD=POST onSubmit="return _CF_checkform1(this)" method="post">

	
	

		
	

	
	
	



<table width="400" cellspacing="2" cellpadding="2" >

	<tr align="JUSTIFY" valign="MIDDLE" nowrap ><font color="black" size=-1><b>
	Seleccione un producto de la lista, y la opción <font color="green">"Todo el país</font>" para graficar los datos nacionales, o bien la opción <font color="green">"Por distritos"</font> y escoga una combinación de <i>provincia - cantón - distrito</i>.<br>
	Una vez hecho esto, dé clic sobre el botón <font color="red">'Generar las gráficas'</font>, para presentar la información existente de los últimos tres años.</b></font></tr>

	

	<tr>

	    <td colspan="2" align="left" valign="top" nowrap >

		<b> <font color = "blue"> Producto</font></b>
		
		
			<SELECT NAME="itemProductos" SIZE=1><OPTION VALUE="CEBOLLA">CEBOLLA<OPTION VALUE="PAPA">PAPA
			</SELECT>
			
		
		</td>
	</tr>
	
	

	<tr>

	    <td align="left" valign="top" nowrap > 
		
		
			<INPUT TYPE="RADIO" NAME="Seleccion" VALUE="todo" CHECKED >
				   <b> <font color="green">Todo el país</font></b>
				
		</td>
		
	</tr>
	
	
	<tr>

	    <td align="left" valign="top" nowrap>
		
		
			<INPUT TYPE="RADIO" NAME="Seleccion" VALUE="dist">
				  <b> <font color="brown">Por distritos</font></b>
		
		</td>
		
		
		
		<td align="left" valign="top" nowrap>
		
		
		
			<SELECT NAME="itemDistritos" SIZE=1><OPTION VALUE="114">ALAJUELA - ALAJUELA - ALAJUELA<OPTION VALUE="118">ALAJUELA - ALAJUELA - GUACIMA<OPTION VALUE="117">ALAJUELA - ALAJUELA - SAN ANTONIO<OPTION VALUE="119">ALAJUELA - ALAJUELA - SAN ISIDRO<OPTION VALUE="115">ALAJUELA - ALAJUELA - SAN JOSE<OPTION VALUE="121">ALAJUELA - ALAJUELA - SAN RAFAEL<OPTION VALUE="199">ALAJUELA - ALFARO RUIZ - GUADALUPE<OPTION VALUE="197">ALAJUELA - ALFARO RUIZ - LAGUNA<OPTION VALUE="200">ALAJUELA - ALFARO RUIZ - PALMIRA<OPTION VALUE="198">ALAJUELA - ALFARO RUIZ - TAPEZCO<OPTION VALUE="196">ALAJUELA - ALFARO RUIZ - ZARCERO<OPTION VALUE="161">ALAJUELA - NARANJO - SAN JOSE<OPTION VALUE="128">ALAJUELA - SAN RAMON - SAN RAMON<OPTION VALUE="209">ALAJUELA - UPALA - SAN JOSE O PIZOTE<OPTION VALUE="258">CARTAGO - ALVARADO - CAPELLADES<OPTION VALUE="257">CARTAGO - ALVARADO - CERVANTES<OPTION VALUE="256">CARTAGO - ALVARADO - PACAYAS<OPTION VALUE="227">CARTAGO - CARTAGO - CORRALILLO<OPTION VALUE="229">CARTAGO - CARTAGO - DULCE NOMBRE<OPTION VALUE="223">CARTAGO - CARTAGO - EL CARMEN<OPTION VALUE="230">CARTAGO - CARTAGO - LLANO GRANDE<OPTION VALUE="222">CARTAGO - CARTAGO - OCCIDENTAL<OPTION VALUE="221">CARTAGO - CARTAGO - ORIENTAL<OPTION VALUE="224">CARTAGO - CARTAGO - SAN NICOLAS<OPTION VALUE="228">CARTAGO - CARTAGO - TIERRA BLANCA<OPTION VALUE="264">CARTAGO - EL GUARCO - EL TEJAR<OPTION VALUE="265">CARTAGO - EL GUARCO - SAN ISIDRO<OPTION VALUE="244">CARTAGO - JIMENEZ - JUAN VIÐAS<OPTION VALUE="262">CARTAGO - OREAMUNO - CIPRESES<OPTION VALUE="260">CARTAGO - OREAMUNO - COT<OPTION VALUE="261">CARTAGO - OREAMUNO - POTRERO CERRADO<OPTION VALUE="259">CARTAGO - OREAMUNO - SAN RAFAEL<OPTION VALUE="263">CARTAGO - OREAMUNO - SANTA ROSA<OPTION VALUE="232">CARTAGO - PARAISO - PARAISO<OPTION VALUE="233">CARTAGO - PARAISO - SANTIAGO<OPTION VALUE="250">CARTAGO - TURRIALBA - SANTA CRUZ<OPTION VALUE="330">GUANACASTE - BAGACES - BAGACES<OPTION VALUE="331">GUANACASTE - BAGACES - FORTUNA<OPTION VALUE="332">GUANACASTE - BAGACES - MOGOTE<OPTION VALUE="301">HEREDIA - BELEN - SAN ANTONIO<OPTION VALUE="93">SAN JOSE - DOTA - COPEY<OPTION VALUE="92">SAN JOSE - DOTA - JARDIN<OPTION VALUE="91">SAN JOSE - DOTA - SANTA MARIA<OPTION VALUE="13">SAN JOSE - ESCAZU - SAN ANTONIO<OPTION VALUE="14">SAN JOSE - ESCAZU - SAN RAFAEL<OPTION VALUE="4">SAN JOSE - SAN JOSE - CATEDRAL<OPTION VALUE="60">SAN JOSE - SANTA ANA - PIEDADES<OPTION VALUE="58">SAN JOSE - SANTA ANA - POZOS<OPTION VALUE="57">SAN JOSE - SANTA ANA - SALITRAL<OPTION VALUE="56">SAN JOSE - SANTA ANA - SANTA ANA<OPTION VALUE="67">SAN JOSE - VAZQUEZ DE CORONADO - SAN ISIDRO
			</SELECT>
			
		

		</td>
		
	</tr>

	
	

	<tr>
	    <td colspan="2" align="center" valign="top" nowrap>
			
			<input name = "boton2" type="Submit" value="Generar las gráficas">
		</td>
	</tr>
</table>	
	
<HR>



<table cellspacing="2" cellpadding="2" border=1 >	





</table>

<table cellspacing="2" cellpadding="2" width=400>	

	
</td></tr>
</table>

<table border="0">
  <tr>
    <td align="center" colspan="6"></td>
  </tr>
  <tr>
    <td align="center"><a href="http://www.mercanet.cnp.go.cr/frutasyvegetales.htm"><img
    src="../../mercanet/Casilla_verificacion80E5.gif" border="0" width="19" height="19"></a></td>
    <td><a href="http://www.mercanet.cnp.go.cr/frutasyvegetales.htm"><font color="#000000" face="Arial"><strong>Ir a
    anterior</strong></font></a></td>
    <td></td>
    <td></td>
    <td><a href="http://www.mercanet.cnp.go.cr/frprinci.htm"><img src="../../mercanet/Casilla_verificacion80E5.gif" border="0"
    width="19" height="19"></a></td>
    <td><a href="http://www.mercanet.cnp.go.cr/frprinci.htm"><font color="#000000" face="Arial"><strong>Ir a principal</strong></font></a></td>
  </tr>
</table>
</center></div>

<p align="left">&nbsp;</p>

<p>&nbsp;</p>

</FORM>

</body>
</html>
