
<HTML>
<HEAD>
<META NAME="GENERATOR" CONTENT="Microsoft Visual InterDev 1.0">

<TITLE>WebLetter Subscribe</TITLE>
</HEAD>
			
	<SCRIPT LANGUAGE="JavaScript">
	var browser=false;

	if(document.images)browser=true;
	
	<!-- if((navigator.appName=="Netscape")&&(parseInt(navigator.appVersion)>=3))browser=true; -->
	if (browser){
	var object=new Array();
	
	 object['laservision']= new objectdata(110,29,"http://www.clearsight.com/images/laservisionON.jpg","http://www.clearsight.com/images/laservisionOFF.jpg","Laser Vision - What Is It?")
	 object['benefits']= new objectdata(110,26,"http://www.clearsight.com/images/benefitsON.jpg","http://www.clearsight.com/images/benefitsOFF.jpg","Laser Vison Benefits");
	 object['safetyissues']= new objectdata(110,25,"http://www.clearsight.com/images/safetyissuesON.jpg","http://www.clearsight.com/images/safetyissuesOFF.jpg","There really are no Safety Issues");
	 object['sequence']= new objectdata(110,25,"http://www.clearsight.com/images/sequenceON.jpg","http://www.clearsight.com/images/sequenceOFF.jpg","The Sequence of Events");
	 object['results']= new objectdata(110,25,"http://www.clearsight.com/images/resultsON.jpg","http://www.clearsight.com/images/resultsOFF.jpg","Our Results");
	 object['cost']= new objectdata(110,25,"http://www.clearsight.com/images/costON.jpg","http://www.clearsight.com/images/costOFF.jpg","Our Costs and Financing Options");
	 object['company']= new objectdata(110,25,"http://www.clearsight.com/images/companyON.jpg","http://www.clearsight.com/images/companyOFF.jpg","Background on our Company");
	 object['newsletter']= new objectdata(110,25,"http://www.clearsight.com/images/newsletterON.jpg","http://www.clearsight.com/images/newsletterOFF.jpg","Our Monthly Tips on Eye Care");
	 object['contactus']= new objectdata(110,30,"http://www.clearsight.com/images/contactusON.jpg","http://www.clearsight.com/images/contactusOFF.jpg","Have Questions?  Contact Us!");
	 object['default']= new objectdata(110,25,"http://www.clearsight.com/images/defaultON.jpg","http://www.clearsight.com/images/defaultOFF.jpg","Home");
	}
	
	function objectdata(hsize,vsize,replaceimg,restoreimg,mess)
	{if(browser) 
	{		 this.mess=mess;
				this.simg=new Image(hsize,vsize);
				this.simg.src=replaceimg;
				this.rimg=new Image(hsize,vsize);
				this.rimg.src=restoreimg; 											 }}
	
	function ReplaceOrig(name)
	{if(browser) 
	{window.status=object[name].mess;
	document[name].src=object[name].simg.src;}} 
	
	function RestoreOrig(name)
	{if(browser) 
	{window.status="";
	document[name].src=object[name].rimg.src;}} 
	
	
	</SCRIPT>

</HEAD>

		
<BODY BGCOLOR=#FFFFFF TOPMARGIN=0 LEFTMARGIN=0>
<BASEFONT SIZE=2 FACE=tahoma>


