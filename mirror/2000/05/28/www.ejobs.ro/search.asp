
<HTML>

<head>
<TITLE>eJobs - Pune Internetul in Slujba Ta.</TITLE>
<script language="JavaScript" src="srchvalid.js"></script>
</head>

<body background='images/backgr.gif' marginheight='2' marginwidth='2' leftmargin='2' topmargin='2' onLoad='document.datele.odomenii.focus(); domchanged();'>

<SCRIPT LANGUAGE="JavaScript">
	var univchanged;
	var facchanged;
	var langchanged;
	var btncunsrc;

	univchanged = 0;
	facchanged = 0;
	langchanged = 0;

	btncunsrc = "images/btnnone.gif";
	var countsel;
	var indexsel;
	countsel = -1;
	indexsel = -1;

	var lenctrl;
	var bselected;
	var bcount;
	lenctrl = 0;
	bselected = false;
	bcount = false;

	var oldcountdomenii;
	var oldcountuniversitati;
	var oldcountlanguages;
	var oldcountcunostiintepc;
	var oldcountpermisconducere;
	oldcountdomenii = -1;
	oldcountuniversitati = -1;
	oldcountlanguages = -1;
	oldcountcunostiintepc = -1;
	oldcountpermisconducere = -1;
</SCRIPT>
<FONT FACE='Verdana,Arial,Helvetica'>

<form action='search.asp' method='POST' name='datele'>
<table border='0' cellpadding='0' cellspacing='0' width='745'>

<tr>
<td rowspan='100' width='120'></td>
<td align='right' colspan='3' height='60'><a href='index.html' onMouseOver="Javascript:status='Inapoi pe Prima pagina eJobs.'; return true;" onMouseOut="Javascript:status=''; return true;"><img src='images/logosmall.gif' align='left' valign='bottom' width='135' height='54' border='0' alt='Inapoi pe Prima pagina eJobs.'></a><img src='images/bannersearch.gif' width='295' height='60' border='0' alt='Companii.'></td>
</tr>

<tr>
<td bgcolor='#d0d0a0' colspan='3' align='right'><font SIZE='1'>Monday, May 29, 2000</font></td>
</tr>

<tr>
<TD bgcolor='#000000' COLSPAN='3'><img src='images/notexist.gif' width='1' height='2'></TD>
</tr>

<tr>
<TD COLSPAN='3'><font size='1' color='#FF0000'><b></b>&nbsp;</font></TD>
</tr>

<tr>
<td colspan='3'>

   <map name='tabsearchmap'>
    <AREA COORDS=' 95,5,211,27' HREF='Javascript:document.datele.submit();' alt='Rezultat cautare' onMouseOver="Javascript:status='Rezultat cautare'; return true;" onMouseOut="Javascript:status=''; return true;" onClick="document.datele.redirurl.value='results.asp?pag=1'">
   </MAP>
   <map name='tablogonmap'>
    <AREA COORDS='  8,5, 57,27' HREF='Javascript:document.datele.submit();' alt='LogOn' onMouseOver="Javascript:status='LogOn'; return true;" onMouseOut="Javascript:status=''; return true;" onClick="document.datele.redirurl.value='complogon.asp'">
    <AREA COORDS=' 62,5,180,27' HREF='Javascript:document.datele.submit();' alt='Deschidere cont' onMouseOver="Javascript:status='Deschidere cont'; return true;" onMouseOut="Javascript:status=''; return true;" onClick="document.datele.redirurl.value='compregister.asp'">
   </MAP>
   <map name='tablogoffmap'>
    <AREA COORDS='  8,5, 57,27' HREF='Javascript:document.datele.submit();' alt='Cont' onMouseOver="Javascript:status='Cont'; return true;" onMouseOut="Javascript:status=''; return true;" onClick="document.datele.redirurl.value='compcont.asp'">
    <AREA COORDS=' 62,5,126,27' HREF='Javascript:document.datele.submit();' alt='LogOff' onMouseOver="Javascript:status='LogOff'; return true;" onMouseOut="Javascript:status=''; return true;" onClick="document.datele.redirurl.value='contlogoff.asp'">
   </MAP>
   <map name='temp'>
    <AREA COORDS='  8,5, 90,27' HREF='Javascript:document.datele.submit();' alt='Cautare CV' onMouseOver="Javascript:status='Cautare CV'; return true;" onMouseOut="Javascript:status=''; return true;" onClick="document.datele.redirurl.value='search.asp'">
   </MAP>

