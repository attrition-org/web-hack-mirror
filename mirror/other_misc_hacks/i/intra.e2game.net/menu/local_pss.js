var ToolBar_Supported = ToolBar_Supported ;
if (ToolBar_Supported != null && ToolBar_Supported == true)
{
	//To Turn on/off Frame support, set Frame_Supported = true/false.
	Frame_Supported = false;

	// Customize default ICP menu color - bgColor, fontColor, mouseoverColor
	setDefaultICPMenuColor("#bbcdef", "#29298C", "red");

	// Customize toolbar background color
	setToolbarBGColor("white");
	
	// Customize ICP menu font
	//setICPMenuFont("9pt Verdana, ����");
	setICPMenuFont("9pt, ����");

	//***** Add ICP menus *****

	//Home
	addICPMenu("HomeMenu", unescape("%uD648"), "","/main.asp");
	
	//bidinfo
	addICPMenu("bidinfo", "��������", "","");
	addICPSubMenu("bidinfo", unescape(" == ���ݽɻ� ���� =="),"/bid/bid_list.asp");
	addICPSubMenu("bidinfo", unescape("�������� ��ȸ�� ���ݽɻ�"), "/bid/bid_list.asp");
	addICPSubMenu("bidinfo", unescape("�츮ȸ�� ��������"), "/bid/bid_list_per_com.asp");
	addICPSubMenu("bidinfo", unescape("�츮ȸ�� ���ݽɻ���"), "/bid/bid_score_list.asp");
	addICPSubMenu("bidinfo", unescape("������� �˻�"), "/bid/bid_result.asp");
	addICPSubMenuLine("bidinfo");
	addICPSubMenu("bidinfo", unescape(" == ����ó ���� =="), "/balju/balju_bidlist2.asp");
	addICPSubMenu("bidinfo", unescape(" �������� ���"), "/balju/balju_bidreg.asp");
	addICPSubMenu("bidinfo", unescape(" �������� �˻�"), "/balju/balju_bidlist2.asp");
	
	//together
	addICPMenu("together", "��������ȸ��", "","");
	addICPSubMenu("together", unescape(" �������� ���"), "/com/com_together_in.asp");
	addICPSubMenu("together", unescape(" �������� ȸ��˻�"), "/com/com_together_list.asp");
	addICPSubMenu("together", unescape(" �������� �Խ���"), "/board/list_brd.asp?tbl=�������ްԽ���");
	
	//Constract
	addICPMenu("Constract", "��� ����", "","");
	addICPSubMenu("Constract", unescape(" ������� ����"), "/bid/worksheet_list.asp");
	addICPSubMenu("Constract", unescape(" �ϵ���ȸ�� �˻�"), "/manage/child_list_search.asp");
	addICPSubMenu("Constract", unescape(" �ϵ���ȸ�� ���"), "/manage/child_input.asp");
	
	//TechMan
	addICPMenu("TechMan", unescape("����� ����"), "","");
	addICPSubMenu("TechMan", unescape(" ����� �˻�"), "/manage/tech_list_search.asp");
	addICPSubMenu("TechMan", unescape(" ����� ���"), "/manage/tech_input1.asp");
	addICPSubMenu("TechMan", unescape(" ��½Ű� ���"), "/manage/exp_in_prt.asp");
	addICPSubMenu("TechMan", unescape(" �ݱ⺰ ��.��� �Ű�"), "/manage/hire_in_prt.asp");

	//Mywebbid
	addICPMenu("Mywebbid", unescape("���� �����"), "","");
	addICPSubMenu("Mywebbid", unescape(" ���� ��������"), "/calendar/diary.asp");
	addICPSubMenu("Mywebbid", unescape(" ���� ���ϸ���"), "/mywebbid/my_mileage.asp");
	addICPSubMenu("Mywebbid", unescape(" ��й�ȣ �н�"), "/mywebbid/wizard.asp");
	addICPSubMenu("Mywebbid", unescape(" ��й�ȣ ����"), "/com/pass_edit.asp");
	addICPSubMenu("Mywebbid", unescape(" ȸ������ ����"), "/info_edit.asp");
	addICPSubMenu("Mywebbid", unescape(" ȸ�� Ż��"), "/com/com_delete.asp");

	//Cominfo
	addICPMenu("Cominfo", unescape("�Ǽ���ü ����"), "","");
	addICPSubMenu("Cominfo", unescape(" �ϹݰǼ��˻�"), "/com/mem_list.asp");
	addICPSubMenu("Cominfo", unescape(" �����ð��˻�"), "/com/profe_list.asp");
	addICPSubMenu("Cominfo", unescape(" �����ü�˻�"), "/rob_use/jajae_list.asp");
	addICPSubMenu("Cominfo", unescape(" ��Ÿ��ü�˻�"), "/rob_use/etc_list.asp");
    addICPSubMenuLine("Cominfo");
	addICPSubMenu("Cominfo", unescape(" �ϹݰǼ���ü ���"), "/com/freecom_input.asp?div=�Ϲݰ���");
	addICPSubMenu("Cominfo", unescape(" �����ð���ü ���"), "/com/freecom_input.asp?div=��������");
	addICPSubMenu("Cominfo", unescape(" �����ü ���"), "/rob_use/jajae_input.asp");
	addICPSubMenu("Cominfo", unescape(" ��Ÿ��ü ���"), "/rob_use/etc_input.asp");
	addICPSubMenu("Cominfo", unescape(" ����ó ���"), "/balju/balju_input.asp");
    
	//guin
	addICPMenu("guin", unescape("����/����"), "","");
	addICPSubMenu("guin", unescape(" ���ΰ��� �˻�"), "/rob_use/guin_list.asp");
	addICPSubMenu("guin", unescape(" ���ΰ��� ���"), "/rob_use/guin_input.asp");
	addICPSubMenu("guin", unescape(" ���ΰ��� ����ȳ�"), "/rob_use/guin_edit_guide.htm");
	addICPSubMenuLine("guin");
	addICPSubMenu("guin", unescape(" �������� �˻�"), "/rob_use/gujic_list.asp");
	addICPSubMenu("guin", unescape(" �������� ���"), "/rob_use/gujic_input.asp");
	addICPSubMenu("guin", unescape(" �������� ����ȳ�"), "/rob_use/gujic_edit_guide.htm");

	//Community
	addICPMenu("Community", unescape("���� �Խ���"), "","");
	addICPSubMenu("Community", unescape(" �����Խ���"), "/board/list_brd.asp?tbl=�����Խ���");
	addICPSubMenu("Community", unescape(" Q&A �Խ���"), "/board/list_brd.asp?tbl=QnA�Խ���");
	addICPSubMenu("Community", unescape(" ���� �Խ���"), "/board/list_brd.asp?tbl=�����Խ���");
	addICPSubMenu("Community", unescape(" �Ǽ����� ����"), "/board/list_brd.asp?tbl=�Ǽ����赿��");

	//Pds
	addICPMenu("Pds", unescape("�ڷ��"), "","");	
	addICPSubMenu("Pds", unescape(" �Թ�����"), "http://www.moct.go.kr/LawInfo/LawMaking/lawmaking.php3?board=lawmaking&HOMEPAGENAME=0000000");
	addICPSubMenu("Pds", unescape(" �ֱٰ�������"), "/board/list_pds.asp?tbl=�ֱٰ��������ڷ��");
	addICPSubMenu("Pds", unescape(" �����������"), "/board/list_pds.asp?tbl=������������ڷ��");
	addICPSubMenu("Pds", unescape(" �Ǽ�����"), "/board/list_pds.asp?tbl=�Ǽ������ڷ��");
	addICPSubMenu("Pds", unescape(" �Ǽ�������"), "http://www.routemap.co.kr/");
    addICPSubMenuLine("Pds");	
	addICPSubMenu("Pds", unescape(" �Ǽ�����"), "/board/list_pds.asp?tbl=�Ǽ������ڷ��");
	addICPSubMenu("Pds", unescape(" �ڷ����"), "/board/list_pds.asp?tbl=�ڷ�����ڷ��");
	addICPSubMenu("Pds", unescape(" ��������"), "/board/list_pds.asp?tbl=���������ڷ��");
	addICPSubMenu("Pds", unescape(" �Ǽ�����"), "/board/list_pds.asp?tbl=�Ǽ������ڷ��");
    addICPSubMenuLine("Pds");
	addICPSubMenu("Pds", unescape(" ISO ����"), "/board/list_pds.asp?tbl=ISO�����ڷ��");
    addICPSubMenuLine("Pds");	
	addICPSubMenu("Pds", unescape(" �Ǽ�����"), "/board/list_pds.asp?tbl=�Ǽ������ڷ��");
	addICPSubMenu("Pds", unescape(" �Ǽ��ű��"), "/board/list_pds.asp?tbl=�Ǽ��ű���ڷ��");

	//Help
	addICPMenu("Help", unescape("����"), "","");
	addICPSubMenu("Help", unescape(" ��ü ����"), "/help/helpsys.htm");
	addICPSubMenu("Helpu", unescape(" �ܵ����� ���ݽɻ�"), "/help/san_chul.htm");
	addICPSubMenu("Help", unescape(" �������� ���ݽɻ�"), "/help/san_chul2.htm");
	addICPSubMenu("Help", unescape(" ����� ����"), "/help/gisul.htm");
	addICPSubMenu("Help", unescape(" ��½Ű� ���"), "/help/gisul2.htm");
	addICPSubMenu("Help", unescape(" �ǹ����� ����"), "/board/list.asp?tbl=�����Խ���");
}