<TABLE WIDTH=600 CELLSPACING=0 CELLPADDING=0 BORDER=0>
<TR><TD>

			<TABLE CELLPADDING=0 CELLSPACING=0 WIDTH=600 BORDER=0>
			
			<TR><TD COLSPAN=2>
					<TABLE CELLPADDING=0 CELLSPACING=0 WIDTH=100% BORDER=0>
					<TR VALIGN=top>
						<TD WIDTH=600 ALIGN=center>
									<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0>
									<TR>
    									<TD><A HREF="../default.asp"><IMG SRC="../images/whirl.gif" WIDTH=106 HEIGHT=106 BORDER=0></A></TD>
    									<TD>
											<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0>
											<TR><TD><A HREF="../default.asp"><IMG SRC="../images/logo2.gif" WIDTH=270 HEIGHT=70 BORDER=0 ALT="ClearSight Center"></A></TD></TR>
											<TR><TD><A HREF="../default.asp"><IMG SRC="../images/logo5.gif" WIDTH=270 HEIGHT=60 BORDER=0 ALT="Oklahoma only Laser Center committed to 20/20 Vision"></A></TD></TR>
											</TABLE>
										</TD>
									</TR>
									</TABLE>
						</TD></TR>
					</TABLE>
					
				</TD></TR>
			
			<TR><TD HEIGHT=20 COLSPAN=2></TD></TR>
			<TR VALIGN=top>
				<TD WIDTH=110>
					<TABLE WIDTH=110 CELLPADDING=0 CELLSPACING=0 BORDER=0>
					<TR><TD>
							<A HREF="../laservision.asp" ONMOUSEOVER="ReplaceOrig('laservision');return true;" ONMOUSEOUT="RestoreOrig('laservision');">
							<IMG SRC="../images/laservisionOFF.jpg" NAME="laservision" WIDTH=110 HEIGHT=29 BORDER=0 ALT="Laser Vision" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="/benefits.asp" ONMOUSEOVER="ReplaceOrig('benefits');return true;" ONMOUSEOUT="RestoreOrig('benefits');">
							<IMG SRC="../images/benefitsOFF.jpg" NAME="benefits" WIDTH=110 HEIGHT=26 BORDER=0 ALT="The Benefits" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="../safetyissues.asp" ONMOUSEOVER="ReplaceOrig('safetyissues');return true;" ONMOUSEOUT="RestoreOrig('safetyissues');">
							<IMG SRC="../images/safetyissuesOFF.jpg" NAME="safetyissues" WIDTH=110 HEIGHT=25 BORDER=0 ALT="Safety Issues" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="../sequence.asp" ONMOUSEOVER="ReplaceOrig('sequence');return true;" ONMOUSEOUT="RestoreOrig('sequence');">
							<IMG SRC="../images/sequenceOFF.jpg" NAME="sequence" WIDTH=110 HEIGHT=25 BORDER=0 ALT="Procedure" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="../results.asp" ONMOUSEOVER="ReplaceOrig('results');return true;" ONMOUSEOUT="RestoreOrig('results');">
							<IMG SRC="../images/resultsOFF.jpg" NAME="results" WIDTH=110 HEIGHT=25 BORDER=0 ALT="Our Results" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="../cost.asp" ONMOUSEOVER="ReplaceOrig('cost');return true;" ONMOUSEOUT="RestoreOrig('cost');">
							<IMG SRC="../images/costOFF.jpg" NAME="cost" WIDTH=110 HEIGHT=25 BORDER=0 ALT="Cost" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="../company.asp" ONMOUSEOVER="ReplaceOrig('company');return true;" ONMOUSEOUT="RestoreOrig('company');">
							<IMG SRC="../images/companyOFF.jpg" NAME="company" WIDTH=110 HEIGHT=25 BORDER=0 ALT="Our Company" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="/news/newsletter.asp" ONMOUSEOVER="ReplaceOrig('newsletter');return true;" ONMOUSEOUT="RestoreOrig('newsletter');">
							<IMG SRC="http://www.clearsight.com/images/newsletterOFF.jpg" NAME="newsletter" WIDTH=110 HEIGHT=25 BORDER=0 ALT="Newsletter" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="../contactus.asp" ONMOUSEOVER="ReplaceOrig('contactus');return true;" ONMOUSEOUT="RestoreOrig('contactus');">
							<IMG SRC="../images/contactusOFF.jpg" NAME="contactus" WIDTH=110 HEIGHT=30 BORDER=0 ALT="Contact Us" NATURALSIZEFLAG=0></A></TD></TR>
					</TABLE>

				</TD>
			
				<TD WIDTH=490>
							<TABLE CELLSPACING=0 CELLPADDING=10 BORDER=0 WIDTH=490>
							<TR VALIGN=TOP>
								<TD WIDTH=100%>

							<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 WIDTH=490>
							<TR VALIGN=TOP>
								<TD WIDTH=10>&nbsp;</TD>
								<TD WIDTH=350> 
										
									<FORM METHOD="POST" ACTION="NewsSubscribeAction.asp">
									<TABLE WIDTH=100%>
									<TR>
											<TD COLSPAN=2 ALIGN=right>
														  <IMG SRC="/images/header_subscribe.gif" WIDTH=220 HEIGHT=60  BORDER=0 ALT="Subcribe"></TD>
									</TR>
									<TR>
											<TD COLSPAN=2>

										<CENTER><P><BR>
										    </P>
										</CENTER>

											  
										
										
											<CENTER>
											</TD></TR>
										<TR>
										  	<TD ALIGN="right"><FONT FACE="Tahoma" SIZE="2">Your Name:</FONT></TD>
											<TD><INPUT TYPE="text" NAME="txtUserName" SIZE=25 VALUE=""></TD>
										</TR>
										
										<TR>
										  	<TD ALIGN="right"><FONT FACE="Tahoma" SIZE="2">E-mail address:</FONT></TD>
										  	<TD><INPUT TYPE="text" NAME="txtUserEmail" SIZE=25 VALUE=""></TD>
										 </TR>
										
										 <TR>
										  	<TD ALIGN="right"><FONT FACE="Tahoma" SIZE="2">Newsletter:</FONT></TD>
										  	<TD>
													<SELECT NAME="txtWebLetter" SIZE="1">
													<OPTION SELECTED VALUE=Vision_Facts>Vision Facts</OPTION>
													
													</SELECT>

										  	</TD>
										 </TR>
																					
										<TR>
										  	<TD ALIGN="center" COLSPAN=2>
												<INPUT TYPE="submit" VALUE="Subscribe" NAME="UserAction">&nbsp;</FORM>
										  	</TD>
										</TR>
										</TABLE>
 									 <P>

									<A HREF="/newsletter/NewsUnSubscribeForm.asp"><IMG SRC="/images/unsubscribe3.gif" WIDTH=150 HEIGHT=30 BORDER=0 ALT="Unsubscribe Here"></A>

								</TD>
								<TD WIDTH=10></TD>
								<TD WIDTH=120 VALIGN=top ALIGN=center>

									<TABLE WIDTH=120 CELLPADDING=0 CELLSPACING=0 BORDER=0 BGCOLOR=#9999FF>
									<TR VALIGN=top><TD>
										<A HREF="NewsSubscribeForm.asp">
										<IMG SRC="../images/subscribe.gif" WIDTH=120 HEIGHT=62 BORDER=0 ALT="Subscribe"></A></TD></TR>
									<TR VALIGN=top><TD>
										<IMG SRC="../images/word.gif" WIDTH=120 HEIGHT=40  BORDER=0 ALT="A Word From Dr. Wilson's Patients"></TD></TR>
									<TR VALIGN=top><TD>
														<TABLE WIDTH=120 CELLPADDING=5 CELLSPACING=0 BORDER=0 BGCOLOR=#9999FF>
														<TR VALIGN=top><TD>
														<FONT FACE="Tahoma" SIZE="-1">
															<HTML>