<table border='0' cellpadding='0' cellspacing='0'>
<tr>

<td width='560' valign='bottom'><img src='images/tabsearch.gif' width='252' height='30' BORDER=0 HSPACE=0 VSPACE=0 USEMAP='#tabsearchmap' ISMAP><img src='images/tablog.gif' width='189' height='30' BORDER=0 HSPACE=0 VSPACE=0 USEMAP='#tablogonmap' ISMAP></td>

<td align='right' valign='bottom' width='65'><a href='Javascript:document.datele.submit();' onClick='return searchvalid(5)' onMouseOver="Javascript:status='Cauta !'; return true;" onMouseOut="Javascript:status=''; return true;"><input type='image' src='images/btncauta.gif' border='0' name='Cauta' value='create' alt='Cauta !' width='60' height='30'></a></td>
</tr>
</table>

</td>
</tr>

<tr>
<td COLSPAN='3' bgcolor='#ffce63'>

<table border='0' cellpadding='0' cellspacing='0'>
<tr>
<TD width='509'><font SIZE='2'><b>CONDITII DE CAUTARE</b></font></TD>
<td align='center' width='58'></td>
<td align='center' width='58'><a href='Javascript:document.datele.submit();' onClick='document.datele.fhidden.value=77' onMouseOver="Javascript:status='Anuleaza conditiile de cautare.'; return true;" onMouseOut="Javascript:status=''; return true;"><input type='image' src='images/btnanuleaza.gif' border='0' name='Anuleaza' value='create' alt='Anuleaza conditiile de cautare.' width='54' height='20'></a></td>
</tr>
</table>

</td>
</tr>

<tr>
<TD COLSPAN='3' BGCOLOR='#fef0ad' width='610'>
<FONT SIZE='1'>&#8226; Campurile selectate vor forma o cautare SI (AND). Cele neselectate sunt indiferente pt cautare.<br>
&#8226; Campurile cu multiple valori selectate (cu <font color='#FF0000'>ctrl</font> apasat) inseamna cautare CVuri care contin ORICARE din aceste valori. Pt a cauta acele CVuri care contin TOATE aceste valori bifati SI in dreptul campului.
</FONT>
</TD>
</tr>

<tr>
<TD bgcolor='#ffce63' COLSPAN='3'><img src='images/notexist.gif' width='1' height='2'></TD>
</tr>

<tr BGCOLOR='#ffce63'><td colspan='2'><font SIZE='1'><b>DUPA OPTIUNI PT ANGAJARE</b></font></td><td BGCOLOR='#fef0ad'><font size='2'>&nbsp;</font></td></tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td valign='top' width='215'><FONT SIZE='2'><nobr>Departamentul ales de candidat:</nobr></font><br>
&nbsp;<a href='Javascript:document.datele.submit();' onClick="return searchvalid(4, 'opendomenii')" onMouseOver="Javascript:status='Cerinte de cunostiinte pentru Departamentele selectate.'; return true;" onMouseOut="Javascript:status=''; return true;"><script language='Javascript'>document.write("<img name='btncun' src='" + btncunsrc + "' WIDTH='138' HEIGHT='20' border='0' alt='Cerinte de cunostiinte pentru Departamentele selectate.'>")</script></a></td>
<td valign='top'><br>
<input type='hidden' name='opendomenii' value='0'>
<input type='checkbox' name='odomenii' value='1'

><FONT SIZE='1'>si</font>
</td>
<td width='293'><select multiple size='4' name='domenii' style='width=290' onChange='Javascript:domchanged()'>
<option value='29:Administratie:tmpskill.asp'>Administratie
<option value='30:Financiar / Contabil:tmpskill.asp'>Financiar / Contabil
<option value='31:Juridic:tmpskill.asp'>Juridic
<option value='32:Marketing & Publicitate:tmpskill.asp'>Marketing & Publicitate
<option value='33:Public Relations (P.R.):tmpskill.asp'>Public Relations (P.R.)
<option value='34:Resurse Umane (H.R.):tmpskill.asp'>Resurse Umane (H.R.)
<option value='35:Tehnologia Informatiei (I.T.):itskill.asp'>Tehnologia Informatiei (I.T.)
<option value='36:Vanzari (Sales & Merchandising):tmpskill.asp'>Vanzari (Sales & Merchandising)
<option value='37:Nu m-am hotarat:tmpskill.asp'>Nu m-am hotarat
<option value='38:Mass Media:tmpskill.asp'>Mass Media
<option value='39:Invatamant:tmpskill.asp'>Invatamant
</select></td>
</tr>



