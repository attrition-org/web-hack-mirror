var ToolBar_Supported = ToolBar_Supported ;
if (ToolBar_Supported != null && ToolBar_Supported == true)
{
	//To Turn on/off Frame support, set Frame_Supported = true/false.
	Frame_Supported = false;

	// Customize default ICP menu color - bgColor, fontColor, mouseoverColor
	setDefaultICPMenuColor("#0099ff", "white", "red");
        setICPMenuFont("bold 9pt ����");
	// Customize toolbar background color
	setToolbarBGColor("white");

	// display ICP Banner
	setICPBanner("../topware/images/top.gif","http://"+window.location.hostname,"����ͮ�ƿƼ�");
	
	//***** Add ICP menus *****
	//Homepage
 	addICPMenu("topwareHome", "ͮ����ҳ", "","http://"+window.location.hostname);


	var tmpURL = "http://";
	tmpURL = tmpURL + window.location.hostname+"/topware";

	//addICPMenu("eventsHome", "������Ϣ", "","/isapi/gomscom.asp?target=/china/");
	//addICPSubMenu("eventsHome","��������",tmpURL + "/login_check/ReviewEvents.asp");
	//addICPSubMenu("eventsHome","������Ϣ",tmpURL + "/login_check/SendEvents.asp");
       
	//catalog
	//addICPMenu("catalogHome", "��ҵĿ¼", "",tmpURL + "");
	//addICPSubMenu("catalogHome","Ŀ¼ʹ��",tmpURL + "/catalogApp/subcatalogApp.asp");
	//addICPSubMenu("catalogHome","Ŀ¼����",tmpURL + "/catalogmanage/catalogmanage.asp");

	//BBS
	//addICPMenu("TopwareBBS", "ͮ����̳", "",tmpURL + "");
	addICPMenu("ChangePassword", "������������", "",tmpURL + "/UpdateMyEmail2.asp");

	//addICPSubMenu("TopwareBBS","�������",tmpURL + "");
	//addICPSubMenu("TopwareBBS","�Ķ�",tmpURL + "");
	//addICPSubMenu("TopwareBBS","��̳����",tmpURL + "");
	
}
