

<HTML>
<HEAD>

<meta http-equiv=Content-Type content="text/html; charset=windows-1256">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>الذاكرة المؤسسية لمركز المعلومات و دعم اتخاذ القرار</title>



<SCRIPT SRC="../global/validation.js"></SCRIPT>

<LINK REL="stylesheet" TYPE="text/css" HREF="../global/idsc_memory_style.css">

<SCRIPT>
	
	function enableComboBox(checkBox)
	{
		var strComboBox,i;
		
		if (checkBox.checked==true) 
		{
			for(i=0;i<4;i++)
			{
				strComboBox = checkBox.form.elements[i+6];
				strComboBox.disabled=true;
			}
		}
		else
		{
			for(i=0;i<4;i++)
			{
				strComboBox = checkBox.form.elements[i+6];
				strComboBox.disabled=false;
			}
		}
	}

	
	function changeCategory(strForm)
	{
				
		document.frmHYearReportFormRefresh.elements(0).value  = strForm.elements(0).value;		
		if (strForm.elements(1).disabled==true)
		{
			document.frmHYearReportFormRefresh.elements(1).value = 0;		
		}
		else
		{
			document.frmHYearReportFormRefresh.elements(1).value = parseInt(strForm.elements(1).value);
		}
			
		if (strForm.elements(2).checked==true)
		{
			document.frmHYearReportFormRefresh.elements(2).value  = strForm.elements(2).value;
		}
		else
		{
			document.frmHYearReportFormRefresh.elements(2).value  = 0; 
		}
		
		if (strForm.elements(3).checked==true)
		{
			document.frmHYearReportFormRefresh.elements(3).value  = strForm.elements(3).value;
		}
		else
		{
			document.frmHYearReportFormRefresh.elements(3).value  = 0; 
		}	
		
		if (strForm.elements(4).checked==true)
		{
			document.frmHYearReportFormRefresh.elements(4).value  = strForm.elements(4).value;
		}
		else
		{
			document.frmHYearReportFormRefresh.elements(4).value  = 0; 
		}
		
		if (strForm.elements(5).checked==true)
		{
			document.frmHYearReportFormRefresh.elements(5).value  = strForm.elements(5).value;
		}
		else
		{
			document.frmHYearReportFormRefresh.elements(5).value  = 0; 
		}
		
		document.frmHYearReportFormRefresh.elements(6).value  = strForm.elements(6).value;		
		document.frmHYearReportFormRefresh.elements(7).value  = strForm.elements(7).value;		
		document.frmHYearReportFormRefresh.elements(8).value  = strForm.elements(8).value;		
		document.frmHYearReportFormRefresh.elements(9).value  = strForm.elements(9).value;		
		document.frmHYearReportFormRefresh.elements(10).value  = strForm.elements(10).value;		
		
		document.frmHYearReportFormRefresh.submit();
	} 
	
	function validateForm(strForm)
	{
		var bRetVal,bTempVal,nTempVal;
		var nFromDay,nToDay,nFromMonth,nToMonth,nFromYear,nToYear;
		
		bRetVal = true ;
		
//		nFromDay     = parseInt(strForm.FromDay.value)
		nFromMonth   = parseInt(strForm.FromMonth.value)
		nFromYear    = parseInt(strForm.FromYear.value)
//		nToDay       = parseInt(strForm.ToDay.value)
		nToMonth     = parseInt(strForm.ToMonth.value)
		nToYear      = parseInt(strForm.ToYear.value)
				
		bTempVal = checkSelection(parseInt(strForm.Category.value),0);	
		if (bRetVal==true && bTempVal==false)   
		{	
			alert("من فضلك : إختر أحد محاور المركز");
			bRetVal = false;
		}
		
		if (strForm.ReportPart1.checked==false && strForm.ReportPart2.checked==false && strForm.ReportPart3.checked==false && strForm.ReportPart4.checked==false)
		{
			alert("من فضلك : إختر أحد عناصر التقرير");
			bRetVal = false;
		}
			
		if (strForm.LastHYear.checked==false)
		{
			if (bRetVal==true && (nFromMonth==0 || nFromYear==0))   
			{	
				alert("من فضلك : تأكد من تاريخ بداية البحث");
				bRetVal = false;
			}
			
			if (bRetVal==true && (nToMonth==0 || nToYear==0))   
			{	
				alert("من فضلك : تأكد من تاريخ نهاية البحث");
				bRetVal = false;
			}

			if (bRetVal==true && nFromYear>nToYear)   
			{	
				alert("من فضلك : تأكد من تاريخ بداية ونهاية البحث");
				bRetVal = false;
			}
			
			if (bRetVal==true && nFromYear==nToYear && nFromMonth>nToMonth)   
			{	
				alert("من فضلك : تأكد من تاريخ بداية ونهاية البحث");
				bRetVal = false;
			}
			
		}
								
		return bRetVal ;
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
		<TD width="23%" valign="TOP">

			<!----------------  The Left Navigation of IDSC Memory  ------------------->

	<TABLE width="100%" border=0 cellspacing=0 cellpadding=0 align="CENTER" height="100%" bgcolor="#336699">
				
		<TR>
			<TD width="100%" align="CENTER" valign="TOP">	
				<TABLE width="100%" border=0 cellspacing=0 cellpadding=0 align="CENTER" bgcolor="#ffffff">
				
					<TR>
						<TD width="100%" align="CENTER" valign="TOP">	

							<TABLE border=0 width="100%" align="CENTER" cellspacing=0 cellpadding=0>
								<TR>
									<TD colspan=2 width="100%" align="LEFT" valign="TOP" bgcolor="#ffffff">	
										<IMG src="../images/top_curve.jpg"></TD>
								</TR>
				
								<TR>
									<TD width="7%" align="RIGHT" bgcolor="#336699">
							        </TD>
									<TD width="93%" align="RIGHT">
							            <IMG src="../images/titles/statistics_title.jpg" border=0>
							        </TD>
							    </TR>
							    <TR>
									<TD width="7%" align="RIGHT" bgcolor="#336699">
							        </TD>
									<TD width="93%" align="RIGHT" >
										<TABLE width="100%" align="center">
										    <TR>
												<TD width="100%"  align="right">
													<A href="../statistics/week_report_search.asp" class="left_nav_link">
													تقرير المتابعة الإسبوعى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../statistics/month_report_search.asp" class="left_nav_link">
													تقرير الأنجاز الشهرى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
											
											<TR>
												<TD width="100%"  align="right">
													<A href="../statistics/qyear_report_search.asp" class="left_nav_link">
													تقرير الأنجاز الربع سنوى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
													<IMG src="../images/star.jpg">
									            </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="../statistics/hyear_report_search.asp" class="left_nav_link">
													تقرير الأنجاز النصف سنوى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
													<IMG src="../images/star.jpg">
									            </TD>
											</TR>
																						
											<TR>
												<TD width="100%"  align="right">
													<A href="../statistics/month_eval_employee_search.asp" class="left_nav_link">
													تقرير إنجازات العاملين
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

										</TABLE>
									</TD> 
								</TR>
								<TR>
									<TD colspan=2 align="LEFT" valign="TOP" bgcolor="#ffffff">	
										<IMG src="../images/middle_curve.jpg"></TD>
								</TR>
							</TABLE>
						</TD>
					</TR>

					<TR>
						<TD width="100%" align="CENTER" valign="TOP">	

							<TABLE border=0 width="100%" align="CENTER" cellspacing=0 cellpadding=0>
								<TR>
									<TD width="7%" align="RIGHT" bgcolor="#336699">
							        </TD>
									<TD width="93%" align="RIGHT">
							            <IMG src="../images/titles/contact_guide_title.jpg" border=0></TD>
							    </TR>
							    <TR>
									<TD width="7%" align="RIGHT" bgcolor="#336699">
							        </TD>
									<TD width="93%" align="RIGHT">
										<TABLE width="100%" align="CENTER">
										    <TR>
												<TD width="100%"  align="RIGHT">
													<A href="../contact_guide/guide_emp_addnew.asp" class="left_nav_link">
													تسجيل بيانات الإتصال
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../contact_guide/guide_emp_update.asp" class="left_nav_link">
													تعديل بيانات الإتصال
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="../contact_guide/guide_emp_search.asp" class="left_nav_link">
													إستعلام بيانات الإتصال
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../contact_guide/guide_forget_account.asp" class="left_nav_link">
													إستعلام كلمة السر
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

										</TABLE>
									</TD> 
								</TR>
								<TR>
									<TD colspan=2 align="LEFT" valign="TOP" bgcolor="#ffffff">	
										<IMG src="../images/middle_curve.jpg"></TD>
								</TR>
							</TABLE>
										
						</TD>
					</TR>

					<TR>
						<TD width="100%" align="CENTER" valign="TOP">	

							<TABLE border=0 width="100%" align="CENTER" cellspacing=0 cellpadding=0>
								<TR>
									<TD width="7%" align="RIGHT" bgcolor="#336699">
							        </TD>
									<TD width="93%" align="RIGHT">
							            <IMG src="../images/titles/messenger_title.jpg" border=0>
							        </TD>
							    </TR>
							    <TR>
									<TD width="7%" align="RIGHT" bgcolor="#336699">
							        </TD>
									<TD width="93%" align="RIGHT">
										<TABLE width="100%" align="center">
										    <TR>
												<TD width="100%"  align="right">
													<A href="../messenger/messenger_send_attach.asp?GroupID=11" class="left_nav_link">
													السيد رئيس المركز
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../messenger/messenger_send_attach.asp?GroupID=1" class="left_nav_link">
													السادة نواب رئيس المركز
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
									<!--		
											<TR>
												<TD width="100%"  align="right">
													<A href="" class="left_nav_link" onClick="return false;">
													السادة مديرى القطاعات والبرامج
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
									-->		
											<TR>
												<TD width="100%"  align="right">
													<A href="../messenger/messenger_send_attach.asp?GroupID=4" class="left_nav_link">
													السادة مديرى القطاعات
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../messenger/messenger_send_attach.asp?GroupID=3" class="left_nav_link">
													السادة مديرى البرامج
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../messenger/messenger_send_attach.asp?GroupID=7" class="left_nav_link">
													السادة العاملين بالمركز
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
											
											<TR>
												<TD width="100%"  align="right">
													<A href="../messenger/messenger_send_attach.asp?GroupID=10" class="left_nav_link">
													 مجموعة من العاملين بالمركز
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
													<IMG src="../images/star.jpg">
									            </TD>
											</TR>

										</TABLE>
									</TD> 
								</TR>
								<TR>
									<TD colspan=2 align="LEFT" valign="TOP" bgcolor="#ffffff">	
										<IMG src="../images/middle_curve.jpg"></TD>
								</TR>
							</TABLE>
									
						</TD>
					</TR>

					<TR>
						<TD width="100%" align="CENTER" valign="TOP">	

							<TABLE border=0 width="100%" align="CENTER" cellspacing=0 cellpadding=0>
								<TR>
									<TD width="7%" align="RIGHT" bgcolor="#336699">
							        </TD>
									<TD width="93%" align="RIGHT">
							            <IMG src="../images/titles/report_entry_title.jpg" border=0>
							        </TD>
							    </TR>
							    <TR>
									<TD width="7%" align="RIGHT" bgcolor="#336699">
							        </TD>
									<TD width="93%" align="RIGHT">
										<TABLE width="100%" align="center">
												    
										    <TR>
												<TD width="100%"  align="right">
													<A href="../week_report_entry/week_report_login.asp" class="left_nav_link">
													تقرير المتابعة الإسبوعى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="../month_report_entry/month_report_login.asp" class="left_nav_link">
													تقرير الإنجاز الشهرى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="../qyear_report_entry/qyear_report_login.asp" class="left_nav_link">
													تقرير الإنجاز الربع سنوى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../hyear_report_entry/hyear_report_login.asp" class="left_nav_link">
													تقرير الإنجاز النصف سنوى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
											
											<TR>
												<TD width="100%"  align="right">
													<A href="../IDSC_Month_Evaluation/month_eval_login.asp?LinkID=1" class="left_nav_link">
													تقييم آداء العاملين الشهرى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
													<IMG src="../images/star.jpg">
									            </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../IDSC_Month_Evaluation/month_eval_login.asp?LinkID=2" class="left_nav_link">
													أهم الانجازات هذا الشهر
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
													<IMG src="../images/star.jpg">
									            </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../IDSC_Month_Evaluation/month_eval_login.asp?LinkID=3" class="left_nav_link">
													تقييم آداء القطاعات الشهرى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
													<IMG src="../images/star.jpg">
									            </TD>
											</TR>

											
										</TABLE>
									</TD> 
								</TR>
								<TR>
									<TD colspan=2 width="100%" align="LEFT" valign="TOP" bgcolor="#ffffff">	
										<IMG src="../images/bottom_curve.jpg"></TD>
								</TR>
				
							</TABLE>
									
						</TD>
					</TR>
							
				</TABLE>

			</TD>
			<TD width="2%" align="CENTER" valign="TOP" bgcolor="#ffffff">	
				<TABLE width="100%" height="100%" align="CENTER">
					<TR>
						<TD background="../images/dotline_back.gif">
						</TD>
					</TR>
				</TABLE>
			</TD>
		</TR>
				
	</TABLE>
			
			
		</TD>
  
		
		<TD width="52%" valign="TOP" align="CENTER">

			<!----------------   Middle Side --------------->
			<br>
			<TABLE width="95%" height="100%" align="CENTER" cellspacing=0 cellpadding=0>
				<TR>
					<TD width="100%" align="CENTER" valign="TOP" bgcolor="#ffffff">
						
					
				
							<TABLE width="90%" align="CENTER" border=0 cellspacing=0 cellpadding=0 bgcolor="WHITE">
								<TR>
									<TD align="LEFT" width="10%" valign="TOP" bgcolor="#b0c4de">
										<IMG src="../images/top_left_edge.gif"></TD>
									<TD align="CENTER" width="80%" valign="MIDDLE" bgcolor="#b0c4de">
										<FONT face="TAHOMA"  color="#000000" style="FONT-SIZE:8pt"><B>
										بحث تقارير الإنجازات النصف سنوية
										</B></FONT>
									</TD>
									<TD align="RIGHT" width="10%" valign="TOP" bgcolor="#b0c4de">
										<IMG src="../images/top_right_edge.gif"></TD>
								</TR>
								<TR>
									<TD align="LEFT" colspan=3>
										<FORM name="hyear_report_search" action="hyear_report_search_result.asp" method="POST">
										<TABLE width="100%" align="CENTER" border=0 cellspacing=1 cellpadding=5>

											<TR>
												<TD width="70%" align="RIGHT" valign="TOP" bgcolor="#e6e6ea">
													<SELECT name="Category" style="WIDTH: 233px" dir="RTL" onChange="changeCategory(this.form);">
													<OPTION value=0 SELECTED></OPTION><option  value=4>محور رئاسة المركز</OPTION><option  value=3>محور القطاعات</OPTION><option  value=2>محور البرامج</OPTION><option  value=1>محور الأنشطة التجريبية</OPTION>
													</SELECT></TD>
												<TD width="30%" align="RIGHT" valign="MIDDLE" bgcolor="#b0c4de">
													<FONT face="TAHOMA"  color="#000000" style="FONT-SIZE:8pt">
													<B>محور</B>
													</FONT>
												</TD>
											</TR>
															
											<TR>
												<TD width="70%" align="RIGHT" valign="TOP" bgcolor="#e6e6ea">
													<SELECT name="Department" style="WIDTH: 233px" dir="RTL"  DISABLED >
													
													</SELECT></TD>
												<TD width="30%" align="RIGHT" valign="MIDDLE" bgcolor="#b0c4de">
													<FONT face="TAHOMA"  color="#000000" style="FONT-SIZE:8pt">
													<B>قطاع - برنامج</B>
													</FONT>
												</TD>
											</TR>
						<!--									
											<TR>
												<TD width="70%" align="RIGHT" valign="TOP" bgcolor="#e6e6ea">
													<SELECT name="ReportPart" style="WIDTH: 233px" dir="RTL">
													
													</SELECT></TD>
												<TD width="30%" align="RIGHT" valign="MIDDLE" bgcolor="#b0c4de">
													<FONT color="#ffffff" face="TAHOMA" size=-2>
													<B>عناصر التقرير</B>
													</FONT>
												</TD>
											</TR>
						-->																
											<TR>
												<TD width="70%" align="RIGHT" valign="TOP" bgcolor="#e6e6ea">
													<TABLE width="100%" border=0 align="RIGHT" cellspacing=2 cellpadding=2>	
														<TR>
															<TD width="45%" align="RIGHT" valign="MIDDLE">
																<B><FONT face="TAHOMA"  color="#336699" style="FONT-SIZE:8pt">
																إنجازات
																</FONT></B>
															</TD>
															<TD width="5%" align="CENTER" valign="MIDDLE">
															
																<INPUT type="CHECKBOX" name="ReportPart2" value="1" CHECKED>
																
															</TD>
															<TD width="45%" align="RIGHT" valign="MIDDLE">
																<B><FONT face="TAHOMA"  color="#336699" style="FONT-SIZE:8pt">
																مخرجات
																</FONT></B>
															</TD>
															<TD width="5%" align="CENTER" valign="MIDDLE">
															
																<INPUT type="CHECKBOX" name="ReportPart1" value="1" CHECKED>
																
															</TD>
														</TR>
														<TR>
															<TD width="45%" align="RIGHT" valign="MIDDLE">
																<B><FONT face="TAHOMA"  color="#336699" style="FONT-SIZE:8pt">
																رجل الشهر
																</FONT></B>
															</TD>
															<TD width="5%" align="CENTER" valign="MIDDLE">
															
																<INPUT type="CHECKBOX" name="ReportPart4" value="1" CHECKED>
																
															</TD>
															<TD width="45%" align="RIGHT" valign="MIDDLE">
																<B><FONT face="TAHOMA"  color="#336699" style="FONT-SIZE:8pt">
																أنشطة رئيسية
																</FONT></B>
															</TD>
															<TD width="5%" align="CENTER" valign="MIDDLE">
															
																<INPUT type="CHECKBOX" name="ReportPart3" value="1" CHECKED>
																
															</TD>
														</TR>
													</TABLE>
												</TD>
												<TD width="30%" align="RIGHT" valign="MIDDLE" bgcolor="#b0c4de">
													<FONT face="TAHOMA"  color="#000000" style="FONT-SIZE:8pt">
													<B>عناصر التقرير</B>
													</FONT>
												</TD>
											</TR>
											
											<TR>
												<TD width="70%" align="RIGHT" valign="TOP" bgcolor="#e6e6ea">
													<TABLE width="60%" border=1 cellspacing=1 cellpadding=1 align="RIGHT">
														<TR>
															<TD width="40%" align="CENTER" valign="TOP">
																<SELECT name="FromYear" dir="RTL">
																<OPTION value=0 SELECTED></OPTION><OPTION value=2000>2000</OPTION><OPTION value=2001>2001</OPTION><OPTION value=2002>2002</OPTION><OPTION value=2003>2003</OPTION><OPTION value=2004>2004</OPTION><OPTION value=2005>2005</OPTION>
																</SELECT>
															</TD>
															<TD width="60%" align="CENTER" valign="TOP">
																<SELECT name="FromMonth" dir="RTL">
																<OPTION value=0 SELECTED></OPTION><OPTION value=1>يناير</OPTION><OPTION value=2>فبراير</OPTION><OPTION value=3>مارس</OPTION><OPTION value=4>ابريل</OPTION><OPTION value=5>مايو</OPTION><OPTION value=6>يونيو</OPTION><OPTION value=7>يوليو</OPTION><OPTION value=8>أغسطس</OPTION><OPTION value=9>سبتمبر</OPTION><OPTION value=10>أكتوبر</OPTION><OPTION value=11>نوفمبر</OPTION><OPTION value=12>ديسمبر</OPTION>
																</SELECT>
															</TD>
									<!--					<TD width="25%" align="CENTER" valign="TOP">
																<SELECT name="FromDay" dir="RTL">
																<OPTION value=0 SELECTED></OPTION><OPTION value=1>1</OPTION><OPTION value=2>2</OPTION><OPTION value=3>3</OPTION><OPTION value=4>4</OPTION><OPTION value=5>5</OPTION><OPTION value=6>6</OPTION><OPTION value=7>7</OPTION><OPTION value=8>8</OPTION><OPTION value=9>9</OPTION><OPTION value=10>10</OPTION><OPTION value=11>11</OPTION><OPTION value=12>12</OPTION><OPTION value=13>13</OPTION><OPTION value=14>14</OPTION><OPTION value=15>15</OPTION><OPTION value=16>16</OPTION><OPTION value=17>17</OPTION><OPTION value=18>18</OPTION><OPTION value=19>19</OPTION><OPTION value=20>20</OPTION><OPTION value=21>21</OPTION><OPTION value=22>22</OPTION><OPTION value=23>23</OPTION><OPTION value=24>24</OPTION><OPTION value=25>25</OPTION><OPTION value=26>26</OPTION><OPTION value=27>27</OPTION><OPTION value=28>28</OPTION><OPTION value=29>29</OPTION><OPTION value=30>30</OPTION><OPTION value=31>31</OPTION>
																</SELECT>
															</TD>
									-->					</TR>
													</TABLE>
												</TD>
												<TD width="30%" align="RIGHT" valign="MIDDLE" bgcolor="#b0c4de">
													<FONT face="TAHOMA"  color="#000000" style="FONT-SIZE:8pt">
													<B>الفترة من</B>
													</FONT>
												</TD>
											</TR>
											
											<TR>
												<TD width="70%" align="RIGHT" valign="TOP" bgcolor="#e6e6ea">
													<TABLE width="60%" border=1 cellspacing=1 cellpadding=1 align="RIGHT">
														<TR>
															<TD width="40%" align="CENTER" valign="TOP">
																<SELECT name="ToYear" dir="RTL">
																<OPTION value=0 SELECTED></OPTION><OPTION value=2000>2000</OPTION><OPTION value=2001>2001</OPTION><OPTION value=2002>2002</OPTION><OPTION value=2003>2003</OPTION><OPTION value=2004>2004</OPTION><OPTION value=2005>2005</OPTION>
																</SELECT>
															</TD>
															<TD width="60%" align="CENTER" valign="TOP">
																<SELECT name="ToMonth" dir="RTL">
																<OPTION value=0 SELECTED></OPTION><OPTION value=1>يناير</OPTION><OPTION value=2>فبراير</OPTION><OPTION value=3>مارس</OPTION><OPTION value=4>ابريل</OPTION><OPTION value=5>مايو</OPTION><OPTION value=6>يونيو</OPTION><OPTION value=7>يوليو</OPTION><OPTION value=8>أغسطس</OPTION><OPTION value=9>سبتمبر</OPTION><OPTION value=10>أكتوبر</OPTION><OPTION value=11>نوفمبر</OPTION><OPTION value=12>ديسمبر</OPTION>
																</SELECT>
															</TD>
										<!--				<TD width="25%" align="CENTER" valign="TOP">
																<SELECT name="ToDay" dir="RTL">
																<OPTION value=0 SELECTED></OPTION><OPTION value=1>1</OPTION><OPTION value=2>2</OPTION><OPTION value=3>3</OPTION><OPTION value=4>4</OPTION><OPTION value=5>5</OPTION><OPTION value=6>6</OPTION><OPTION value=7>7</OPTION><OPTION value=8>8</OPTION><OPTION value=9>9</OPTION><OPTION value=10>10</OPTION><OPTION value=11>11</OPTION><OPTION value=12>12</OPTION><OPTION value=13>13</OPTION><OPTION value=14>14</OPTION><OPTION value=15>15</OPTION><OPTION value=16>16</OPTION><OPTION value=17>17</OPTION><OPTION value=18>18</OPTION><OPTION value=19>19</OPTION><OPTION value=20>20</OPTION><OPTION value=21>21</OPTION><OPTION value=22>22</OPTION><OPTION value=23>23</OPTION><OPTION value=24>24</OPTION><OPTION value=25>25</OPTION><OPTION value=26>26</OPTION><OPTION value=27>27</OPTION><OPTION value=28>28</OPTION><OPTION value=29>29</OPTION><OPTION value=30>30</OPTION><OPTION value=31>31</OPTION>
																</SELECT>
															</TD>
										-->				</TR>
													</TABLE>
												</TD>
												<TD width="30%" align="RIGHT" valign="MIDDLE" bgcolor="#b0c4de">
													<FONT face="TAHOMA"  color="#000000" style="FONT-SIZE:8pt">
													<B>الفترة إلى</B>
													</FONT>
												</TD>
											</TR>
											
											<TR>
												<TD width="70%" align="RIGHT" valign="TOP" bgcolor="#e6e6ea">
													<FONT face="TAHOMA"  color="#336699" style="FONT-SIZE:8pt">
													<B>تقرير الإنجاز النصف سنوى الحالى</B>
													</FONT>
													<INPUT type="CHECKBOX" name="LastHYear" value="1" onClick="enableComboBox(this);">
												</TD>
												<TD width="30%" align="RIGHT" valign="MIDDLE" bgcolor="#b0c4de">
													
												</TD>
											</TR>
											
										</TABLE>
									</TD>
								</TR>
											
								<TR>
									<TD align="LEFT" width="10%" valign="BOTTOM" bgcolor="#b0c4de">
										<IMG src="../images/bottom_left_edge.gif"></TD>
									<TD align="CENTER" width="80%" valign="MIDDLE" bgcolor="#b0c4de">
										<INPUT type="HIDDEN" name="SearchEmployee"  value="1">
										<TABLE width="100%" cellspacing=5 cellpadding=3 bgcolor="#b0c4de">
											<TR>
												<TD width="50%" align="RIGHT" valign="TOP">
													<INPUT type="RESET"  name="Reset1"    value="   إلغاء  " style="WIDTH:100;BACKGROUND-COLOR: #6699cc; COLOR: white">
												</TD>
												<TD width="50%" align="LEFT" valign="TOP">
													<INPUT type="SUBMIT" name="Submit1"   value="  بحث  "    style="WIDTH:100;BACKGROUND-COLOR: #6699cc; COLOR: white" onClick="return validateForm(this.form);">
												</TD>
											</TR>
										</TABLE>
									</TD>
									<TD align="RIGHT" width="10%" valign="BOTTOM" bgcolor="#b0c4de">
										<IMG src="../images/bottom_right_edge.gif"></TD>
									</FORM>
								</TR>
										
							</TABLE>
							
							<FORM name="frmHYearReportFormRefresh" action="hyear_report_search.asp" method="POST">
									
								<INPUT type="HIDDEN" name="Category"    value=0>
								<INPUT type="HIDDEN" name="Department"  value=0>
								<INPUT type="HIDDEN" name="ReportPart2" value=0>
								<INPUT type="HIDDEN" name="ReportPart1" value=0>
								<INPUT type="HIDDEN" name="ReportPart4" value=0>
								<INPUT type="HIDDEN" name="ReportPart3" value=0>
								<INPUT type="HIDDEN" name="FromYear"    value=0>
								<INPUT type="HIDDEN" name="FromMonth"   value=0>
			<!--				<INPUT type="HIDDEN" name="FromDay"     value=0>
			-->					<INPUT type="HIDDEN" name="ToYear"      value=0>
								<INPUT type="HIDDEN" name="ToMonth"     value=0>
			<!--				<INPUT type="HIDDEN" name="ToDay"       value=0>
			-->					<INPUT type="HIDDEN" name="LastHYear"   value=0>
								
							</FORM>
								
							
					</TD>
				</TR>
			</TABLE>	
			
		</TD>
		
		<TD width="25%" valign="TOP" align="CENTER">

			<!----------------  The Right Navigation of IDSC Memory  ------------------->

	<TABLE width="100%" border=0 cellspacing=0 cellpadding=0 align="CENTER" height="100%">
				
		<TR>
			<TD width="2%" align="CENTER" valign="TOP" bgcolor="#ffffff">	
				<TABLE width="100%" height="100%" align="CENTER">
					<TR>
						<TD background="../images/dotline_back.gif">
						</TD>
					</TR>
				</TABLE>
			</TD>
			<TD width="98%" align="CENTER" valign="TOP">	
				<TABLE width="100%" border=0 cellspacing=2 cellpadding=2 align="CENTER">
				
					<TR>
						<TD width="98%" align="CENTER" valign="TOP">	

							<TABLE border=0 width="100%" align="CENTER" cellspacing=0 cellpadding=1>
								<TR>
									<TD width="98%" align="CENTER" valign="TOP">	

										<TABLE border=0 width="100%" align="CENTER" cellspacing=0 cellpadding=1>
											<TR>
												<TD width="100%" align="RIGHT">
										            <IMG src="../images/titles/evaluation_title.jpg" border=0></TD>
										    </TR>
										    <TR>
												<TD bgcolor="#f6f6f9">
													<TABLE width="100%" align="center" cellpadding=2 cellspacing=2>
													    <TR>
															<TD width="100%"  align="right">
																<A href="../IDSC_month_evaluation/month_eval_ach_display.asp" class="right_nav_link">
																عرض أهم الإنجازات الشهرية
																</A>
															</TD>
															<TD width="3%"  align="CENTER" valign="TOP">
												   				<IMG src="../images/star.jpg">
										                    </TD>
														</TR>

														<TR>
															<TD width="100%"  align="right">
																<A href="../IDSC_month_evaluation/month_eval_dept_display.asp" class="right_nav_link">
																عرض تقييم أداء القطاعات
																</A>
															</TD>
															<TD width="3%"  align="CENTER" valign="TOP">
												   				<IMG src="../images/star.jpg">
										                    </TD>
														</TR>
														
														<TR>
															<TD width="100%"  align="right">
																<A href="../IDSC_month_evaluation/month_eval_emp_display.asp" class="right_nav_link">
																عرض تقييم أداء العاملين
																</A>
															</TD>
															<TD width="3%"  align="CENTER" valign="TOP">
												   				<IMG src="../images/star.jpg">
										                    </TD>
														</TR>

													</TABLE>
												</TD> 
											</TR>
											<TR>
												<TD width="100%" align="RIGHT" height=2 background="images/dotline_back.gif">
						<!--			            <IMG src="../images/titles/line.gif" border=0>
						-->				        </TD>
										    </TR>
										 </TABLE>
									</TD>
								</TR>

								<TR>
									<TD width="100%" align="RIGHT">
							            <IMG src="../images/titles/weekly_meeting_title.jpg" border=0></TD>
							    </TR>
							    <TR>
									<TD bgcolor="#f6f6f9">
										<TABLE width="100%" align="center" cellpadding=2 cellspacing=2>
										    <TR>
												<TD width="100%"  align="right">
													<A href="http://www.home.idsc.gov.eg/contacts/weekly_meetings/17-1-2001/current.doc" class="right_nav_link" target="_new">
													أجندة الإجتماع الحالى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="http://www.home.idsc.gov.eg/contacts/weekly_meetings/17-1-2001/last.doc" class="right_nav_link" target="_new">
													محضر الإجتماع السابق 
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="http://www.home.idsc.gov.eg/contacts/weekly_meetings/17-1-2001/g_subjects.doc" class="right_nav_link" target="_new">
													جدول الموضوعات  القادمة 
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="" target="_new" class="right_nav_link" onClick="return false;">
												محاضر الإجتماعات السابقة									</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

										</TABLE>
									</TD> 
								</TR>
								<TR>
									<TD width="100%" align="RIGHT" height=2 background="../images/dotline_back.gif">
			<!--			            <IMG src="../images/titles/line.gif" border=0>
			-->				        </TD>
							    </TR>
							</TABLE>

						</TD>
					</TR>

					<TR>
						<TD width="100%" align="CENTER" valign="TOP">	

							<TABLE border=0 width="100%" align="CENTER" cellspacing=0 cellpadding=0>
								<TR>
									<TD width="100%" align="RIGHT">
							            <IMG src="../images/titles/report_display_title.jpg" border=0></TD>
							    </TR>
							    <TR>
									<TD bgcolor="#f6f6f9">
										<TABLE width="100%" align="center">
										    <TR>
												<TD width="100%"  align="right">
													<A href="../report_display/week_report_choose.asp" class="right_nav_link">
													تقرير المتابعة الأسبوعى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../report_display/month_report_choose.asp" class="right_nav_link">
													تقرير الإنجاز الشهرى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="../report_display/qyear_report_choose.asp" class="right_nav_link">
													تقرير الإنجاز الربع سنوى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../report_display/hyear_report_choose.asp" class="right_nav_link">
													تقرير الإنجاز النصف سنوى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

										</TABLE>
									</TD> 
								</TR>
								<TR>
									<TD width="100%" align="RIGHT" height=2 background="../images/dotline_back.gif">
			<!--			            <IMG src="../images/titles/line.gif" border=0>
			-->				        </TD>
							    </TR>
							</TABLE>
						</TD>
					</TR>

					<TR>
						<TD width="100%" align="CENTER" valign="TOP">	

							<TABLE border=0 width="100%" align="CENTER" cellspacing=0 cellpadding=0>
								<TR>
									<TD width="100%" align="RIGHT">
							            <IMG src="../images/titles/presentation_title.jpg" border=0></TD>
							    </TR>
							    <TR>
									<TD bgcolor="#f6f6f9">
										<TABLE width="100%" align="center">
										    <TR>
												<TD width="100%"  align="right">
													<A href="../presentation/pres_view_cur_pres.asp" class="right_nav_link">
													عرض الإسبوع الحالى
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../presentation/pres_view_last_pres.asp" class="right_nav_link">
													عروض سابقة
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
											
											<TR>
												<TD width="100%"  align="right">
													<A href="../presentation/pres_emp_login.asp" class="right_nav_link">
													تسجيل عرض جديد
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
											
											<TR>
												<TD width="100%"  align="right">
													<A href="../presentation/pres_search_last_pres.asp" class="right_nav_link">
													بحث العروض السابقة
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
										</TABLE>
									</TD> 
								</TR>
								<TR>
									<TD width="100%" align="RIGHT" height=2 background="../images/dotline_back.gif">
			<!--			            <IMG src="../images/titles/line.gif" border=0>
			-->				        </TD>
							    </TR>
							</TABLE>

						</TD>
					</TR>

					<TR>
						<TD width="100%" align="CENTER" valign="TOP">	

							<TABLE border=0 width="100%" align="CENTER" cellspacing=0 cellpadding=0>
								<TR>
									<TD width="100%" align="RIGHT">
							            <IMG src="../images/titles/idsa_title.jpg" border=0></TD>
							    </TR>
							    <TR>
									<TD bgcolor="#f6f6f9">
										<TABLE width="100%" align="center">
										    <TR>
												<TD width="100%"  align="right">
													<A href="" class="right_nav_link" onClick="return false;">
													أخبار الجمعية
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="" class="right_nav_link" onClick="return false;">
													إجتماعات الجمعية
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
										</TABLE>
									</TD> 
								</TR>
								<TR>
									<TD width="100%" align="RIGHT" height=2 background="../images/dotline_back.gif">
			<!--			            <IMG src="../images/titles/line.gif" border=0>
			-->				        </TD>
							    </TR>
							</TABLE>

						</TD>
					</TR>
							
					<TR>
						<TD width="100%" align="CENTER" valign="TOP">	

							<TABLE border=0 width="100%" align="CENTER" cellspacing=0 cellpadding=0>
								<TR>
									<TD width="100%" align="RIGHT">
							            <IMG src="../images/titles/youth_meeting_title.jpg" border=0></TD>
							    </TR>
							    <TR>
									<TD bgcolor="#f6f6f9">
										<TABLE width="100%" align="center">
										    <TR>
												<TD width="100%"  align="right">
													<A href="http://www.home.idsc.gov.eg/contacts/youth_meetings/16-1-2001/minutes.rtf" class="right_nav_link" target="_NEW">
													محضر الإجتماع الأخير
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="http://www.home.idsc.gov.eg/contacts/youth_meetings/16-1-2001/agenda.doc" class="right_nav_link" target="_NEW">
													جدول الأعمال
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="" class="right_nav_link" target="_NEW" onClick="return false;">
													المحاضر السابقة
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
										</TABLE>
									</TD> 
								</TR>
								<TR>
									<TD width="100%" align="RIGHT" height=2 background="../images/dotline_back.gif">
			<!--			            <IMG src="../images/titles/line.gif" border=0>
			-->				        </TD>
							    </TR>
							</TABLE>

						</TD>
					</TR>

				</TABLE>

			</TD>
		</TR>
			
	</TABLE>		
			
						
 		</TD>
	
	</TR>
	
	<TR>
		<TD width="100%" colspan=3 align="CENTER" valign="TOP">
			<TABLE border=0 width="100%" valign="TOP" align="center" cellspacing=0 cellpadding=0>
				<TR>
					<TD width="100%" align="CENTER" valign="TOP" height=2 bgcolor="#336699">
						<TABLE border=0 width="100%" valign="TOP" align="center" cellspacing=0 cellpadding=0>
							<TR>
								<TD width="100%" colspan=3 align="RIGHT" valign="TOP">
								</TD>
							</TR>
						</TABLE>	
					</TD>
				</TR>
			</TABLE>
			<BR><BR>				
		</TD>
	</TR>
	
</TABLE>


</BODY>
</HTML>
