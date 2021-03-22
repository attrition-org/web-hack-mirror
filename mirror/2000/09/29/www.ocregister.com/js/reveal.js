  // REVEAL
  // Tom Murray, The Orange County Register (C) Copyright, 1999.
  function reveal( url, name, options ) {

    // Open the window and set its parent window
    revealWin = window.open( url, name, options );
    revealWin.opener = document.parentWindow;

    // Focus the window. If the URL points offsite, IE 4 considers
    // this a security problem, so we skip it
    if ( (navigator.appName != "Microsoft Internet Explorer")
         || (parseInt(navigator.appVersion) < 4)
         || ((url.substr(0,5) != "http:") && (url.substr(0,4) != "ftp:"))) {
      revealWin.focus();
    }

  } // end reveal()

