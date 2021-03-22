

<HTML>
<HEAD>

<meta http-equiv=Content-Type content="text/html; charset=windows-1256">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>الذاكرة المؤسسية لمركز المعلومات و دعم اتخاذ القرار</title>



<SCRIPT SRC="../global/validation.js"></SCRIPT>

<LINK REL="stylesheet" TYPE="text/css" HREF="../global/idsc_memory_style.css">

<SCRIPT>
	
	function submitForm(nCatID,nDeptID)
	{
	
		if (document.ReportChoose.ReportPart1.checked==false && document.ReportChoose.ReportPart2.checked==false && document.ReportChoose.ReportPart3.checked==false && document.ReportChoose.ReportPart4.checked==false)
		{
			alert("من فضلك : إختر أحد عناصر التقرير");	
			
		}
		else
		{
			document.ReportChoose.Category.value   = nCatID;
			document.ReportChoose.Department.value = nDeptID;
			document.ReportChoose.submit();
		}
			
		return false;
	}

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
						<IMG src="../images/week_report_entry/hyear_subtitle.jpg"></TD>
				</TR>
				
				<TR>
					<TD width="100%" align="CENTER" valign="TOP" bgcolor="#ffffff">
						
						
						
						<FORM name="ReportChoose" action="hyear_report_view.asp" method="POST">
						<TABLE width="80%" align="CENTER" border=0 cellspacing=0 cellpadding=2>
							<TR bgcolor="#f6d693">
								<TD width="15%" align="RIGHT">
									<FONT color="#0066cc" face="TAHOMA" style="font-size:8pt"><B>
									رجل الشهر
									</B></FONT>
								</TD>
								<TD width="5%" align="CENTER">
									<INPUT type="CHECKBOX" name="ReportPart4" value=1  CHECKED >	
								</TD>
								<TD width="25%" align="RIGHT">
									<FONT color="#0066cc" face="TAHOMA" style="font-size:8pt"><B>
									الانشطة الرئيسية
									</B></FONT>
								</TD>
								<TD width="5%" align="CENTER">
									<INPUT type="CHECKBOX" name="ReportPart3" value=1  CHECKED >	
								</TD>
								<TD width="25%" align="RIGHT">
									<FONT color="#0066cc" face="TAHOMA" style="font-size:8pt"><B>
									الانجازات الرئيسية
									</B></FONT>
								</TD>
								<TD width="5%" align="CENTER">
									<INPUT type="CHECKBOX" name="ReportPart2" value=1  CHECKED >	
								</TD>
								<TD width="15%" align="RIGHT">
									<FONT color="#0066cc" face="TAHOMA" style="font-size:8pt"><B>
									المخرجات
									</B></FONT>	
								</TD>
								<TD width="5%" align="CENTER">
									<INPUT type="CHECKBOX" name="ReportPart1" value=1  CHECKED >	
									<INPUT type="HIDDEN" name="Category"   value=0>
									<INPUT type="HIDDEN" name="Department" value=0>
								</TD>
							</TR>
						</TABLE>
						</FORM>
						
						
						
						<!-- ImageReady Slices (charttry.psd) -->
						<TABLE BORDER=0 CELLPADDING=0 CELLSPACING=0 align="CENTER">
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_01.gif" WIDTH=11 HEIGHT=7></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_02.gif" WIDTH=73 HEIGHT=7></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_03.gif" WIDTH=67 HEIGHT=7></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_04.gif" WIDTH=25 HEIGHT=7></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_05.gif" WIDTH=150 HEIGHT=7></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_06.gif" WIDTH=16 HEIGHT=7></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_07.gif" WIDTH=11 HEIGHT=7></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_08.gif" WIDTH=138 HEIGHT=7></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_09.gif" WIDTH=178 HEIGHT=7></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_10.gif" WIDTH=11 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_11.gif" WIDTH=73 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_12.gif" WIDTH=67 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_13.gif" WIDTH=25 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_14.gif" WIDTH=150 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_15.gif" WIDTH=16 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_16.gif" WIDTH=11 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_17.gif" WIDTH=138 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_18.gif" WIDTH=178 HEIGHT=27></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_19.gif" WIDTH=11 HEIGHT=65></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_20.gif" WIDTH=73 HEIGHT=65></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_21.gif" WIDTH=67 HEIGHT=65></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_22.gif" WIDTH=25 HEIGHT=65></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_23.gif" WIDTH=150 HEIGHT=65></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_24.gif" WIDTH=16 HEIGHT=65></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_25.gif" WIDTH=11 HEIGHT=65></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_26.gif" WIDTH=138 HEIGHT=65></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_27.gif" WIDTH=178 HEIGHT=65></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_28.gif" WIDTH=11 HEIGHT=51></TD>
								<TD>
									<A href="" onClick="return submitForm(4,0);"><IMG SRC="../images/report_display/chart_29.gif" WIDTH=73 HEIGHT=51 border=0></A></TD>
								<TD>
									<A href="" onClick="return submitForm(4,0);"><IMG SRC="../images/report_display/chart_30.gif" WIDTH=67 HEIGHT=51 border=0></A></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_31.gif" WIDTH=25 HEIGHT=51></TD>
								<TD>
									<A href="" onClick="return submitForm(1,0);"><IMG SRC="../images/report_display/chart_32.gif" WIDTH=150 HEIGHT=51 border=0></A></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_33.gif" WIDTH=16 HEIGHT=51></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_34.gif" WIDTH=11 HEIGHT=51></TD>
								<TD>
									<A href="" onClick="return submitForm(2,0);"><IMG SRC="../images/report_display/chart_35.gif" WIDTH=138 HEIGHT=51 border=0></A></TD>
								<TD>
									<A href="" onClick="return submitForm(3,0);"><IMG SRC="../images/report_display/chart_36.gif" WIDTH=178 HEIGHT=51 border=0></A></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_37.gif" WIDTH=11 HEIGHT=6></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_38.gif" WIDTH=73 HEIGHT=6></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_39.gif" WIDTH=67 HEIGHT=6></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_40.gif" WIDTH=25 HEIGHT=6></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_41.gif" WIDTH=150 HEIGHT=6></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_42.gif" WIDTH=16 HEIGHT=6></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_43.gif" WIDTH=11 HEIGHT=6></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_44.gif" WIDTH=138 HEIGHT=6></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_45.gif" WIDTH=178 HEIGHT=6></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_46.gif" WIDTH=11 HEIGHT=27></TD>
								<TD>
									<a href="" onClick="return submitForm(0,8);"><IMG SRC="../images/report_display/chart_47.gif" WIDTH=73 HEIGHT=27 border=0></A></TD>
								<TD>
									<a href="" onClick="return submitForm(0,8);"><IMG SRC="../images/report_display/chart_48.gif" WIDTH=67 HEIGHT=27 border=0></A></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_49.gif" WIDTH=25 HEIGHT=27></TD>
								<TD>
									<a href="" onClick="return submitForm(0,13);"><IMG SRC="../images/report_display/chart_50.gif" WIDTH=150 HEIGHT=27 border=0></A></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_51.gif" WIDTH=16 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_52.gif" WIDTH=11 HEIGHT=27></TD>
								<TD>
									<a href="" onClick="return submitForm(0,16);"><IMG SRC="../images/report_display/chart_53.gif" WIDTH=138 HEIGHT=27 border=0></A></TD>
								<TD>
									<a href="" onClick="return submitForm(0,20);"><IMG SRC="../images/report_display/chart_54.gif" WIDTH=178 HEIGHT=27 border=0></A></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_55.gif" WIDTH=11 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_56.gif" WIDTH=73 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_57.gif" WIDTH=67 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_58.gif" WIDTH=25 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_59.gif" WIDTH=150 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_60.gif" WIDTH=16 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_61.gif" WIDTH=11 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_62.gif" WIDTH=138 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_63.gif" WIDTH=178 HEIGHT=8></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_64.gif" WIDTH=11 HEIGHT=26></TD>
								<TD>
									<a href="" onClick="return submitForm(0,10);"><IMG SRC="../images/report_display/chart_65.gif" WIDTH=73 HEIGHT=26 border=0></A></TD>
								<TD>
									<a href="" onClick="return submitForm(0,10);"><IMG SRC="../images/report_display/chart_66.gif" WIDTH=67 HEIGHT=26 border=0></A></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_67.gif" WIDTH=25 HEIGHT=26></TD>
								<TD>
									<a href="" onClick="return submitForm(0,14);"><IMG SRC="../images/report_display/chart_68.gif" WIDTH=150 HEIGHT=26 border=0></A></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_69.gif" WIDTH=16 HEIGHT=26></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_70.gif" WIDTH=11 HEIGHT=26></TD>
								<TD>
									<a href="" onClick="return submitForm(0,17);"><IMG SRC="../images/report_display/chart_71.gif" WIDTH=138 HEIGHT=26 border=0></A></TD>
								<TD>
									<a href="" onClick="return submitForm(0,21);"><IMG SRC="../images/report_display/chart_72.gif" WIDTH=178 HEIGHT=26 border=0></A></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_73.gif" WIDTH=11 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_74.gif" WIDTH=73 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_75.gif" WIDTH=67 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_76.gif" WIDTH=25 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_77.gif" WIDTH=150 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_78.gif" WIDTH=16 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_79.gif" WIDTH=11 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_80.gif" WIDTH=138 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_81.gif" WIDTH=178 HEIGHT=9></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_82.gif" WIDTH=11 HEIGHT=27></TD>
								<TD>
									<a href="" onClick="return submitForm(0,12);"><IMG SRC="../images/report_display/chart_83.gif" WIDTH=73 HEIGHT=27 border=0></A></TD>
								<TD>
									<a href="" onClick="return submitForm(0,12);"><IMG SRC="../images/report_display/chart_84.gif" WIDTH=67 HEIGHT=27 border=0></A></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_85.gif" WIDTH=25 HEIGHT=27></TD>
								<TD>
									<a href="" onClick="return submitForm(0,29);"><IMG SRC="../images/report_display/chart_86.gif" WIDTH=150 HEIGHT=27 border=0></A></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_87.gif" WIDTH=16 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_88.gif" WIDTH=11 HEIGHT=27></TD>
								<TD>
									<a href="" onClick="return submitForm(0,25);"><IMG SRC="../images/report_display/chart_89.gif" WIDTH=138 HEIGHT=27 border=0></A></TD>
								<TD>
									<a href="" onClick="return submitForm(0,27);"><IMG SRC="../images/report_display/chart_90.gif" WIDTH=178 HEIGHT=27 border=0></A></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_91.gif" WIDTH=11 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_92.gif" WIDTH=73 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_93.gif" WIDTH=67 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_94.gif" WIDTH=25 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_95.gif" WIDTH=150 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_96.gif" WIDTH=16 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_97.gif" WIDTH=11 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_98.gif" WIDTH=138 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_99.gif" WIDTH=178 HEIGHT=8></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_100.gif" WIDTH=11 HEIGHT=26></TD>
								<TD>
									<a href="" onClick="return submitForm(0,11);"><IMG SRC="../images/report_display/chart_101.gif" WIDTH=73 HEIGHT=26 border=0></A></TD>
								<TD>
									<a href="" onClick="return submitForm(0,11);"><IMG SRC="../images/report_display/chart_102.gif" WIDTH=67 HEIGHT=26 border=0></A></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_103.gif" WIDTH=25 HEIGHT=26></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_104.gif" WIDTH=150 HEIGHT=26></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_105.gif" WIDTH=16 HEIGHT=26></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_106.gif" WIDTH=11 HEIGHT=26></TD>
								<TD>
									<a href="" onClick="return submitForm(0,23);"><IMG SRC="../images/report_display/chart_107.gif" WIDTH=138 HEIGHT=26 border=0></A></TD>
								<TD>
									<a href="" onClick="return submitForm(0,4);"><IMG SRC="../images/report_display/chart_108.gif" WIDTH=178 HEIGHT=26 border=0></A></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_109.gif" WIDTH=11 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_110.gif" WIDTH=73 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_111.gif" WIDTH=67 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_112.gif" WIDTH=25 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_113.gif" WIDTH=150 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_114.gif" WIDTH=16 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_115.gif" WIDTH=11 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_116.gif" WIDTH=138 HEIGHT=8></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_117.gif" WIDTH=178 HEIGHT=8></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_118.gif" WIDTH=11 HEIGHT=27></TD>
								<TD>
									<a href="" onClick="return submitForm(0,26);"><IMG SRC="../images/report_display/chart_119.gif" WIDTH=73 HEIGHT=27 border=0></A></TD>
								<TD>
									<a href="" onClick="return submitForm(0,26);"><IMG SRC="../images/report_display/chart_120.gif" WIDTH=67 HEIGHT=27 border=0></A></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_121.gif" WIDTH=25 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_122.gif" WIDTH=150 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_123.gif" WIDTH=16 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_124.gif" WIDTH=11 HEIGHT=27></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_125.gif" WIDTH=138 HEIGHT=27></TD>
								<TD>
									<a href="" onClick="return submitForm(0,28);"><IMG SRC="../images/report_display/chart_144.gif" WIDTH=178 HEIGHT=26 border=0></A></TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_127.gif" WIDTH=11 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_128.gif" WIDTH=73 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_129.gif" WIDTH=67 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_130.gif" WIDTH=25 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_131.gif" WIDTH=150 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_132.gif" WIDTH=16 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_133.gif" WIDTH=11 HEIGHT=9></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_134.gif" WIDTH=138 HEIGHT=9></TD>
								<TD>
									</TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_136.gif" WIDTH=11 HEIGHT=26></TD>
								<TD>
									<a href="" onClick="return submitForm(0,30);"><IMG SRC="../images/report_display/chart_137.gif" WIDTH=73 HEIGHT=26 border=0></a></TD>
								<TD>
									<a href="" onClick="return submitForm(0,30);"><IMG SRC="../images/report_display/chart_138.gif" WIDTH=67 HEIGHT=26 border=0></a></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_139.gif" WIDTH=25 HEIGHT=26></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_140.gif" WIDTH=150 HEIGHT=26></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_141.gif" WIDTH=16 HEIGHT=26></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_142.gif" WIDTH=11 HEIGHT=26></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_143.gif" WIDTH=138 HEIGHT=26></TD>
								<TD>
									</TD>
							</TR>
							<TR>
								<TD>
									<IMG SRC="../images/report_display/chart_145.gif" WIDTH=11 HEIGHT=13></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_146.gif" WIDTH=73 HEIGHT=13></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_147.gif" WIDTH=67 HEIGHT=13></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_148.gif" WIDTH=25 HEIGHT=13></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_149.gif" WIDTH=150 HEIGHT=13></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_150.gif" WIDTH=16 HEIGHT=13></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_151.gif" WIDTH=11 HEIGHT=13></TD>
								<TD>
									<IMG SRC="../images/report_display/chart_152.gif" WIDTH=138 HEIGHT=13></TD>
								<TD>
									</TD>
							</TR>
							<TR>
								<TD COLSPAN=9>
									<IMG SRC="../images/report_display/chart_154.gif" WIDTH=669 HEIGHT=50></TD>
							</TR>
						</TABLE>
						<!-- End ImageReady Slices -->

					</TD>
				</TR>
				
				
			</TABLE>	
			
		</TD>
		
		<TD width="1%" valign="TOP" align="CENTER">
						
 		</TD>
	
	</TR>
	
	<TR>
		<TD width="100%" colspan=3 align="CENTER" valign="TOP">
			<TABLE border=0 width="100%" valign="TOP" align="center" cellspacing=0 cellpadding=0>
				<TR>
					
				</TR>
			</TABLE>
			<BR><BR>				
		</TD>
	</TR>
	
</TABLE>


</BODY>
</HTML>