<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td valign='top'><FONT SIZE='2'>Program de lucru:</font></td>
<td valign='top' align='right'>&nbsp;</td>
<td><FONT SIZE='2'><input type='checkbox' name='fulltime' value='1'

>Full-time
<input type='checkbox' name='parttime' value='1'

>Part-time
<input type='checkbox' name='summerjob' value='1'

>Summerjob<br>
<input type='checkbox' name='internship' value='1'

>Internship</font></td>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td valign='top' colspan='2'><FONT SIZE='2'>Disponibil pt lucru de la data:</font></td>
<td><input type='text' name='datebegin' size='10' value=''> <font size='1'>(zz/ll/aaaa)</font></td>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr>
<TD COLSPAN='2'><img src='images/notexist.gif' width='1' height='1'></TD><TD COLSPAN='1' BGCOLOR='#fef0ad'><img src='images/notexist.gif' width='1' height='1'></TD>
</tr>

<tr BGCOLOR='#ffce63'><td colspan='2'><font SIZE='1'><b>DUPA DATE PERSONALE</b></font></td><td BGCOLOR='#fef0ad'><font size='2'>&nbsp;</font></td></tr>


<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td width='270'><FONT SIZE='2'>Sex, Varsta cuprinsa intre:</font></td>
<td>&nbsp;</td>
<td><select name='sex'>
<option value='-'>
<option value='M'>M
<option value='F'>F
</select>&nbsp;,&nbsp;<input type='text' size='2' name='minage' value=''><FONT SIZE='2'> - </font><input type='text' size='2' name='maxage' value=''><FONT SIZE='2'> ani</font></td>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td><FONT SIZE='2'>Stare civila, Stagiu militar:</font></td>
<td>&nbsp;</td>
<td><select name='maritalstatus' style='width=120'>
<option value='-'>
<option value='C'>Casatorit
<option value='N'>Necasatorit
</select>&nbsp;,&nbsp;<select name='military' style='width=120'>
<option value='-'>
<option value='S'>Satisfacut
<option value='N'>Nesatisfacut
</select></td>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr>
<TD COLSPAN='2'><img src='images/notexist.gif' width='1' height='1'></TD><TD COLSPAN='1' BGCOLOR='#fef0ad'><img src='images/notexist.gif' width='1' height='1'></TD>
</tr>

<tr BGCOLOR='#ffce63'><td colspan='2'><font SIZE='1'><b>DUPA EDUCATIE</b></font></td><td BGCOLOR='#fef0ad'><font size='2'>&nbsp;</font></td></tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td valign='top' width='270'><FONT SIZE='2'>Universitate:</font><br>
&nbsp;<a href='Javascript:document.datele.submit();' onClick="return searchvalid(1, 'openuniversitati')" onMouseOver="Javascript:status='Facultatile pentru Universitatile selectate.'; return true;" onMouseOut="Javascript:status=''; return true;"><img src='images/btnfac.gif' WIDTH='138' HEIGHT='20' border='0' alt='Facultatile pentru Universitatile selectate.'></a></td>
<td valign='top'><br>
<input type='hidden' name='openuniversitati' value='0'>
<input type='checkbox' name='ouniversitati' value='1'

