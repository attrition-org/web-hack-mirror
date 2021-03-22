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
	//setICPMenuFont("9pt Verdana, 돋움");
	setICPMenuFont("9pt, 돋움");

	//***** Add ICP menus *****

	//Home
	addICPMenu("HomeMenu", unescape("%uD648"), "","/main.asp");
	
	//bidinfo
	addICPMenu("bidinfo", "입찰정보", "","");
	addICPSubMenu("bidinfo", unescape(" == 적격심사 관련 =="),"/bid/bid_list.asp");
	addICPSubMenu("bidinfo", unescape("입찰공고 조회및 적격심사"), "/bid/bid_list.asp");
	addICPSubMenu("bidinfo", unescape("우리회사 입찰정보"), "/bid/bid_list_per_com.asp");
	addICPSubMenu("bidinfo", unescape("우리회사 적격심사목록"), "/bid/bid_score_list.asp");
	addICPSubMenu("bidinfo", unescape("낙찰결과 검색"), "/bid/bid_result.asp");
	addICPSubMenuLine("bidinfo");
	addICPSubMenu("bidinfo", unescape(" == 발주처 관련 =="), "/balju/balju_bidlist2.asp");
	addICPSubMenu("bidinfo", unescape(" 입찰공고 등록"), "/balju/balju_bidreg.asp");
	addICPSubMenu("bidinfo", unescape(" 입찰공고 검색"), "/balju/balju_bidlist2.asp");
	
	//together
	addICPMenu("together", "공동도급회사", "","");
	addICPSubMenu("together", unescape(" 공동도급 등록"), "/com/com_together_in.asp");
	addICPSubMenu("together", unescape(" 공동도급 회사검색"), "/com/com_together_list.asp");
	addICPSubMenu("together", unescape(" 공동도급 게시판"), "/board/list_brd.asp?tbl=공동도급게시판");
	
	//Constract
	addICPMenu("Constract", "계약 관계", "","");
	addICPSubMenu("Constract", unescape(" 공사대장 열람"), "/bid/worksheet_list.asp");
	addICPSubMenu("Constract", unescape(" 하도급회사 검색"), "/manage/child_list_search.asp");
	addICPSubMenu("Constract", unescape(" 하도급회사 등록"), "/manage/child_input.asp");
	
	//TechMan
	addICPMenu("TechMan", unescape("기술자 관리"), "","");
	addICPSubMenu("TechMan", unescape(" 기술자 검색"), "/manage/tech_list_search.asp");
	addICPSubMenu("TechMan", unescape(" 기술자 등록"), "/manage/tech_input1.asp");
	addICPSubMenu("TechMan", unescape(" 경력신고서 출력"), "/manage/exp_in_prt.asp");
	addICPSubMenu("TechMan", unescape(" 반기별 입.퇴사 신고서"), "/manage/hire_in_prt.asp");

	//Mywebbid
	addICPMenu("Mywebbid", unescape("마이 웹비드"), "","");
	addICPSubMenu("Mywebbid", unescape(" 나의 일정관리"), "/calendar/diary.asp");
	addICPSubMenu("Mywebbid", unescape(" 나의 마일리지"), "/mywebbid/my_mileage.asp");
	addICPSubMenu("Mywebbid", unescape(" 비밀번호 분실"), "/mywebbid/wizard.asp");
	addICPSubMenu("Mywebbid", unescape(" 비밀번호 수정"), "/com/pass_edit.asp");
	addICPSubMenu("Mywebbid", unescape(" 회원정보 수정"), "/info_edit.asp");
	addICPSubMenu("Mywebbid", unescape(" 회원 탈퇴"), "/com/com_delete.asp");

	//Cominfo
	addICPMenu("Cominfo", unescape("건설업체 정보"), "","");
	addICPSubMenu("Cominfo", unescape(" 일반건설검색"), "/com/mem_list.asp");
	addICPSubMenu("Cominfo", unescape(" 전문시공검색"), "/com/profe_list.asp");
	addICPSubMenu("Cominfo", unescape(" 자재업체검색"), "/rob_use/jajae_list.asp");
	addICPSubMenu("Cominfo", unescape(" 기타업체검색"), "/rob_use/etc_list.asp");
    addICPSubMenuLine("Cominfo");
	addICPSubMenu("Cominfo", unescape(" 일반건설업체 등록"), "/com/freecom_input.asp?div=일반공사");
	addICPSubMenu("Cominfo", unescape(" 전문시공업체 등록"), "/com/freecom_input.asp?div=전문공사");
	addICPSubMenu("Cominfo", unescape(" 자재업체 등록"), "/rob_use/jajae_input.asp");
	addICPSubMenu("Cominfo", unescape(" 기타업체 등록"), "/rob_use/etc_input.asp");
	addICPSubMenu("Cominfo", unescape(" 발주처 등록"), "/balju/balju_input.asp");
    
	//guin
	addICPMenu("guin", unescape("구인/구직"), "","");
	addICPSubMenu("guin", unescape(" 구인공고 검색"), "/rob_use/guin_list.asp");
	addICPSubMenu("guin", unescape(" 구인공고 등록"), "/rob_use/guin_input.asp");
	addICPSubMenu("guin", unescape(" 구인공고 변경안내"), "/rob_use/guin_edit_guide.htm");
	addICPSubMenuLine("guin");
	addICPSubMenu("guin", unescape(" 구직공고 검색"), "/rob_use/gujic_list.asp");
	addICPSubMenu("guin", unescape(" 구직공고 등록"), "/rob_use/gujic_input.asp");
	addICPSubMenu("guin", unescape(" 구직공고 변경안내"), "/rob_use/gujic_edit_guide.htm");

	//Community
	addICPMenu("Community", unescape("정보 게시판"), "","");
	addICPSubMenu("Community", unescape(" 자유게시판"), "/board/list_brd.asp?tbl=자유게시판");
	addICPSubMenu("Community", unescape(" Q&A 게시판"), "/board/list_brd.asp?tbl=QnA게시판");
	addICPSubMenu("Community", unescape(" 공지 게시판"), "/board/list_brd.asp?tbl=공지게시판");
	addICPSubMenu("Community", unescape(" 건설업계 동향"), "/board/list_brd.asp?tbl=건설업계동향");

	//Pds
	addICPMenu("Pds", unescape("자료실"), "","");	
	addICPSubMenu("Pds", unescape(" 입법예고"), "http://www.moct.go.kr/LawInfo/LawMaking/lawmaking.php3?board=lawmaking&HOMEPAGENAME=0000000");
	addICPSubMenu("Pds", unescape(" 최근개정법령"), "/board/list_pds.asp?tbl=최근개정법령자료실");
	addICPSubMenu("Pds", unescape(" 지방건축조례"), "/board/list_pds.asp?tbl=지방건축조례자료실");
	addICPSubMenu("Pds", unescape(" 건설법령"), "/board/list_pds.asp?tbl=건설법령자료실");
	addICPSubMenu("Pds", unescape(" 건설용어사전"), "http://www.routemap.co.kr/");
    addICPSubMenuLine("Pds");	
	addICPSubMenu("Pds", unescape(" 건설서식"), "/board/list_pds.asp?tbl=건설서식자료실");
	addICPSubMenu("Pds", unescape(" 자료공사"), "/board/list_pds.asp?tbl=자료공사자료실");
	addICPSubMenu("Pds", unescape(" 안전관리"), "/board/list_pds.asp?tbl=안전관리자료실");
	addICPSubMenu("Pds", unescape(" 건설노임"), "/board/list_pds.asp?tbl=건설노임자료실");
    addICPSubMenuLine("Pds");
	addICPSubMenu("Pds", unescape(" ISO 관련"), "/board/list_pds.asp?tbl=ISO관련자료실");
    addICPSubMenuLine("Pds");	
	addICPSubMenu("Pds", unescape(" 건설공법"), "/board/list_pds.asp?tbl=건설공법자료실");
	addICPSubMenu("Pds", unescape(" 건설신기술"), "/board/list_pds.asp?tbl=건설신기술자료실");

	//Help
	addICPMenu("Help", unescape("도움말"), "","");
	addICPSubMenu("Help", unescape(" 전체 도움말"), "/help/helpsys.htm");
	addICPSubMenu("Helpu", unescape(" 단독입찰 적격심사"), "/help/san_chul.htm");
	addICPSubMenu("Help", unescape(" 공동도급 적격심사"), "/help/san_chul2.htm");
	addICPSubMenu("Help", unescape(" 기술자 관리"), "/help/gisul.htm");
	addICPSubMenu("Help", unescape(" 경력신고서 출력"), "/help/gisul2.htm");
	addICPSubMenu("Help", unescape(" 의문사항 쓰기"), "/board/list.asp?tbl=자유게시판");
}
