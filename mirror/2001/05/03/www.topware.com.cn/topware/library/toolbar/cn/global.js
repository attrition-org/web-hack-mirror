var ToolBar_Supported = ToolBar_Supported ;
var kktmp;
if (ToolBar_Supported != null && ToolBar_Supported == true)
{
	//To Turn on/off Instrumentation set DoInstrumentation = true/false.
	DoInstrumentation= true;

	// Customize default MS menu color - bgColor, fontColor, mouseoverColor
	setDefaultMSMenuColor("#000000", "white", "red");
        setMSMenuFont("9pt 宋体");
	// Customize toolbar background color
	setToolbarBGColor("white");
          
	// display default ICP Banner
	setICPBanner("../images/top.gif","http://" + window.location.hostname,"Topware.com.cn Home") ;
	
	// display MSCOM Banner
	//setMSBanner("/topware/images/curve.gif","/isapi/gomscom.asp?target=/china/",unescape("%u5FAE%u8F6F%28%u4E2D%u56FD%29%u9996%u9875")) ;

	//***** Add Standard topware.com.cn menus *****
	//BaseMenu
	
	
		kktmp = "http://" + window.location.hostname;
		
		addMSMenu("BaseMenu", "新闻", "",kktmp + "/htm/kuixun.htm");
		addMSMenu("BaseMenu", "产品", "",kktmp + "/htm/intro.htm");
		addMSMenu("BaseMenu", "集成", "",kktmp + "/htm/xitong.htm");
		addMSMenu("BaseMenu", "方案", "",kktmp + "/htm/jiejue.htm");
		addMSMenu("BaseMenu", "专题", "",kktmp + "/htm/jishu.htm");
		addMSMenu("BaseMenu", "反馈", "",kktmp + "/htm/xinxi.htm");
		addMSMenu("BaseMenu", "招聘", "",kktmp + "/htm/hr.htm");

	//Lock MSMenu so that ICP can't add make changes to it
	//Lock("addMSMenu");
	
}