><FONT SIZE='1'>si</font>
</td>
<td valign='top' width='200'><select multiple size='4' name='universitati' style='width=290' onChange='Javascript:univchanged=1;'>
<option value='1:Alta decat cele listate'>Alta decat cele listate
<option value='2:Academia de Studii Economice Bucuresti'>Academia de Studii Economice Bucuresti
<option value='3:Univ. Politehnica Buc.'>Univ. Politehnica Buc.
<option value='4:Univ De Medicina Si Farmacie Carol Davil'>Univ De Medicina Si Farmacie Carol Davil
<option value='5:Univ Tehnica Din Cluj-Napoca'>Univ Tehnica Din Cluj-Napoca
<option value='6:Univ A.I Cuza Iasi'>Univ A.I Cuza Iasi
<option value='7:Univ Lucian Blaga Sibiu'>Univ Lucian Blaga Sibiu
<option value='8:Univ. Politehnica Timisoara'>Univ. Politehnica Timisoara
<option value='9:Institutul De Arhitectura Ion Mincu Din '>Institutul De Arhitectura Ion Mincu Din 
<option value='10:Universitatea De Stiinte Agronomice Si M'>Universitatea De Stiinte Agronomice Si M
<option value='11:Universitatea Din Bucuresti'>Universitatea Din Bucuresti
<option value='12: Universitatea Babes - Bolyai Din Cluj -'> Universitatea Babes - Bolyai Din Cluj -
<option value='13: Universitatea De Vest Din Timisoara'> Universitatea De Vest Din Timisoara
<option value='14: Universitatea Ovidius Din Constanta'> Universitatea Ovidius Din Constanta
<option value='15: Universitatea Transilvania Din Brasov'> Universitatea Transilvania Din Brasov
<option value='16: Universitatea Tehnica Din Cluj-Napoca'> Universitatea Tehnica Din Cluj-Napoca
<option value='17:Acad.De Arte Vizuale I.Andreescu Din Clu'>Acad.De Arte Vizuale I.Andreescu Din Clu
<option value='18:Scoala Nationala de Studii Pol.si Admin.'>Scoala Nationala de Studii Pol.si Admin.
<option value='19:Inst De Marina Civila Din Constanta'>Inst De Marina Civila Din Constanta
<option value='20:Univ .Din Craiova'>Univ .Din Craiova
<option value='21:Univ Dunarea De Jos Din Galati'>Univ Dunarea De Jos Din Galati
<option value='22:Univ Tehnica Gh Asachi Din Iasi'>Univ Tehnica Gh Asachi Din Iasi
<option value='23:Univ Agronomica Si De Medicina Veterinar'>Univ Agronomica Si De Medicina Veterinar
<option value='24:Univ.Petru Maior din Tg-Mures'>Univ.Petru Maior din Tg-Mures
<option value='25:Univ De Medicina Si Farmacie Grigore T.P'>Univ De Medicina Si Farmacie Grigore T.P
<option value='26: Univ De Arte George Enescu Din Iasi'> Univ De Arte George Enescu Din Iasi
<option value='27: Univ Din Oradea'> Univ Din Oradea
<option value='28: Univ Din Petrosani'> Univ Din Petrosani
<option value='29: Univ.Petrol Si Gaze Din Ploiesti'> Univ.Petrol Si Gaze Din Ploiesti
<option value='30: Univ Eftimie Murgu Din Resita'> Univ Eftimie Murgu Din Resita
<option value='31: Univ.Romano-Americana'> Univ.Romano-Americana
<option value='32: Univ Valachia Din Tirgoviste'> Univ Valachia Din Tirgoviste
<option value='33: Univ Constantin Brincusi Din Tirgu -Jiu'> Univ Constantin Brincusi Din Tirgu -Jiu
<option value='34: Univ De Medicina Si Farmacie Din Tirgu-'> Univ De Medicina Si Farmacie Din Tirgu-
<option value='35: Univ De Arta Teatrala Din Tg Mures'> Univ De Arta Teatrala Din Tg Mures
<option value='36: Univ De Medicina Si Farmacie Din Craiov'> Univ De Medicina Si Farmacie Din Craiov
<option value='37: Univ.Din Pitesti'> Univ.Din Pitesti
</select></td>
</tr>




<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr><TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD></tr>


<tr bgcolor='#fef0ad'>
<td><FONT SIZE='2'>Data Absolvirii cuprinsa intre:</font></td>
<td>&nbsp;</td>
<td><input type='text' size='4' name='mingradyear' value=''> <input type='text' size='2' name='mingradmonth' value=''><FONT SIZE='2'> - </font><input type='text' size='4' name='maxgradyear' value=''> <input type='text' size='2' name='maxgradmonth' value=''> <FONT SIZE='1'>(an, luna)</font></td>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr>
<TD COLSPAN='2'><img src='images/notexist.gif' width='1' height='1'></TD><TD COLSPAN='1' BGCOLOR='#fef0ad'><img src='images/notexist.gif' width='1' height='1'></TD>
</tr>