<HEAD>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=windows-1252">
<META NAME="Generator" CONTENT="Microsoft Word 97">
<TITLE>Clearsight Testimony #1 page</TITLE>
</HEAD>
<BODY>
<P>
I checked several places first and the thing I kept coming back to is that Dr. Wilson is the only one who seemed to have the standards I wanted.  He would get you to 20/20, if possible, he'd do it.
<P>
<UL>-Brian Alldredge</UL>

</BODY>
</HTML>

														</FONT>
															</TD></TR>
														</TABLE>
										</TD></TR>
									</TABLE>
						
								</TD></TR>
							</TABLE>

				</TD></TR>
	</TABLE>
			
				</TD></TR>
			
			<TR><TD COLSPAN=2><P>
				<CENTER><A HREF="http://www.clearsight.com/manager/default.asp"><IMG SRC="/images/return.gif" WIDTH=250 HEIGHT=30 BORDER=0 ALT="Return to Manager"></A></CENTER>

						<HR SIZE=2 ALIGN=center WIDTH=100%>
						<FONT SIZE=2 FACE=tahoma>
						<CENTER>
						(405) 722-2020 or (800) 299-2020 <P>
						
						<A HREF="sitemap.asp">Site Map</A><P>
						
						<B>Southwest Eye Center</B> © 1998, <EM>All Rights Reserved</EM>
						<P>

						Powered by <A HREF="http://www.inex.net">Information Exchange Network, Inc.</A>
						</CENTER>
						</FONT>
				</TD></TR>
			</TABLE>

	</TD></TR>
</TABLE>


</BODY>
</HTML>

