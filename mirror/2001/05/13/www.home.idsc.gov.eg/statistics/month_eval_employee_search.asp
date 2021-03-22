

<HTML>
<HEAD>

<meta http-equiv=Content-Type content="text/html; charset=windows-1256">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>الذاكرة المؤسسية لمركز المعلومات و دعم اتخاذ القرار</title>



<SCRIPT SRC="../global/validation.js"></SCRIPT>

<link rel="stylesheet" type="text/css" HREF="../global/idsc_memory_style.css">

<SCRIPT>
	
	function changeDepartment(objForm)
	{
		window.frmRefreshForm.DeptID.value = objForm.EvalDepartment.value;
		 
		window.frmRefreshForm.submit();
	}
	
	
	function validateForm(strForm)
	{
		var bRetVal,bTempVal,bTempVal1,bTempVal2;
		var nFromDay,nToDay,nFromMonth,nToMonth,nFromYear,nToYear;
		
		bRetVal = true ;
		
		nFromMonth  = parseInt(strForm.EvalFromMonth.value)
		nFromYear   = parseInt(strForm.EvalFromYear.value)
		nToMonth    = parseInt(strForm.EvalToMonth.value)
		nToYear     = parseInt(strForm.EvalToYear.value)
		
		bTempVal = checkSelection(parseInt(strForm.EvalDepartment.value),0);
		if (bTempVal==false && bRetVal==true)   
		{	
			alert("من فضلك : إختر أحد البرامج أو القطاعات");
			bRetVal = false;
		}
				
		bTempVal = checkSelection(parseInt(strForm.EvalEmployee.value),0);
		if (bTempVal==false && bRetVal==true)   
		{	
			alert("من فضلك : إختر أحد العاملين بالبرنامج");
			bRetVal = false;
		}
		
		if (nFromMonth!=0 || nFromYear!=0 || nToMonth!=0 || nToYear!=0)
		{
			nTempVal = checkIsDate(1,nFromMonth,nFromYear);	
			if (bRetVal==true && nTempVal==1110)   
			{	
				alert("من فضلك : تأكد من تاريخ بداية البحث");
				bRetVal = false;
			}
			if (bRetVal==true && nTempVal==1101)   
			{	
				alert("من فضلك : تأكد من تاريخ بداية البحث");
				bRetVal = false;
			}
			if (bRetVal==true && nTempVal==1100)   
			{	
				alert("من فضلك : تأكد من تاريخ بداية البحث");
				bRetVal = false;
			}
			if (bRetVal==true && (nTempVal==1011 || nTempVal==1010 || nTempVal==1001))   
			{	
				alert("من فضلك : تأكد من تاريخ بداية البحث");
				bRetVal = false;
			}
		
			nTempVal = checkIsDate(1,nToMonth,nToYear);	
			if (bRetVal==true && nTempVal==1110)   
			{	
				alert("من فضلك : تأكد من تاريخ نهاية البحث");
				bRetVal = false;
			}
			if (bRetVal==true && nTempVal==1101)   
			{	
				alert("من فضلك : تأكد من تاريخ نهاية البحث");
				bRetVal = false;
			}
			if (bRetVal==true && nTempVal==1100)   
			{	
				alert("من فضلك : تأكد من تاريخ نهاية البحث");
				bRetVal = false;
			}
			if (bRetVal==true && (nTempVal==1011 || nTempVal==1010 || nTempVal==1001))   
			{	
				alert("من فضلك : تأكد من تاريخ نهاية البحث");
				bRetVal = false;
			}

			nTempVal = checkIsInterval(nFromDay,nFromMonth,nFromYear,nToDay,nToMonth,nToYear);	
			if (bRetVal==true && nTempVal==110)   
			{	
				alert("من فضلك : تأكد من تاريخ بداية ونهاية البحث");
				bRetVal = false;
			}
			if (bRetVal==true && nTempVal==101)   
			{	
				alert("من فضلك : تأكد من تاريخ بداية ونهاية البحث");
				bRetVal = false;
			}
			if (bRetVal==true && nTempVal==100)   
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




<!--------------------------------- Content ------------------------------>

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
			<TABLE width="100%" align="CENTER" border=0 bgcolor="WHITE" cellpadding=3>
				<TR>
					<TD width="100%" align="CENTER">
			<!--		<IMG src="../images/week_report_entry/subtitle1.jpg">
			-->		
					</TD>
				</TR>
				
				<TR>
					<TD width="100%" align="CENTER">
					
										
							<BR>
									
							<TABLE width="90%" align="CENTER" border=0 cellspacing=0 cellpadding=0 bgcolor="WHITE">
								<TR>
									<TD align="LEFT" width="10%" valign="TOP" bgcolor="#b0c4de">
										<IMG src="../images/top_left_edge.gif"></TD>
									<TD align="CENTER" width="80%" valign="MIDDLE" bgcolor="#b0c4de">
										<FONT face="TAHOMA"  color="#000000" style="FONT-SIZE:8pt"><B>
										بحث إنجازات العاملين
										</B></FONT>
									</TD>
									<TD align="RIGHT" width="10%" valign="TOP" bgcolor="#b0c4de">
										<IMG src="../images/top_right_edge.gif"></TD>
								</TR>
								<TR>
									<TD align="LEFT" colspan=3>
										<FORM name="frmEvalEmployeeSearch" action="month_eval_employee_search.asp"  method="POST">
										<TABLE width="100%" align="CENTER" border=0 cellspacing=1 cellpadding=5>
											
											<TR>
												<TD width="70%" align="RIGHT" valign="TOP" bgcolor="#e6e6ea">
													<SELECT name="EvalDepartment" style="WIDTH: 233px" dir="RTL"  onChange="changeDepartment(this.form);">
													<OPTION value=0 SELECTED></OPTION><option  value=26>إدارة إيداع مصنفات الحاسب الآلى</OPTION><option  value=7>إدارة الأمن</OPTION><option  value=30>إدارة التنظيم والإدارة</OPTION><option  value=11>إدارة الجودة الشاملة</OPTION><option  value=9>إدارة الشئون القانونية</OPTION><option  value=8>إدارة العلاقات العامة</OPTION><option  value=6>الأمانة العامة</OPTION><option  value=16>برنامج التطوير الادارى للوزارات و المحافظات</OPTION><option  value=17>برنامج الثقافة والتراث</OPTION><option  value=29>برنامج المعاهد التدريبية تحت التطوير</OPTION><option  value=12>برنامج الموارد البشرية والتشغيل</OPTION><option  value=14>برنامج تكنولوجيا التعليم</OPTION><option  value=25>برنامج حصر وتسجيل الموارد الإقتصادية</OPTION><option  value=10>برنامج دعم الاصلاح التشريعى</OPTION><option  value=23>برنامج نظم المعلومات الجغرافية</OPTION><option  value=1>رئاسة المركز</OPTION><option  value=21>قطاع التعاون التكنولوجى والدولى</OPTION><option  value=20>قطاع الحاسبات والإتصالات</OPTION><option  value=4>قطاع الشئون المالية والإدارية</OPTION><option  value=28>قطاع تطوير النظم</OPTION><option  value=27>قطاع دعم القرار</OPTION><option  value=13>معهد تكنولوجيا المعلومات</OPTION><option  value=15>وحدة الاقرار والمراجعة</OPTION>
													</SELECT></TD>
												<TD width="30%" align="RIGHT" valign="MIDDLE" bgcolor="#b0c4de">
													<FONT face="TAHOMA"  color="#000000" style="FONT-SIZE:8pt">
													<B>قطاع - برنامج</B>
													</FONT>
												</TD>
											</TR>
												
												
											<TR>
												<TD width="70%" align="RIGHT" valign="TOP" bgcolor="#e6e6ea">
													<SELECT name="EvalEmployee" style="WIDTH: 233px" dir="RTL"  DISABLED >
													
													</SELECT></TD>
												<TD width="30%" align="RIGHT" valign="MIDDLE" bgcolor="#b0c4de">
													<FONT face="TAHOMA"  color="#000000" style="FONT-SIZE:8pt">
													<B>السادة العاملين</B>
													</FONT>
												</TD>
											</TR>
																					
											<TR>
												<TD width="70%" align="RIGHT" valign="TOP" bgcolor="#e6e6ea">
													<TABLE width="60%" border=1 cellspacing=1 cellpadding=1 align="RIGHT">
														<TR>
															<TD width="40%" align="CENTER" valign="TOP">
																<SELECT name="EvalFromYear" dir="RTL">
																<OPTION value=0 SELECTED></OPTION><OPTION value=2000>2000</OPTION><OPTION value=2001>2001</OPTION><OPTION value=2002>2002</OPTION><OPTION value=2003>2003</OPTION><OPTION value=2004>2004</OPTION><OPTION value=2005>2005</OPTION>
																</SELECT>
															</TD>
															<TD width="60%" align="CENTER" valign="TOP">
																<SELECT name="EvalFromMonth" dir="RTL">
																<OPTION value=0 SELECTED></OPTION><OPTION value=1>يناير</OPTION><OPTION value=2>فبراير</OPTION><OPTION value=3>مارس</OPTION><OPTION value=4>ابريل</OPTION><OPTION value=5>مايو</OPTION><OPTION value=6>يونيو</OPTION><OPTION value=7>يوليو</OPTION><OPTION value=8>أغسطس</OPTION><OPTION value=9>سبتمبر</OPTION><OPTION value=10>أكتوبر</OPTION><OPTION value=11>نوفمبر</OPTION><OPTION value=12>ديسمبر</OPTION>
																</SELECT>
															</TD>
														</TR>
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
																<SELECT name="EvalToYear" dir="RTL">
																<OPTION value=0 SELECTED></OPTION><OPTION value=2000>2000</OPTION><OPTION value=2001>2001</OPTION><OPTION value=2002>2002</OPTION><OPTION value=2003>2003</OPTION><OPTION value=2004>2004</OPTION><OPTION value=2005>2005</OPTION>
																</SELECT>
															</TD>
															<TD width="60%" align="CENTER" valign="TOP">
																<SELECT name="EvalToMonth" dir="RTL">
																<OPTION value=0 SELECTED></OPTION><OPTION value=1>يناير</OPTION><OPTION value=2>فبراير</OPTION><OPTION value=3>مارس</OPTION><OPTION value=4>ابريل</OPTION><OPTION value=5>مايو</OPTION><OPTION value=6>يونيو</OPTION><OPTION value=7>يوليو</OPTION><OPTION value=8>أغسطس</OPTION><OPTION value=9>سبتمبر</OPTION><OPTION value=10>أكتوبر</OPTION><OPTION value=11>نوفمبر</OPTION><OPTION value=12>ديسمبر</OPTION>
																</SELECT>
															</TD>
														</TR>
													</TABLE>
												</TD>
												<TD width="30%" align="RIGHT" valign="MIDDLE" bgcolor="#b0c4de">
													<FONT face="TAHOMA"  color="#000000" style="FONT-SIZE:8pt">
													<B>الفترة إلى</B>
													</FONT>
												</TD>
											</TR>
											
													
										</TABLE>
									</TD>
								</TR>
													
								<TR>
									<TD align="LEFT" width="10%" valign="BOTTOM" bgcolor="#b0c4de">
										<IMG src="../images/bottom_left_edge.gif"></TD>
									<TD align="CENTER" width="80%" valign="MIDDLE" bgcolor="#b0c4de">
										<INPUT type="HIDDEN" name="SearchEmployees"   value="1">
										<TABLE width="100%" cellspacing=5 cellpadding=3 bgcolor="#b0c4de">
											<TR>
												<TD width="50%" align="RIGHT" valign="TOP">
													<INPUT type="RESET"  name="Reset1"    value="   إلغاء  " style="WIDTH:100;BACKGROUND-COLOR: #6699cc; COLOR: white">
												</TD>
												<TD width="50%" align="LEFT" valign="TOP">
													<INPUT type="SUBMIT" name="Submit1"   value="   بحث    "    style="WIDTH:100;BACKGROUND-COLOR: #6699cc; COLOR: white" onClick="return validateForm(this.form);">
												</TD>
											</TR>
										</TABLE>
									</TD>
									<TD align="RIGHT" width="10%" valign="BOTTOM" bgcolor="#b0c4de">
										<IMG src="../images/bottom_right_edge.gif"></TD>
									</FORM>
								</TR>
							</TABLE>
																				
							<BR>			
						
							<FORM name="frmRefreshForm" action="month_eval_employee_search.asp" method="POST">
								<INPUT type="HIDDEN" name="DeptID" value=0>
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

