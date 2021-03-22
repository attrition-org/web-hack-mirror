var ToolBar_Supported = ToolBar_Supported ;
if (ToolBar_Supported != null && ToolBar_Supported == true)
{
	//To Turn on/off Instrumentation set DoInstrumentation = true/false.
	DoInstrumentation= true;

	// Customize default AOpen menu color - bgColor, fontColor, mouseoverColor
	setDefaultMSMenuColor("#00338b", "#c0d1e5", "yellow");

	// Customize toolbar background color
	setToolbarBGColor("");

	// Customize AOpen menu font
	setMSMenuFont("9pt Arial");


	//***** Add AOpen aotw.aopen.com.tw menus *****

        //Menu1									
	addMSMenu("Menu1", unescape("���y����"), "","/global.htm");	

        //Menu2									
	addMSMenu("Menu2", unescape("����"), "","/default.htm");	

	//Menu3
	addMSMenu("Menu3", unescape("�������"),"","/company/default.htm");
	addMSSubMenu("Menu3",unescape("AOpen²��"),"/company/about.htm");
        addMSSubMenu("Menu3",unescape("���~�ѧO"),"/company/market/cis/default.htm");
        addMSSubMenu("Menu3",unescape("��걡��"),"/company/investment/default.htm");
        addMSSubMenu("Menu3",unescape("�s�D�ְT"),"/company/news/default.htm");
	addMSSubMenu("Menu3",unescape("�������"),"/company/awards/default.htm");
	addMSSubMenu("Menu3",unescape("�p���覡"),"/company/contact/default.htm");
	addMSSubMenu("Menu3",unescape("���ɤU��"),"/company/market/imgdwn/default.htm");
        addMSSubMenu("Menu3",unescape("�����W�D"),"/company/market/cyber/default.htm");
        addMSSubMenu("Menu3",unescape("�s�i�Ȧ�"),"/company/market/Ad-bank/default.htm");
        addMSSubMenu("Menu3",unescape("�C��e�u����"),"/company/market/monthly_news/default.htm");
        addMSSubMenu("Menu3",unescape("�x�~�ְT"),"/company/career/default.htm");
 

	//Menu4
	addMSMenu("Menu4", unescape("���~��T"), "","/products/default.htm");
	addMSSubMenu("Menu4",unescape("�D���O"),"/products/mb/default.htm");
	addMSSubMenu("Menu4",unescape("���A��"),"/products/server/default.htm");
        addMSSubMenu("Menu4",unescape("�Ǩt��"),"/products/baresystem/default.htm");
        addMSSubMenu("Menu4",unescape("CPU������"),"/products/cooler/default.htm");
	addMSSubMenu("Menu4",unescape("���q���~"),"/products/optical/default.htm");
	addMSSubMenu("Menu4",unescape("����"),"/products/housing/default.htm");
        addMSSubMenu("Menu4",unescape("�q��������"),"/products/power/default.htm");
        addMSSubMenu("Menu4",unescape("�O����"),"/products/memory/default.htm");
        addMSSubMenu("Menu4",unescape("��ܥd"),"/products/vga/default.htm");
        addMSSubMenu("Menu4",unescape("���ĥd"),"/products/sound/default.htm");
        addMSSubMenu("Menu4",unescape("���T�t��"),"/products/video/default.htm");
        addMSSubMenu("Menu4",unescape("�ǯu/�ƾھ�"),"/products/modem/default.htm");
        addMSSubMenu("Menu4",unescape("�����]��"),"/products/network/default.htm");
        addMSSubMenu("Menu4",unescape("��L"),"/products/kb/default.htm");
        addMSSubMenu("Menu4",unescape("�ƹ�"),"/products/mice/default.htm");
        addMSSubMenu("Menu4",unescape("��z"),"/products/speaker/default.htm");        
        addMSSubMenu("Menu4",unescape("�q�ʰt��"),"/store/online/accessory.htm");
        addMSSubMenu("Menu4",unescape("���~��Ʈw"),"/products/library.htm");
        
	//Menu5
	addMSMenu("Menu5", unescape("�޳N�A��"), "","/tech/default.htm");	
        addMSSubMenu("Menu5",unescape("�A�ȭ�h"),"/tech/policy/default.htm");
	addMSSubMenu("Menu5",unescape("�ϥΤ�U"),"/tech/download/manual/default.htm");	
        addMSSubMenu("Menu5",unescape("�޳N����"),"/tech/techinside/default.htm");
        addMSSubMenu("Menu5",unescape("���ճ��i"),"/tech/report/default.htm");
        addMSSubMenu("Menu5",unescape("�`�����D"),"http://club.aopen.com.tw/multilanguage/CA_FAQ/default.asp?Language=Trad.+Chinese");
        addMSSubMenu("Menu5",unescape("�U���ɮ�"),"/tech/download/default.htm");
        addMSSubMenu("Menu5",unescape("�Q�׸s��"),"/tech/newsgrp/default.htm");
        addMSSubMenu("Menu5",unescape("���D����"),"/tech/contact/default.htm");
        addMSSubMenu("Menu5",unescape("���תA��"),"/tech/rma/default.htm");
        addMSSubMenu("Menu5",unescape("�w�W�{��"),"/products/certific/default.htm");
              
        //Menu6
	addMSMenu("Menu6", unescape("AOpen����"), "","/club/default.htm");					
	addMSSubMenu("Menu6",unescape("�ӤH�ƺ���"),"http://club.aopen.com.tw/register/personal/personal.asp");
	addMSSubMenu("Menu6",unescape("���U��a"),"http://club.aopen.com.tw/ProductReg/");
        addMSSubMenu("Menu6",unescape("�C���Ѱ�"),"/club/game/default.htm");
        addMSSubMenu("Menu6",unescape("�[�Ȭ��Q"),"http://club.aopen.com.tw/bonus/prizeslist.asp");
        addMSSubMenu("Menu6",unescape("�q�l�P�d"),"/club/ecard/default.htm");

        //Menu7									
	addMSMenu("Menu7", unescape("�g�P��"), "","/store/dist/default.htm");
	addMSSubMenu("Menu7",unescape("�x�W"),"/store/dist/taiwan.htm");
        addMSSubMenu("Menu7",unescape("����"),"/store/dist/hk.htm");
        addMSSubMenu("Menu7",unescape("�ʶR�a�I"),"/store/dist/default.htm");
              
        //Menu8									
	addMSMenu("Menu8", unescape("�����ɤ�"), "","/sitemap/default.htm");	

	
}
