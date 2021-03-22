	// SLIDE RULE
	// Copyright (C) 1998 Tom Murray
	// Licensed for use at The Orange County Register.
	//
	gShowList = new Array()

	// Get browser info
	var browser_ok = false;
	if ( (navigator.appName == "Netscape" && parseInt(navigator.appVersion) >= 3 ) ||
			(navigator.appName == "Microsoft Internet Explorer" && 
				parseInt(navigator.appVersion) >= 4 ) ) {
		browser_ok = true;
	}


	// FUNCTION: Slide
	// PARAMETERS: img [in]; the name of the image to change
	//             src [in]; the src of the image
	//             link [in]; the number of the link to change
	//             url [in]; the url to link to
	//             target [in]; the target window
	// DESCRIPTION: Constructs a new Slide object
	// RETURNS: The new Slide object
	function Slide(img,src,link,url,target) {
		this.img = img
		this.src = src
		this.link = link
		this.url = url
		this.target = target
	} // end Slide()


	// FUNCTION: addSlide
	// PARAMETERS: show [in]; the name of the show to add a slide to
	//             img [in]; the name of the image to change
	//             src [in]; the src of the image
	//             link [in]; the number of the link to change
	//             url [in]; the url to link to
	//             target [in]; the target window
	// DESCRIPTION: Adds a slide to list of links
	// RETURNS: Nothing
	function addSlide(show,img,src,link,url,target) {
		// Add the show if it doesn't exist
		var slideShow = gShowList[show]
		if ( !slideShow ) {
			slideShow = gShowList[show] = new Array
		}

		// Add the slide to the show
		slideShow[slideShow.length] = new Slide(img,src,link,url,target)

	} // end addSlide()


	// FUNCTION: startShow
	// PARAMETERS: show [in]; the name of the show to start
	//             waitTime [in]; the amount of time between slides
	// DESCRIPTION: Starts a slide show
	// RETURNS: 0 on success, -1 on error
	function startShow(show,waitTime) {
		// Check that the browser's ok
		if ( !browser_ok ) {
			return -1;
		}

		// Check that the slide show actually exists
		if ( gShowList[show] ) {
			setTimeout( "changeSlides(\'"+show+"\',0,"+waitTime+")", waitTime )
			return 0
		}
		else {
			return -1
		}
	} // end startShow()


	// FUNCTION: changeSlides
	// PARAMETERS:
	// DESCRIPTION:
	// RETURNS:
	function changeSlides(show,slideNum,waitTime) {
		// Get the slide list for the current show
		var showObj = gShowList[show]
		if ( !showObj ) {
			return -1
		}

		// Get the slide object for the new slide
		var slideObj = showObj[slideNum]
		if ( !slideObj ) {
			alert( "No slide" )
			return -1
		}

		// Change the image
		if ( !(document.images[slideObj.img]) ) {
			alert( "No image" )
			return -1
		}
		document.images[slideObj.img].src = slideObj.src

		// Change the link and target
		var linkObj = document.links[slideObj.link]
		if ( !linkObj ) {
			alert( "No link" )
			return -1
		}
		linkObj.href = slideObj.url
		linkObj.target = slideObj.target

		// Prepare the next slide change	
		slideNum = (slideNum+1) % (showObj.length)
		setTimeout( "changeSlides(\'" + show + "\',"+slideNum+","+waitTime+")", waitTime )

		return 0
	} // end changeSlides()


