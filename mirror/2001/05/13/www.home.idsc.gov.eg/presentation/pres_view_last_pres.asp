

<HTML>
<HEAD>

<meta http-equiv=Content-Type content="text/html; charset=windows-1256">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>������� �������� ����� ��������� � ��� ����� ������</title>



<SCRIPT SRC="../global/validation.js"></SCRIPT>

<link rel="stylesheet" type="text/css" HREF="../global/idsc_memory_style.css">

<SCRIPT>

	function submitForm(nIndex)
	{
		document.frmPresViewAll.PageNO.value = nIndex;
				
		document.frmPresViewAll.submit();
	}

	function validateForm(strForm)
	{
		var bRetVal,bTempVal,nTempVal;
		var nFromDay,nToDay,nFromMonth,nToMonth,nFromYear,nToYear;
		
		bRetVal = true ;
		
		nFromDay     = parseInt(strForm.FromDay.value)
		nFromMonth   = parseInt(strForm.FromMonth.value)
		nFromYear    = parseInt(strForm.FromYear.value)
		nToDay       = parseInt(strForm.ToDay.value)
		nToMonth     = parseInt(strForm.ToMonth.value)
		nToYear      = parseInt(strForm.ToYear.value)
		
		if (nFromDay>0 || nFromMonth>0 || nFromYear>0)
		{		
			nTempVal = checkIsDate(nFromDay,nFromMonth,nFromYear);	
			if (bRetVal==true && nTempVal==1110)   
			{	
				alert("�� ���� : ���� �� ����� ����� �����");
				bRetVal = false;
			}
			if (bRetVal==true && nTempVal==1101)   
			{	
				alert("�� ���� : ���� �� ����� ����� �����");
				bRetVal = false;
			}
			if (bRetVal==true && nTempVal==1100)   
			{	
				alert("�� ���� : ���� �� ����� ����� �����");
				bRetVal = false;
			}
			if (bRetVal==true && (nTempVal==1011 || nTempVal==1010 || nTempVal==1001))   
			{	
				alert("�� ���� : ���� �� ����� ����� �����");
				bRetVal = false;
			}
		}
		
		if (nToDay>0 || nToMonth>0 || nToYear>0)
		{
			nTempVal = checkIsDate(nToDay,nToMonth,nToYear);	
			if (bRetVal==true && nTempVal==1110)   
			{	
				alert("�� ���� : ���� �� ����� ����� �����");
				bRetVal = false;
			}
			if (bRetVal==true && nTempVal==1101)   
			{	
				alert("�� ���� : ���� �� ����� ����� �����");
				bRetVal = false;
			}
			if (bRetVal==true && nTempVal==1100)   
			{	
				alert("�� ���� : ���� �� ����� ����� �����");
				bRetVal = false;
			}
			if (bRetVal==true && (nTempVal==1011 || nTempVal==1010 || nTempVal==1001))   
			{	
				alert("�� ���� : ���� �� ����� ����� �����");
				bRetVal = false;
			}
		}

		if (nFromDay>0 && nFromMonth>0 && nFromYear>0 && nToDay>0 && nToMonth>0 && nToYear>0)
		{
		
			nTempVal = checkIsInterval(nFromDay,nFromMonth,nFromYear,nToDay,nToMonth,nToYear);	
			if (bRetVal==true && nTempVal==110)   
			{	
				alert("�� ���� : ���� �� ����� ����� ������ �����");
				bRetVal = false;
			}
			if (bRetVal==true && nTempVal==101)   
			{	
				alert("�� ���� : ���� �� ����� ����� ������ �����");
				bRetVal = false;
			}
			if (bRetVal==true && nTempVal==100)   
			{	
				alert("�� ���� : ���� �� ����� ����� ������ �����");
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
				alert("����� : ���� ��� ��� ���� ����� �� ����� ����");
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
				alert("����� : ���� ��� ��� ���� ����� �� ����� ����");
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
				alert("����� : ���� ��� ��� ���� ����� �� ����� ����");
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
				alert("����� : ���� ��� ��� ���� ����� �� ����� ����");
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
			alert("�� ���� : ���� ���� ������ ����� ����");
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
   							 14  ����   2001  
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
											<OPTION value=1 >������ �������</OPTION>
											<OPTION value=2 >������ �����</OPTION>
											<OPTION value=3 >������ ��� �����</OPTION>
											<OPTION value=4 >������ ��� �����</OPTION>
											<OPTION value=5 >������ �������</OPTION>
											<OPTION value=6 >����</OPTION>
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
							������ ��������
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
													����� �������� ��������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../statistics/month_report_search.asp" class="left_nav_link">
													����� ������� ������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
											
											<TR>
												<TD width="100%"  align="right">
													<A href="../statistics/qyear_report_search.asp" class="left_nav_link">
													����� ������� ����� ����
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
													<IMG src="../images/star.jpg">
									            </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="../statistics/hyear_report_search.asp" class="left_nav_link">
													����� ������� ����� ����
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
													<IMG src="../images/star.jpg">
									            </TD>
											</TR>
																						
											<TR>
												<TD width="100%"  align="right">
													<A href="../statistics/month_eval_employee_search.asp" class="left_nav_link">
													����� ������� ��������
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
													����� ������ �������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../contact_guide/guide_emp_update.asp" class="left_nav_link">
													����� ������ �������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="../contact_guide/guide_emp_search.asp" class="left_nav_link">
													������� ������ �������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../contact_guide/guide_forget_account.asp" class="left_nav_link">
													������� ���� ����
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
													����� ���� ������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../messenger/messenger_send_attach.asp?GroupID=1" class="left_nav_link">
													������ ���� ���� ������
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
													������ ����� �������� ��������
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
													������ ����� ��������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../messenger/messenger_send_attach.asp?GroupID=3" class="left_nav_link">
													������ ����� �������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../messenger/messenger_send_attach.asp?GroupID=7" class="left_nav_link">
													������ �������� �������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
											
											<TR>
												<TD width="100%"  align="right">
													<A href="../messenger/messenger_send_attach.asp?GroupID=10" class="left_nav_link">
													 ������ �� �������� �������
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
													����� �������� ��������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="../month_report_entry/month_report_login.asp" class="left_nav_link">
													����� ������� ������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="../qyear_report_entry/qyear_report_login.asp" class="left_nav_link">
													����� ������� ����� ����
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../hyear_report_entry/hyear_report_login.asp" class="left_nav_link">
													����� ������� ����� ����
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
											
											<TR>
												<TD width="100%"  align="right">
													<A href="../IDSC_Month_Evaluation/month_eval_login.asp?LinkID=1" class="left_nav_link">
													����� ���� �������� ������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
													<IMG src="../images/star.jpg">
									            </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../IDSC_Month_Evaluation/month_eval_login.asp?LinkID=2" class="left_nav_link">
													��� ��������� ��� �����
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
													<IMG src="../images/star.jpg">
									            </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../IDSC_Month_Evaluation/month_eval_login.asp?LinkID=3" class="left_nav_link">
													����� ���� �������� ������
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
						
						<CENTER><FONT color="#333399" size=+2 face="TAHOMA"><B>
						���� �����
						</B></FONT></CENTER>	
						<BR>
					<TABLE VALIGN='TOP' align='CENTER' BORDER=0 CELLPADDING=5 CELLSPACING=1 WIDTH='100%'><TR><TD width='98%' align='RIGHT' valign='MIDDLE' bgcolor='#e6e6ea'><A href='../upload/presentation/week30/internet_egypt.ppt' class='output_link' target='_NEW'><DIV dir='RTL'>�������� �� ��� </DIV></A></TD><TD width='2%' align='CENTER' valign='MIDDLE' bgcolor='#b0c4de'></TD></TR><TR><TD width='98%' align='RIGHT' valign='MIDDLE' bgcolor='#e6e6ea'><A href='../upload/presentation/week30/mowazna.ppt' class='output_link' target='_NEW'><DIV dir='RTL'>����� �������� ������ ������ </DIV></A></TD><TD width='2%' align='CENTER' valign='MIDDLE' bgcolor='#b0c4de'></TD></TR><TR><TD width='98%' align='RIGHT' valign='MIDDLE' bgcolor='#e6e6ea'><A href='../upload/presentation/week30/tour.ppt' class='output_link' target='_NEW'><DIV dir='RTL'>��� ������ ������� �������</DIV></A></TD><TD width='2%' align='CENTER' valign='MIDDLE' bgcolor='#b0c4de'></TD></TR><TR><TD width='98%' align='RIGHT' valign='MIDDLE' bgcolor='#e6e6ea'><A href='../upload/presentation/week30/tiger.ppt' class='output_link' target='_NEW'><DIV dir='RTL'>�� ���� ��� ��� ������� ��� ���� ����� ?</DIV></A></TD><TD width='2%' align='CENTER' valign='MIDDLE' bgcolor='#b0c4de'></TD></TR><TR><TD width='98%' align='RIGHT' valign='MIDDLE' bgcolor='#e6e6ea'><A href='../upload/presentation/petrol.ppt' class='output_link' target='_NEW'><DIV dir='RTL'>���� ������ ����� ������� ��� ���������� ������� </DIV></A></TD><TD width='2%' align='CENTER' valign='MIDDLE' bgcolor='#b0c4de'></TD></TR><TR><TD width='98%' align='RIGHT' valign='MIDDLE' bgcolor='#e6e6ea'><A href='../upload/presentation/income.ppt' class='output_link' target='_NEW'><DIV dir='RTL'>������ ����� ����� �� ��� </DIV></A></TD><TD width='2%' align='CENTER' valign='MIDDLE' bgcolor='#b0c4de'></TD></TR><TR><TD width='98%' align='RIGHT' valign='MIDDLE' bgcolor='#e6e6ea'><A href='../upload/presentation/internet.ppt' class='output_link' target='_NEW'><DIV dir='RTL'>���� ��������</DIV></A></TD><TD width='2%' align='CENTER' valign='MIDDLE' bgcolor='#b0c4de'></TD></TR><TR><TD width='98%' align='RIGHT' valign='MIDDLE' bgcolor='#e6e6ea'><A href='../upload/presentation/health.ppt' class='output_link' target='_NEW'><DIV dir='RTL'>����� ����� ������� </DIV></A></TD><TD width='2%' align='CENTER' valign='MIDDLE' bgcolor='#b0c4de'></TD></TR><TR><TD width='98%' align='RIGHT' valign='MIDDLE' bgcolor='#e6e6ea'><A href='../upload/presentation/euro.ppt' class='output_link' target='_NEW'><DIV dir='RTL'>��� ������</DIV></A></TD><TD width='2%' align='CENTER' valign='MIDDLE' bgcolor='#b0c4de'></TD></TR><TR><TD width='98%' align='RIGHT' valign='MIDDLE' bgcolor='#e6e6ea'><A href='../upload/presentation/world_dev.ppt' class='output_link' target='_NEW'><DIV dir='RTL'>��� ������ ������� �� ������  </DIV></A></TD><TD width='2%' align='CENTER' valign='MIDDLE' bgcolor='#b0c4de'></TD></TR></TABLE><TABLE width='80%' align='CENTER' border=0><TR><TD align='LEFT' valign='TOP'></TD><TD align='LEFT'><BR><FONT color='#ff0000' size=-1 face='TAHOMA'><FONT color='#000000'>[</FONT>1<FONT color='#000000'>]</FONT></FONT>[<A href='' onClick='submitForm(2);return false;' class='nav_num'>2</A>][<A href='' onClick='submitForm(3);return false;' class='nav_num'>3</A>][<A href='' onClick='submitForm(4);return false;' class='nav_num'>4</A>][<A href='' onClick='submitForm(5);return false;' class='nav_num'>5</A>][<A href='' onClick='submitForm(6);return false;' class='nav_num'>6</A>][<A href='' onClick='submitForm(7);return false;' class='nav_num'>7</A>][<A href='' onClick='submitForm(8);return false;' class='nav_num'>8</A>]</TD></TR></TABLE>
					</TD>
				</TR>
			</TABLE>	
		
			<FORM name="frmPresViewAll" action="pres_view_last_pres.asp" method="POST">
					
				<INPUT type="HIDDEN" name="PageNO"  value=0>
					
			</FORM>
		
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
																��� ��� ��������� �������
																</A>
															</TD>
															<TD width="3%"  align="CENTER" valign="TOP">
												   				<IMG src="../images/star.jpg">
										                    </TD>
														</TR>

														<TR>
															<TD width="100%"  align="right">
																<A href="../IDSC_month_evaluation/month_eval_dept_display.asp" class="right_nav_link">
																��� ����� ���� ��������
																</A>
															</TD>
															<TD width="3%"  align="CENTER" valign="TOP">
												   				<IMG src="../images/star.jpg">
										                    </TD>
														</TR>
														
														<TR>
															<TD width="100%"  align="right">
																<A href="../IDSC_month_evaluation/month_eval_emp_display.asp" class="right_nav_link">
																��� ����� ���� ��������
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
													����� �������� ������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="http://www.home.idsc.gov.eg/contacts/weekly_meetings/17-1-2001/last.doc" class="right_nav_link" target="_new">
													���� �������� ������ 
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="http://www.home.idsc.gov.eg/contacts/weekly_meetings/17-1-2001/g_subjects.doc" class="right_nav_link" target="_new">
													���� ���������  ������� 
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="" target="_new" class="right_nav_link" onClick="return false;">
												����� ���������� �������									</A>
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
													����� �������� ��������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../report_display/month_report_choose.asp" class="right_nav_link">
													����� ������� ������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="../report_display/qyear_report_choose.asp" class="right_nav_link">
													����� ������� ����� ����
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../report_display/hyear_report_choose.asp" class="right_nav_link">
													����� ������� ����� ����
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
													��� ������� ������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="../presentation/pres_view_last_pres.asp" class="right_nav_link">
													���� �����
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
											
											<TR>
												<TD width="100%"  align="right">
													<A href="../presentation/pres_emp_login.asp" class="right_nav_link">
													����� ��� ����
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
											
											<TR>
												<TD width="100%"  align="right">
													<A href="../presentation/pres_search_last_pres.asp" class="right_nav_link">
													��� ������ �������
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
													����� �������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="" class="right_nav_link" onClick="return false;">
													�������� �������
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
													���� �������� ������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>

											<TR>
												<TD width="100%"  align="right">
													<A href="http://www.home.idsc.gov.eg/contacts/youth_meetings/16-1-2001/agenda.doc" class="right_nav_link" target="_NEW">
													���� �������
													</A>
												</TD>
												<TD width="3%"  align="CENTER" valign="TOP">
									   				<IMG src="../images/star.jpg">
							                    </TD>
											</TR>
													
											<TR>
												<TD width="100%"  align="right">
													<A href="" class="right_nav_link" target="_NEW" onClick="return false;">
													������� �������
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
