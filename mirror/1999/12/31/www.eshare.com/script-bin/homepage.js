if (document.images) {
	var prodserv = new Image(); prodserv.src = "images/Button1.gif";
	var prodservx = new Image(); prodservx.src = "images/Button1x.gif";
	var partners = new Image(); partners.src = "images/Button1.gif";
	var partnersx = new Image(); partnersx.src = "images/Button1x.gif";
	var support = new Image(); support.src = "images/Button1.gif";
	var supportx = new Image(); supportx.src = "images/Button1x.gif";
	var company = new Image(); company.src = "images/Button1.gif";
	var companyx = new Image(); companyx.src = "images/Button1x.gif";
	
	var livesales = new Image(); livesales.src ="images/sidetopbult_unsel.gif"
	var livesalesx = new Image(); livesalesx.src ="images/sidetopbult_mo.gif"
	var livetech = new Image(); livetech.src = "images/sidebult_unsel.gif";
	var livetechx = new Image(); livetechx.src = "images/sidebult_mo.gif";
	var customers = new Image(); customers.src = "images/sidebult_unsel.gif";
	var customersx = new Image(); customersx.src = "images/sidebult_mo.gif";
	var news = new Image(); news.src = "images/sidebult_unsel.gif";
	var newsx = new Image(); newsx.src = "images/sidebult_mo.gif";
	var press = new Image(); press.src = "images/sidebult_unsel.gif";
	var pressx = new Image(); pressx.src = "images/sidebult_mo.gif";
	var solutions = new Image(); solutions.src = "images/sidebult_unsel.gif";
	var solutionsx = new Image(); solutionsx.src = "images/sidebult_mo.gif";
	var login = new Image(); login.src = "images/sidebotmbult.gif";
	var loginx = new Image(); loginx.src = "images/sidebotmbult_mo.gif";
		
	var home = new Image(); home.src = "images/eshare_top3home.gif";
	var homex = new Image(); homex.src = "images/eshare_top3home_mo.gif";
	var download = new Image(); download.src = "images/eshare_top3download.gif";
	var downloadx = new Image(); downloadx.src = "images/downloadx.gif";
	var liveagent = new Image(); liveagent.src = "images/eshare_top3liveagent.gif";
	var liveagentx = new Image(); liveagentx.src = "images/liveagentx.gif";
	var forums = new Image(); forums.src = "images/eshare_top3forums.gif";
	var forumsx = new Image(); forumsx.src = "images/forumsx.gif";
	var search = new Image(); search.src ="images/eshare_top3search.gif";
	var searchx = new Image(); searchx.src ="images/searchx.gif";
	var contact = new Image(); contact.src = "images/eshare_top3contact.gif";
	var contactx = new Image(); contactx.src = "images/contactx.gif";
}

function activate(imgName) {
        if (document.images)
			document[imgName].src = eval(imgName + "x.src");
}

function deactivate(imgName) {
        if (document.images)
			document[imgName].src = eval(imgName + ".src");
}