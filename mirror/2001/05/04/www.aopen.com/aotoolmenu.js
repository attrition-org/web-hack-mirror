var ToolBar_Supported = ToolBar_Supported ;
if (ToolBar_Supported != null && ToolBar_Supported == true)
{
	//To Turn on/off Instrumentation set DoInstrumentation = true/false.
	DoInstrumentation= true;

	// Customize default AOpen menu color - bgColor, fontColor, mouseoverColor
	setDefaultMSMenuColor("#00338b", "white", "yellow");

	// Customize toolbar background color
	setToolbarBGColor("");

	// Customize AOpen menu font
	setMSMenuFont("10pt Arial");


	//***** Add AOpen English menus *****

        //Global Sites									
	addMSMenu("Sites", unescape("Global Sites"), "","/global.htm");	

        //Home									
	addMSMenu("Home", unescape("Home"), "","/");	

	//Corporate	
        addMSMenu("Corporate", unescape("Corporate"),"","/company/");
	addMSSubMenu("Corporate",unescape("About AOpen"),"/company/about.htm");
        addMSSubMenu("Corporate",unescape("ADS Bank"),"/company/market/Ad-bank/default.htm"); 
        addMSSubMenu("Corporate",unescape("Awards & Reviews"),"/company/awards/");
        addMSSubMenu("Corporate",unescape("CIS"),"/company/market/cis/");
        addMSSubMenu("Corporate",unescape("Contact AOpen"),"/company/contact/");
        addMSSubMenu("Corporate",unescape("Cyber Shows"),"/company/market/cyber/");
        addMSSubMenu("Corporate",unescape("Images Downloads"),"/company/market/imgdwn/");
        addMSSubMenu("Corporate",unescape("News Releases"),"http://club.aopen.com.tw/news/");                        
        addMSSubMenu("Corporate",unescape("Talents Wanted"),"/company/career/");

	//Products
	addMSMenu("Products", unescape("Products"), "","/products/");
        addMSSubMenu("Products",unescape("Accessories"),"/store/online/accessory.htm");
        addMSSubMenu("Products",unescape("Bare Systems"),"/products/baresystem/");
        addMSSubMenu("Products",unescape("CPU Coolers"),"/products/cooler/");
        addMSSubMenu("Products",unescape("Fax/Modems"),"/products/modem/");
        addMSSubMenu("Products",unescape("Housings"),"/products/housing/");
        addMSSubMenu("Products",unescape("Keyboards"),"/products/kb/");
        addMSSubMenu("Products",unescape("Memory"),"/products/memory/");
        addMSSubMenu("Products",unescape("Mice"),"/products/mice/");
        addMSSubMenu("Products",unescape("Monitors"),"/products/monitor/");
        addMSSubMenu("Products",unescape("Motherboards"),"/products/mb/");
        addMSSubMenu("Products",unescape("Networking"),"/products/network/");
        addMSSubMenu("Products",unescape("OpenTech Library"),"http://club.aopen.com.tw/opentech/");
        addMSSubMenu("Products",unescape("Optical Drives"),"/products/optical/");
        addMSSubMenu("Products",unescape("Power Supply"),"/products/power/");
	addMSSubMenu("Products",unescape("Servers"),"/products/server/");      
      	addMSSubMenu("Products",unescape("Sound Cards"),"/products/sound/");
        addMSSubMenu("Products",unescape("Speakers"),"/products/speaker/");
        addMSSubMenu("Products",unescape("Video"),"/products/video/");  
        addMSSubMenu("Products",unescape("VGA Cards"),"/products/vga/");

        
	//Services
        addMSMenu("Services", unescape("Services"), "","/tech/");	
        addMSSubMenu("Services",unescape("Certicifates"),"/products/certific/");
        addMSSubMenu("Services",unescape("Downloads"),"/tech/download/");
        addMSSubMenu("Services",unescape("FAQs"),"http://club.aopen.com.tw/faq/");
        addMSSubMenu("Services",unescape("News Groups"),"/tech/newsgrp/");
        addMSSubMenu("Services",unescape("Problem Reports"),"/tech/contact/");
        addMSSubMenu("Services",unescape("RMA Services"),"/tech/rma/");
        addMSSubMenu("Services",unescape("Service Policy"),"/tech/policy/");
        addMSSubMenu("Services",unescape("Tech Inside"),"/tech/techinside/");
        addMSSubMenu("Services",unescape("Test Reports"),"/tech/report/");        
	addMSSubMenu("Services",unescape("User Manuals"),"/tech/download/manual/");        
                
               
        //Club AOpen
	addMSMenu("Club AOpen", unescape("Club AOpen"), "","/club/");
        addMSSubMenu("Club AOpen",unescape("Bonus Plus"),"http://club.aopen.com.tw/bonus/prizeslist.asp");
        addMSSubMenu("Club AOpen",unescape("eCard Center"),"/club/eCard/");
        addMSSubMenu("Club AOpen",unescape("Game Zone"),"/club/game/");					
	addMSSubMenu("Club AOpen",unescape("My AOpen"),"http://club.aopen.com.tw/register/personal/personal.asp");
	addMSSubMenu("Club AOpen",unescape("Registration"),"http://club.aopen.com.tw/productreg/");
        	

        //Resellers
	addMSMenu("Resellers", unescape("Resellers"), "", "/store/");					
	addMSSubMenu("Resellers",unescape("North America"),"http://www.aopenusa.com/Resellers/Index.htm");
	//addMSSubMenu("Resellers",unescape("Europe"),"");
	addMSSubMenu("Resellers",unescape("OpenLease(USA)"),"http://aoasql.acer.com/Online/openlease/begin.asp");
	addMSSubMenu("Resellers",unescape("OpenFinance(USA)"),"http://aoasql.acer.com/Online/openfinance/begin.asp");


        //Open Mall
	addMSMenu("Open Mall", unescape("OpenMall"), "", "/store/");
        addMSSubMenu("Open Mall",unescape("Acer Mall"),"http://store.acer.net/exec/mall/newpage/MX000130/html/start.html");					
	addMSSubMenu("Open Mall",unescape("Open Outlet"),"http://www.openoutlet.com");
        addMSSubMenu("Open Mall",unescape("Order Accessories"),"/store/online/accessory.htm");	
	addMSSubMenu("Open Mall",unescape("Where to Buy"),"/store/dist/");
        addMSSubMenu("Open Mall",unescape("ZoomOpen PC"),"http://www.zoomopen.com");
	

                     
        //Site Map									
	addMSMenu("Site Map", unescape("Site Map"), "","http://club.aopen.com.tw/sitemap/");	

	
}