<tr BGCOLOR='#ffce63'><td colspan='2'><font SIZE='1'><b>DUPA ABILITATI</b></font></td><td BGCOLOR='#fef0ad'><font size='2'>&nbsp;</font></td></tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td valign='top'><FONT SIZE='2'>Limbi straine:</font><br>
&nbsp;<a href='Javascript:document.datele.submit();' onClick="return searchvalid(3, 'openlanguages')" onMouseOver="Javascript:status='Nivele pentru Limbi straine selectate.'; return true;" onMouseOut="Javascript:status=''; return true;"><img src='images/btnniv.gif' WIDTH='138' HEIGHT='20' border='0' alt='Nivele pentru Limbi straine selectate.'></a></td>
<td valign='top'><br>
<input type='hidden' name='openlanguages' value='0'>
<input type='checkbox' name='olanguages' value='1'

><FONT SIZE='1'>si</font>
</td>
<td>
<select multiple size='3' name='languages' style='width=220' onChange='Javascript:langchanged=1;'>
<option value='70:Araba'>Araba
<option value='71:Coreana'>Coreana
<option value='72:Daneza'>Daneza
<option value='73:Ebraica'>Ebraica
<option value='74:Engleza'>Engleza
<option value='75:Franceza'>Franceza
<option value='76:Germana'>Germana
<option value='77:Greaca'>Greaca
<option value='78:Italiana'>Italiana
<option value='79:Japoneza'>Japoneza
<option value='80:Maghiara'>Maghiara
<option value='81:Olandeza'>Olandeza
<option value='82:Poloneza'>Poloneza
<option value='83:Portugheza'>Portugheza
<option value='84:Rusa'>Rusa
<option value='85:Spaniola'>Spaniola
<option value='86:Turca'>Turca
<option value='87:Vietnameza'>Vietnameza
</select>
</td>
</tr>



<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td valign='top'><FONT SIZE='2'>Cunostiinte PC:</font></td>
<td valign='top'><br>
<input type='checkbox' name='ocunostiintepc' value='1'

><FONT SIZE='1'>si</font>
</td>
<td>
<select multiple size='3' name='cunostiintepc' style='width=220'>
<option value='Sistop:1:1'>MS-DOS
<option value='Sistop:2:1'>WIN 95
<option value='Sistop:3:1'>WIN NT
<option value='Sistop:4:1'>UNIX
<option value='Sistop:5:1'>X WIN
<option value='Sistop:6:1'>LINUX
<option value='Sistop:7:1'>NOVELL
<option value='Sistop:8:1'>OS/2
<option value='Sistop:9:1'>OS/400
<option value='Sistop:10:1'>MACINTOSH
<option value='Utilitare:1:1'>WORD
<option value='Utilitare:2:1'>EXCEL
<option value='Utilitare:3:1'>POWERPOINT
<option value='Utilitare:4:1'>OUTLOOK EXPRESS
</select>
</td>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td valign='top'><FONT SIZE='2'>Permis de conducere:</font></td>
<td valign='top'><br>
<input type='checkbox' name='opermisconducere' value='1'

><FONT SIZE='1'>si</font>
</td>
<td>

<select multiple size='2' name='permisconducere' style='width=220'>
<option value='A'>A
<option value='B'>B
<option value='C'>C
<option value='D'>D
<option value='E'>E
</select>
</td>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr>
<TD COLSPAN='2' bgcolor='#ffffff'><img src='images/notexist.gif' width='1' height='1'></TD><TD COLSPAN='1' bgcolor='#fef0ad'><img src='images/notexist.gif' width='1' height='1'></TD>
</tr>

<tr><td colspan='2' BGCOLOR='#ffce63'><font SIZE='1'><b>DUPA CURRICULUM VITAE</b></font></td><td colspan='1' BGCOLOR='#fef0ad'><font SIZE='2'>Cuvinte folosite in </font><font SIZE='1'>(separati cu <font color='#FF0000'>,</font>)</font></td></tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td valign='top' colspan='1'><FONT SIZE='2'>Obiectiv:</font></td>
<td>
<input type='checkbox' name='ojobobjective' value='1'

