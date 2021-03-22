var objCount = 0; 
function preload(name, first, second) {  
  if (browserOK) {pics[objCount] = new Array(3);
    pics[objCount][0] = new Image(); pics[objCount][0].src = first;
    pics[objCount][1] = new Image(); pics[objCount][1].src = second;
    pics[objCount][2] = name; objCount++; }}
function on(name){
  if (browserOK) {for (i = 0; i < objCount; i++) {
  if (document.images[pics[i][2]] != null)
  if (name != pics[i][2]) { 
	document.images[pics[i][2]].src = pics[i][0].src;} else {
	document.images[pics[i][2]].src = pics[i][1].src;}}}}
function off(){if (browserOK) {for (i = 0; i < objCount; i++) {
  if (document.images[pics[i][2]] != null) 
	document.images[pics[i][2]].src = pics[i][0].src;}}}
preload("team", "/img/m_team_u.gif", "/img/m_team_d.gif");
preload("faq", "/img/m_faq_u.gif", "/img/m_faq_d.gif");
preload("konf", "/img/m_konf_u.gif", "/img/m_konf_d.gif");
preload("pro", "/img/m_pro_u.gif", "/img/m_pro_d.gif");
preload("fut", "/img/m_fut_u.gif", "/img/m_fut_d.gif");
preload("adm", "/img/m_adm_u.gif", "/img/m_adm_d.gif");
preload("sod", "/img/m_sod_u.gif", "/img/m_sod_d.gif");
preload("join", "/img/m_join_u.gif", "/img/m_join_d.gif");
preload("press", "/img/m_press_u.gif", "/img/m_press_d.gif");
preload("pers", "/img/m_pers_u.gif", "/img/m_pers_d.gif");
preload("kva", "/img/m_kva_u.gif", "/img/m_kva_d.gif");
preload("bar", "/img/m_bar_u.gif", "/img/m_bar_d.gif");
preload("logot", "/img/_logotype.jpg", "/img/logotype.jpg");
