var ToolBar_Supported = ToolBar_Supported ;
if (ToolBar_Supported != null && ToolBar_Supported == true)
{
	//To Turn on/off Frame support, set Frame_Supported = true/false.
	Frame_Supported = false;

	// Customize default ICP menu color - bgColor, fontColor, mouseoverColor
	setDefaultICPMenuColor("#0099ff", "white", "red");
        setICPMenuFont("bold 9pt 宋体");
	// Customize toolbar background color
	setToolbarBGColor("white");

	// display ICP Banner
	setICPBanner("../topware/images/top.gif","http://"+window.location.hostname,"深圳彤云科技");
	
	//***** Add ICP menus *****
	//Homepage
 	addICPMenu("topwareHome", "彤云主页", "","http://"+window.location.hostname);


	var tmpURL = "http://";
	tmpURL = tmpURL + window.location.hostname+"/topware";

	//addICPMenu("eventsHome", "公告信息", "","/isapi/gomscom.asp?target=/china/");
	//addICPSubMenu("eventsHome","更多内容",tmpURL + "/login_check/ReviewEvents.asp");
	//addICPSubMenu("eventsHome","发送消息",tmpURL + "/login_check/SendEvents.asp");
       
	//catalog
	//addICPMenu("catalogHome", "商业目录", "",tmpURL + "");
	//addICPSubMenu("catalogHome","目录使用",tmpURL + "/catalogApp/subcatalogApp.asp");
	//addICPSubMenu("catalogHome","目录管理",tmpURL + "/catalogmanage/catalogmanage.asp");

	//BBS
	//addICPMenu("TopwareBBS", "彤云论坛", "",tmpURL + "");
	addICPMenu("ChangePassword", "更新邮箱密码", "",tmpURL + "/UpdateMyEmail2.asp");

	//addICPSubMenu("TopwareBBS","发表意见",tmpURL + "");
	//addICPSubMenu("TopwareBBS","阅读",tmpURL + "");
	//addICPSubMenu("TopwareBBS","论坛管理",tmpURL + "");
	
}
