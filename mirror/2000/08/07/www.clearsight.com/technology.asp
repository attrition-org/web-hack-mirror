<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2//EN">
<HTML>

<HEAD> 
		<TITLE>Laser Vision Correction Technology - ClearSight Center</TITLE>
			<SCRIPT LANGUAGE="JavaScript">
	var browser=false;

	if(document.images)browser=true;
	
	<!-- if((navigator.appName=="Netscape")&&(parseInt(navigator.appVersion)>=3))browser=true; -->
	if (browser){
	var object=new Array();
	
	 object['laservision']= new objectdata(110,29,"images/laservisionON.jpg","images/laservisionOFF.jpg","Laser Vision - What Is It?")
	 object['benefits']= new objectdata(110,26,"images/benefitsON.jpg","images/benefitsOFF.jpg","Laser Vison Benefits");
	 object['safetyissues']= new objectdata(110,25,"images/safetyissuesON.jpg","images/safetyissuesOFF.jpg","There really are no Safety Issues");
	 object['sequence']= new objectdata(110,25,"images/sequenceON.jpg","images/sequenceOFF.jpg","The Sequence of Events");
	 object['results']= new objectdata(110,25,"images/resultsON.jpg","images/resultsOFF.jpg","Our Results");
	 object['cost']= new objectdata(110,25,"images/costON.jpg","images/costOFF.jpg","Our Costs and Financing Options");
	 object['company']= new objectdata(110,25,"images/companyON.jpg","images/companyOFF.jpg","Background on our Company");
	 object['newsletter']= new objectdata(110,25,"images/newsletterON.jpg","images/newsletterOFF.jpg","Our Monthly Tips on Eye Care");
	 object['contactus']= new objectdata(110,30,"images/contactusON.jpg","images/contactusOFF.jpg","Have Questions?  Contact Us!");
	 object['default']= new objectdata(110,30,"images/defaultON.jpg","images/defaultOFF.jpg","Home");
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
<BASEFONT SIZE=-1 FACE=tahoma>


<TABLE WIDTH=600 CELLSPACING=0 CELLPADDING=0 BORDER=0>
<TR><TD>

			<TABLE CELLPADDING=0 CELLSPACING=0 WIDTH=600 BORDER=0>
			
			<TR><TD COLSPAN=2>
					<TABLE CELLPADDING=0 CELLSPACING=0 WIDTH=100% BORDER=0>
					<TR VALIGN=top>
						<TD WIDTH=600 ALIGN=center>
									<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0>
									<TR>
    									<TD><A HREF="default.asp"><IMG SRC="images/whirl.gif" WIDTH=106 HEIGHT=106 BORDER=0></A></TD>
    									<TD>
											<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0>
											<TR><TD><A HREF="default.asp"><IMG SRC="images/logo2.gif" WIDTH=270 HEIGHT=70 BORDER=0 ALT="ClearSight Center"></A></TD></TR>
											<TR><TD><A HREF="default.asp"><IMG SRC="images/logo5.gif" WIDTH=270 HEIGHT=60 BORDER=0 ALT="Oklahoma only Laser Center committed to 20/20 Vision"></A></TD></TR>
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
							<A HREF="laservision.asp" ONMOUSEOVER="ReplaceOrig('laservision');return true;" ONMOUSEOUT="RestoreOrig('laservision');">
							<IMG SRC="images/laservisionOFF.jpg" NAME="laservision" WIDTH=110 HEIGHT=29 BORDER=0 ALT="Laser Vision" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="technology.asp" ONMOUSEOVER="ReplaceOrig('benefits');return true;" ONMOUSEOUT="RestoreOrig('benefits');">
							<IMG SRC="images/benefitsOFF.jpg" NAME="benefits" WIDTH=110 HEIGHT=26 BORDER=0 ALT="The Benefits" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="safetyissues.asp" ONMOUSEOVER="ReplaceOrig('safetyissues');return true;" ONMOUSEOUT="RestoreOrig('safetyissues');">
							<IMG SRC="images/safetyissuesOFF.jpg" NAME="safetyissues" WIDTH=110 HEIGHT=25 BORDER=0 ALT="Safety Issues" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="results.asp" ONMOUSEOVER="ReplaceOrig('results');return true;" ONMOUSEOUT="RestoreOrig('results');">
							<IMG SRC="images/resultsOFF.jpg" NAME="results" WIDTH=110 HEIGHT=25 BORDER=0 ALT="Our Results" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="sequence.asp" ONMOUSEOVER="ReplaceOrig('sequence');return true;" ONMOUSEOUT="RestoreOrig('sequence');">
							<IMG SRC="images/sequenceOFF.jpg" NAME="sequence" WIDTH=110 HEIGHT=25 BORDER=0 ALT="Procedure" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="cost.asp" ONMOUSEOVER="ReplaceOrig('cost');return true;" ONMOUSEOUT="RestoreOrig('cost');">
							<IMG SRC="images/costOFF.jpg" NAME="cost" WIDTH=110 HEIGHT=25 BORDER=0 ALT="Cost" NATURALSIZEFLAG=0></A></TD></TR>
					<TR><TD>
							<A HREF="company.asp" ONMOUSEOVER="ReplaceOrig('company');return true;" ONMOUSEOUT="RestoreOrig('company');">
							<IMG SRC="images/companyOFF.jpg" NAME="company" WIDTH=110 HEIGHT=25 BORDER=0 ALT="Our Company" NATURALSIZEFLAG=0></A></TD></TR>
					<!TR><!TD>
							<!A HREF="newsletter.asp" ONMOUSEOVER="ReplaceOrig('newsletter');return true;" ONMOUSEOUT="RestoreOrig('newsletter');">
							<!IMG SRC="images/newsletterOFF.jpg" NAME="newsletter" WIDTH=110 HEIGHT=25 BORDER=0 ALT="Newsletter" NATURALSIZEFLAG=0><!/A><!/TD><!/TR>
					<TR><TD>
							<A HREF="contactus.asp" ONMOUSEOVER="ReplaceOrig('contactus');return true;" ONMOUSEOUT="RestoreOrig('contactus');">
							<IMG SRC="images/contactusOFF.jpg" NAME="contactus" WIDTH=110 HEIGHT=30 BORDER=0 ALT="Contact Us" NATURALSIZEFLAG=0></A></TD></TR>
					</TABLE>

				</TD>
			
				<TD WIDTH=490>
	
		
							<TABLE CELLSPACING=0 CELLPADDING=0 BORDER=0 WIDTH=490>
							<TR VALIGN=TOP>
								<TD WIDTH=10>&nbsp;</TD>
								<TD WIDTH=350>    
								
														  
								<!IMG SRC="images/header_benefits.gif" WIDTH=330 HEIGHT=35  BORDER=0 ALT="Benefits">

								<HTML>
<!--This file created 7/13/99 11:36 PM by Claris Home Page version 3.0-->
<HEAD>
   <TITLE>benefits.asp</TITLE>
   <META NAME=GENERATOR CONTENT="Claris Home Page 3.0">
   <X-CLARIS-WINDOW TOP=52 BOTTOM=726 LEFT=486 RIGHT=946>
   <X-CLARIS-REMOTESAVE SERVER="www.clearsight.com" USER=cscmain DIR="sitetext/" FILE="">
   <X-CLARIS-TAGVIEW MODE=minimal>
</HEAD>
<BODY BGCOLOR="#FFFFFF">
<P><B>How does laser vision correction work?</B></P>

<P>This page is still under construction...</P>

<P>&nbsp;Next Section: <A HREF="safetyissues.asp">Is Laser Vision
Safe?</A></P>
</BODY>
</HTML>

						
								</TD>
								<TD WIDTH=10>&nbsp;</TD>
								<TD WIDTH=120 VALIGN=top ALIGN=center>

									<TABLE WIDTH=120 CELLPADDING=0 CELLSPACING=0 BORDER=0 BGCOLOR=#9999FF>
									<TR VALIGN=top><TD>
										<A HREF="newsletter/NewsSubscribeForm.asp">
										<IMG SRC="images/subscribe.gif" WIDTH=120 HEIGHT=62 BORDER=0 ALT="Subscribe"></A></TD></TR>
									<TR VALIGN=top><TD>
										<IMG SRC="images/word.gif" WIDTH=120 HEIGHT=40  BORDER=0 ALT="A Word From Dr. Wilson's Patients"></TD></TR>
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
The minute I met Dr. Wilson I knew he was the doctor I wanted to do my surgery.  With his experience, I felt confident that it would be done right.  Why take a chance on another doctor with your vision?  How can you put a price on your vision?
<P>
<UL>-April Beggrow</UL> 

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
			
			<TR><TD COLSPAN=2>
				
						<HR SIZE=2 ALIGN=center WIDTH=100%>
						<FONT SIZE=-1 FACE=tahoma>
						<CENTER>
            For Your FREE Laser Vision Exam Call:<P>
						(405) 733-2020 or (888) 733-2020 <P>
						
						<A HREF="sitemap.asp">Site Map</A><P>
						
						<B>Southwest Eye Institute, Inc. </B> © 1999, <EM>All Rights Reserved</EM>
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


