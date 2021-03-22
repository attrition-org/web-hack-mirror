--19:20:41--  http://www.leedselect.com:80/
           => `www.leedselect.com/index.html'
Connecting to www.leedselect.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 627 [text/html]

    0K ->                                                        [100%]

19:20:41 (612.30 KB/s) - `www.leedselect.com/index.html' saved [627/627]

Loading robots.txt; please ignore errors.
--19:20:41--  http://www.leedselect.com:80/no-robots.txt
           => `www.leedselect.com/no-robots.txt'
Connecting to www.leedselect.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:20:41 ERROR 404: Object Not Found.

--19:20:41--  http://www.leedselect.com:80/scum.jpg
           => `www.leedselect.com/scum.jpg'
Connecting to www.leedselect.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,806 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

19:20:42 (55.87 KB/s) - `www.leedselect.com/scum.jpg' saved [27806/27806]

Converting www.leedselect.com/index.html... done.

FINISHED --19:20:42--
Downloaded: 28,433 bytes in 2 files
Converting www.leedselect.com/index.html... done.
