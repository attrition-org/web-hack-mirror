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
	addMSMenu("Menu1", unescape("全球網站"), "","/global.htm");	

        //Menu2									
	addMSMenu("Menu2", unescape("首頁"), "","/default.htm");	

	//Menu3
	addMSMenu("Menu3", unescape("關於建碁"),"","/company/default.htm");
	addMSSubMenu("Menu3",unescape("AOpen簡介"),"/company/about.htm");
        addMSSubMenu("Menu3",unescape("企業識別"),"/company/market/cis/default.htm");
        addMSSubMenu("Menu3",unescape("投資情報"),"/company/investment/default.htm");
        addMSSubMenu("Menu3",unescape("新聞快訊"),"/company/news/default.htm");
	addMSSubMenu("Menu3",unescape("獲獎紀錄"),"/company/awards/default.htm");
	addMSSubMenu("Menu3",unescape("聯絡方式"),"/company/contact/default.htm");
	addMSSubMenu("Menu3",unescape("圖檔下載"),"/company/market/imgdwn/default.htm");
        addMSSubMenu("Menu3",unescape("活動頻道"),"/company/market/cyber/default.htm");
        addMSSubMenu("Menu3",unescape("廣告銀行"),"/company/market/Ad-bank/default.htm");
        addMSSubMenu("Menu3",unescape("媒體前線報導"),"/company/market/monthly_news/default.htm");
        addMSSubMenu("Menu3",unescape("徵才快訊"),"/company/career/default.htm");
 

	//Menu4
	addMSMenu("Menu4", unescape("產品資訊"), "","/products/default.htm");
	addMSSubMenu("Menu4",unescape("主機板"),"/products/mb/default.htm");
	addMSSubMenu("Menu4",unescape("伺服器"),"/products/server/default.htm");
        addMSSubMenu("Menu4",unescape("準系統"),"/products/baresystem/default.htm");
        addMSSubMenu("Menu4",unescape("CPU散熱器"),"/products/cooler/default.htm");
	addMSSubMenu("Menu4",unescape("光電產品"),"/products/optical/default.htm");
	addMSSubMenu("Menu4",unescape("機殼"),"/products/housing/default.htm");
        addMSSubMenu("Menu4",unescape("電源供應器"),"/products/power/default.htm");
        addMSSubMenu("Menu4",unescape("記憶體"),"/products/memory/default.htm");
        addMSSubMenu("Menu4",unescape("顯示卡"),"/products/vga/default.htm");
        addMSSubMenu("Menu4",unescape("音效卡"),"/products/sound/default.htm");
        addMSSubMenu("Menu4",unescape("視訊配件"),"/products/video/default.htm");
        addMSSubMenu("Menu4",unescape("傳真/數據機"),"/products/modem/default.htm");
        addMSSubMenu("Menu4",unescape("網路設備"),"/products/network/default.htm");
        addMSSubMenu("Menu4",unescape("鍵盤"),"/products/kb/default.htm");
        addMSSubMenu("Menu4",unescape("滑鼠"),"/products/mice/default.htm");
        addMSSubMenu("Menu4",unescape("喇叭"),"/products/speaker/default.htm");        
        addMSSubMenu("Menu4",unescape("訂購配件"),"/store/online/accessory.htm");
        addMSSubMenu("Menu4",unescape("產品資料庫"),"/products/library.htm");
        
	//Menu5
	addMSMenu("Menu5", unescape("技術服務"), "","/tech/default.htm");	
        addMSSubMenu("Menu5",unescape("服務原則"),"/tech/policy/default.htm");
	addMSSubMenu("Menu5",unescape("使用手冊"),"/tech/download/manual/default.htm");	
        addMSSubMenu("Menu5",unescape("技術揭秘"),"/tech/techinside/default.htm");
        addMSSubMenu("Menu5",unescape("測試報告"),"/tech/report/default.htm");
        addMSSubMenu("Menu5",unescape("常見問題"),"http://club.aopen.com.tw/multilanguage/CA_FAQ/default.asp?Language=Trad.+Chinese");
        addMSSubMenu("Menu5",unescape("下載檔案"),"/tech/download/default.htm");
        addMSSubMenu("Menu5",unescape("討論群組"),"/tech/newsgrp/default.htm");
        addMSSubMenu("Menu5",unescape("問題報導"),"/tech/contact/default.htm");
        addMSSubMenu("Menu5",unescape("維修服務"),"/tech/rma/default.htm");
        addMSSubMenu("Menu5",unescape("安規認證"),"/products/certific/default.htm");
              
        //Menu6
	addMSMenu("Menu6", unescape("AOpen之友"), "","/club/default.htm");					
	addMSSubMenu("Menu6",unescape("個人化網頁"),"http://club.aopen.com.tw/register/personal/personal.asp");
	addMSSubMenu("Menu6",unescape("註冊園地"),"http://club.aopen.com.tw/ProductReg/");
        addMSSubMenu("Menu6",unescape("遊戲天堂"),"/club/game/default.htm");
        addMSSubMenu("Menu6",unescape("加值紅利"),"http://club.aopen.com.tw/bonus/prizeslist.asp");
        addMSSubMenu("Menu6",unescape("電子賀卡"),"/club/ecard/default.htm");

        //Menu7									
	addMSMenu("Menu7", unescape("經銷商"), "","/store/dist/default.htm");
	addMSSubMenu("Menu7",unescape("台灣"),"/store/dist/taiwan.htm");
        addMSSubMenu("Menu7",unescape("香港"),"/store/dist/hk.htm");
        addMSSubMenu("Menu7",unescape("購買地點"),"/store/dist/default.htm");
              
        //Menu8									
	addMSMenu("Menu8", unescape("網站導引"), "","/sitemap/default.htm");	

	
}
