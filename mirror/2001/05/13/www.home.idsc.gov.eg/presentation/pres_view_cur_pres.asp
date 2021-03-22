

<HTML>
<HEAD>

<meta http-equiv=Content-Type content="text/html; charset=windows-1256">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>الذاكرة المؤسسية لمركز المعلومات و دعم اتخاذ القرار</title>



<SCRIPT SRC="../global/validation.js"></SCRIPT>

<LINK REL="stylesheet" TYPE="text/css" HREF="../global/idsc_memory_style.css">

<SCRIPT>
	
	
</SCRIPT>

</HEAD>

<BODY bgcolor="WHITE" topmargin=0 leftmargin=0>


<!------------------------------------------------------------------------->



<!------------------------------------------------------------------------->



<TABLE border=0 width="100%" valign="TOP" align="center" cellspacing=0 cellpadding=0>
	
  	<TR>
		<TD width="100%" colspan=3 align="CENTER" valign="TOP">
			
			<SCRIPT>
	
	function checkContactKeyword(strKeyword)
	{
		var bRetVal,strText,i,j;
	
		bRetVal = true ;
		strText = new String(strKeyword);
		i = strText.indexOf("@");
		j = strText.indexOf(".");
		if (i==-1 && j==-1)
		{
			bRetVal = false;
		}	
	
		return bRetVal;
	}
	
	function checkPresKeyword(strKeyword)
	{
		var bRetVal,strText,i;
	
		bRetVal = true ;
		strText = new String(strKeyword);
		i = strText.indexOf(".ppt");
		if (i!=-1)
		{
			bRetVal = false;
		}	
	
		return bRetVal;
	}
	
	function submitQuickSearch()
	{
		var nFieldID,bTempVal,nLength;
		var strKeyword;
 		
		nFieldID   = document.QuickSearch.SearchField.value;
		strKeyword = new String(document.QuickSearch.SearchKeyword.value);
			
		if (nFieldID==1)
		{
			document.QuickSearch.action = "../statistics/week_report_quick_search_result.asp";
			
			nLength = strKeyword.length;
			if (nLength<3)
			{
				alert("معذرة : لابد ألا تقل جملة البحث عن ثلاثة حروف");
			}
			else
			{
				document.QuickSearch.submit();
			}
		}
		
		if (nFieldID==2)
		{
			document.QuickSearch.action = "../statistics/month_report_quick_search_result.asp";
			
			nLength = strKeyword.length;
			if (nLength<3)
			{
				alert("معذرة : لابد ألا تقل جملة البحث عن ثلاثة حروف");
			}
			else
			{
				document.QuickSearch.submit();
			}
		}
		
		if (nFieldID==3)
		{
			document.QuickSearch.action = "../statistics/qyear_report_quick_search_result.asp";
			
			nLength = strKeyword.length;
			if (nLength<3)
			{
				alert("معذرة : لابد ألا تقل جملة البحث عن ثلاثة حروف");
			}
			else
			{
				document.QuickSearch.submit();
			}
		}
		
		if (nFieldID==4)
		{
			document.QuickSearch.action = "../statistics/hyear_report_quick_search_result.asp";
			
			nLength = strKeyword.length;
			if (nLength<3)
			{
				alert("معذرة : لابد ألا تقل جملة البحث عن ثلاثة حروف");
			}
			else
			{
				document.QuickSearch.submit();
			}
		}
		
		if (nFieldID==5)
		{
			document.QuickSearch.action = "../contact_guide/guide_emp_search.asp";
			if (isNaN(document.QuickSearch.SearchKeyword.value)==true)
			{
				document.QuickSearch.EmpWorkPhone.value = "";
				document.QuickSearch.EmpInternalPhone.value = "";
				bTempVal = checkContactKeyword(document.QuickSearch.SearchKeyword.value);
				if (bTempVal==true)
				{
					document.QuickSearch.EmpEmail.value = document.QuickSearch.SearchKeyword.value;
				}
				else
				{
					document.QuickSearch.EmpName.value = document.QuickSearch.SearchKeyword.value;
				}
			}
			else
			{
				document.QuickSearch.EmpName.value = "";
				document.QuickSearch.EmpEmail.value = "";
				if (document.QuickSearch.SearchKeyword.value<1000)
				{
					document.QuickSearch.EmpWorkPhone.value = "";
					document.QuickSearch.EmpInternalPhone.value = document.QuickSearch.SearchKeyword.value;
				}
				else
				{
					document.QuickSearch.EmpInternalPhone.value = "";
					document.QuickSearch.EmpWorkPhone.value = document.QuickSearch.SearchKeyword.value;
				}	
			}
			
			document.QuickSearch.submit();
		}
		
		if (nFieldID==6)
		{
			document.QuickSearch.action = "../presentation/pres_search_last_pres.asp";
			
			bTempVal = checkPresKeyword(document.QuickSearch.SearchKeyword.value);
			if (bTempVal==true)
			{
				document.QuickSearch.PresTitle.value = document.QuickSearch.SearchKeyword.value;
			}
			else
			{
				document.QuickSearch.PresFile.value = document.QuickSearch.SearchKeyword.value;
			}
			
			document.QuickSearch.submit();
		}
		
		if (nFieldID==0)
		{
			alert("من فضلك : إختر مجال لإجراء البحث عليه");
		}
		
		return false;
	}

