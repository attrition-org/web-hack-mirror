function showToolbar()
{
// AddItem(id, text, hint, location, alternativeLocation);
// AddSubItem(idParent, text, hint, location);

	menu = new Menu();
	menu.addItem("webmasterid", "Odödliga uttalanden", "Odödliga uttalanden",  null, null);
	menu.addItem("newsid", "Krazi links", "Krazi links",  null, null);
	menu.addItem("film", "Mpg", "Mpg",  null, null);

	menu.addSubItem("webmasterid", "Petra", "Petra",  "http://ninja.dobedo.com/petra.html"); 
	menu.addSubItem("webmasterid", "Caroline", "Caroline",  "http://ninja.dobedo.com/caroline.html");
	menu.addSubItem("webmasterid", "Otto", "Otto",  "http://ninja.dobedo.com/otto.html");
	menu.addSubItem("webmasterid", "Steffo", "Steffo",  "http://ninja.dobedo.com/steffo.html");
	menu.addSubItem("webmasterid", "Ulrika", "Ulrika",  "http://ninja.dobedo.com/ulrika.html");
	menu.addSubItem("webmasterid", "Martin", "Martin",  "http://ninja.dobedo.com/martin.html");
	menu.addSubItem("webmasterid", "Johanna", "Johanna",  "http://ninja.dobedo.com/johanna.html");

	menu.addSubItem("newsid", "Din mamma rockar fetast", "Din mamma rockar fetast",  "http://dinmamma.com");
	menu.addSubItem("newsid", "Futurefarmers", "Futurefarmers",  "http://www.Futurefarmers.com");
	menu.addSubItem("newsid", "Dobedo", "Dobedo",  "http://www.dobedo.com");
	menu.addSubItem("newsid", "Den galna turken - nu i flash!", "Den galna turken - nu i flash!",  "http://216.169.122.124/rayn/turkstud.shtml");
	menu.addSubItem("newsid", "Napster - musik nära dig", "Napster - musik nära dig",  "http://www.napster.com");

	menu.addSubItem("film", "Mpg-sidan", "Mpg-sidan",  "http://ninja.dobedo.com/mpg.html");

menu.showMenu();
}