><FONT SIZE='1'>si</font>
</td>
<td><input type='text' name='jobobjective' size='30' value=''></td>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td valign='top' colspan='1'><FONT SIZE='2'>Educatie, Atestate, Diplome:</font></td>
<td>
<input type='checkbox' name='oeducationalexperience' value='1'

><FONT SIZE='1'>si</font>
</td>
<td><input type='text' name='educationalexperience' size='30' value=''></td>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td valign='top' colspan='1'><FONT SIZE='2'>Experienta de Munca:</font></td>
<td>
<input type='checkbox' name='ojobexperience' value='1'

><FONT SIZE='1'>si</font>
</td>
<td><input type='text' name='jobexperience' size='30' value=''></td>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td valign='top' colspan='1'><FONT SIZE='2'>Activitati Extracurriculare:</font></td>
<td>
<input type='checkbox' name='oactivities' value='1'

><FONT SIZE='1'>si</font>
</td>
<td><input type='text' name='activities' size='30' value=''></td>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td valign='top' colspan='1'><FONT SIZE='2'>Abilitati:</font></td>
<td>
<input type='checkbox' name='oskills' value='1'

><FONT SIZE='1'>si</font>
</td>
<td><input type='text' name='skills' size='30' value=''></td>
</tr>

<tr>
<TD COLSPAN='2' bgcolor='#ffffff'><img src='images/notexist.gif' width='1' height='1'></TD><TD COLSPAN='1' bgcolor='#fef0ad'><img src='images/notexist.gif' width='1' height='1'></TD>
</tr>

<tr><td colspan='2' BGCOLOR='#ffce63'><font SIZE='1'><b>PREZENTAREA REZULTATULUI CAUTARII</b></font></td><td colspan='1' BGCOLOR='#fef0ad'><font SIZE='2'>&nbsp;</font></td></tr>

<tr bgcolor='#fef0ad'>
<td width='270'><FONT SIZE='2'>Lista a cate</font></td>
<td>&nbsp;</td>
<td><select name='perpage'>
<option value='10'>10
<option value='20' SELECTED>20
<option value='30'>30
<option value='40'>40
<option value='50'>50
<option value='60'>60
</select>&nbsp;<FONT SIZE='2'> CVuri pe pagina</font></td>
</tr>

<tr>
<TD bgcolor='#fef0ad' COLSPAN='3'><img src='images/notexist.gif' width='1' height='3'></TD>
</tr>

<tr bgcolor='#fef0ad'>
<td width='270'><FONT SIZE='2'>Aranjate in ordine</font></td>
<td>&nbsp;</td>
<td><select name='inordine'>
<option value='1'>Alfabetica a Numelor
<option value='2'>Alfabetica a Adreselor
<option value='3'>Descrescatoare a Datei Actualizarii
</select></td>
</tr>

<tr>
<TD bgcolor='#000000' COLSPAN='3'><img src='images/notexist.gif' width='1' height='2'></TD>
</tr>

<tr>
<td valign='top' colspan='2'>&nbsp;</td>
<td align='right' valign='top'>
<font size='1' color='#FF0000'><b></b></font>
<input type='hidden' name='redirurl' value="">
<input type='hidden' name='fhidden' value="99">
<input type='hidden' name='strden' value="">
<a href='Javascript:document.datele.submit();' onClick='return searchvalid(5)' onMouseOver="Javascript:status='Cauta !'; return true;" onMouseOut="Javascript:status=''; return true;"><input type='image' src='images/btncauta.gif' border='0' name='Cauta' value='create' alt='Cauta !' width='60' height='30'></a><br>
</td>
</tr>

<tr>
<td colspan='3' align='center'>
<br>
<br>
<FONT FACE="arial, geneva, helvetica" SIZE=-2>
Copyright &copy; 2000, <a href="mailto:webmaster@ejobs.ro">Szilard Mihalydeak</a> & <a href="mailto:vip@ejobs.ro">VIP, Voluntari pt Idei si Proiecte</a>
</td>
</tr>

</table>
</form>

</font>
</body>
</HTML>