</SCRIPT>




<!---------------  The Top Navigation of IDSC Memory  ----------------------->
	
	<TABLE border=0 width="100%" valign="TOP" align="center" cellspacing=0 cellpadding=0>
		<TR>
			<TD width="100%" align="CENTER" valign="TOP">
				<IMG src="../images/banner.jpg" width="775" border=0></TD>
		</TR>
		<TR>
			<TD width="100%" align="CENTER" valign="TOP" height=20 bgcolor="#336699">
				<FORM name="QuickSearch" action="" method="POST">
				<TABLE border=0 width="100%" valign="TOP" align="center" cellspacing=0 cellpadding=0>
					<TR>
						<TD width="14%" align="CENTER" valign="MIDDLE">
							<DIV dir="RTL">
   							<FONT color="#ffcc66" face="TAHOMA" style="FONT-SIZE:9pt"><B>
   							 14  مايو   2001  
							</B></FONT>
   							</DIV>
						</TD>
						<TD width="70%" align="RIGHT" valign="MIDDLE">
							<TABLE border=0 width="60%" valign="TOP" align="CENTER" cellspacing=0 cellpadding=0>
								<TR>
									<TD width="15%" align="RIGHT" valign="MIDDLE">
										<INPUT type="IMAGE" src="../images/go4.jpg" border=0 onClick="return submitQuickSearch();" id=IMAGE1 name=IMAGE1></TD>
									<TD width="42%" align="CENTER" valign="MIDDLE">
										<SELECT name="SearchField" style="BORDER-BOTTOM: black 1px solid; BORDER-LEFT: black 1px solid; BORDER-RIGHT: black 1px solid; BORDER-TOP: black 1px solid; HEIGHT: 22px; WIDTH: 120px" dir="RTL">
											<OPTION value=0></OPTION>
											<OPTION value=1 >تقارير إسبوعية</OPTION>
											<OPTION value=2 >تقارير شهرية</OPTION>
											<OPTION value=3 >تقارير ربع سنوية</OPTION>
											<OPTION value=4 >تقارير نصف سنوية</OPTION>
											<OPTION value=5 >بيانات الإتصال</OPTION>
											<OPTION value=6 >عروض</OPTION>
										</SELECT>
									</TD>
									<TD width="43%" align="CENTER" valign="MIDDLE">
										<INPUT type="TEXT"   name="SearchKeyword" value="" size=19  maxlength=50 dir="RTL">
										<INPUT type="HIDDEN" name="SearchEmployee"   value="1">
										<INPUT type="HIDDEN" name="EmpName"          value="">
										<INPUT type="HIDDEN" name="EmpEmail"         value="">
										<INPUT type="HIDDEN" name="EmpWorkPhone"     value="">
										<INPUT type="HIDDEN" name="EmpInternalPhone" value="">
										<INPUT type="HIDDEN" name="SearchPresentation" value="1">
										<INPUT type="HIDDEN" name="PresTitle"          value="">
										<INPUT type="HIDDEN" name="PresFile"           value="">
									</TD>
								</TR>
							</TABLE>						
						</TD>
						<TD width="13%" align="CENTER" valign="MIDDLE">
							<A href="../index.asp" class="bar_nav_link"><B>
							الصفحة الرئيسية
							</A>
						</TD>
						<TD width="3%" align="RIGHT" valign="MIDDLE">
							<A href="../index.asp"><IMG src="../images/home.gif" border=0></a>
						</TD>
					</TR>
				</TABLE>			
			</TD>
		</TR>
		</FORM>
		<TR>
			<TD width="100%" align="CENTER" valign="TOP" height=1 bgcolor="#000000">
									
			</TD>
		</TR>
	</TABLE>
						
		</TD>
	</TR>
	
	<TR>
		<TD width="1%" valign="TOP">

			
		</TD>
  
		
		<TD width="98%" valign="TOP" align="CENTER">

			<!----------------   Middle Side --------------->
			<br>
			<TABLE width="95%" height="100%" align="CENTER" cellspacing=0 cellpadding=0>
				<TR>
					<TD width="100%" align="CENTER" valign="TOP" bgcolor="#ffffff">
						
						<CENTER><FONT color="#666699" size=+3 face="VERDANA"><B>
						عروض الإسبوع
						</B></FONT></CENTER>
						
						<BR>						
						
						<TABLE width='100%' align='CENTER' border=0 cellspacing=1 cellpadding=5><TR><TD width='98%' align='RIGHT' valign='MIDDLE' bgcolor='#e6e6ea'><A href='../upload/presentation/week40/youth_meeting _haram.doc' class='meeting_link' target='_NEW'><DIV dir='RTL'>إجتماع الشباب </DIV></A></TD><TD width='2%' align='CENTER' valign='MIDDLE' bgcolor='#b0c4de'></TD></TR></TABLE><BR>
				
					</TD>
				</TR>
			</TABLE>	
			
		</TD>
		
		<TD width="1%" valign="TOP" align="CENTER">

						
 		</TD>
	
	</TR>
	
	
	
</TABLE>


</BODY>
</HTML>
