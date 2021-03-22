<!-- hide

  var pics;
  pics = new Array();
  var objCount = 0;
  var objSelected = -1;

  var idxpics;
  idxpics = new Array();
  var idxobjCount = 0;

  function preload(name, first, second, third)
  {
    pics[objCount] = new Array(4);
    pics[objCount][0] = new Image();
    pics[objCount][0].src = first;
    pics[objCount][1] = new Image();
    pics[objCount][1].src = second;
    pics[objCount][2] = new Image();
    pics[objCount][2].src = third;
    pics[objCount][3] = name;
    objCount++;

    return true;
  }

  function on(name)
  {
    for (i = 0; i < objCount; i++)
    {
      if (i != objSelected)
       if (document.images[pics[i][3]] != null)
         if (name != pics[i][3])
         {
           //document.images[pics[i][3]].src = pics[i][0].src;
         }
         else
         {
           document.images[pics[i][3]].src = pics[i][1].src;
         }
    }

    return true;
  }

  function off()
  {
    for (i = 0; i < objCount; i++)
    {
      if (i != objSelected)
        if (document.images[pics[i][3]] != null)
          document.images[pics[i][3]].src = pics[i][0].src;
    }

    return true;
  }

  function makeselect(name)
  {
    for (i = 0; i < objCount; i++)
    {
       if (document.images[pics[i][3]] != null)
         if (name != pics[i][3])
         {
           document.images[pics[i][3]].src = pics[i][0].src;
         }
         else
         {
           document.images[pics[i][3]].src = pics[i][2].src;
           objSelected = i;
         }
    }

    return true;
  }

  function idxpreload(name, first)
  {
    idxpics[idxobjCount] = new Array(2);
    idxpics[idxobjCount][0] = new Image();
    idxpics[idxobjCount][0].src = first;
    idxpics[idxobjCount][1] = name;
    idxobjCount++;

    return true;
  }

  function idxon(name)
  {
    for (i = 0; i < idxobjCount; i++)
    {
         if (name == idxpics[i][1])
         {
           document.images['idx'].src = idxpics[i][0].src;
         }
    }

    return true;
  }

  function focusit(thetarget)
  {
	if (navigator.appName == "Microsoft Internet Explorer")
	{
		thetarget = thetarget + ".focus()";
		eval(thetarget);
	}
	//sorry NN, you're weak

    return true;
  }

  function wtop100()
  {
	var newWindow = window.open('wvot.html','wvot','toolbar=no,location=no,directories=no,status=no,menubar=no,width=185,height=215,resizable=yes')
  }
// -->
