--20:21:17--  http://www.hedgs.com:80/
           => `www.hedgs.com/index.html'
Connecting to www.hedgs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 287 [text/html]

    0K ->                                                        [100%]

20:21:18 (280.27 KB/s) - `www.hedgs.com/index.html' saved [287/287]

Loading robots.txt; please ignore errors.
--20:21:18--  http://www.hedgs.com:80/no-robots.txt
           => `www.hedgs.com/no-robots.txt'
Connecting to www.hedgs.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:21:19 ERROR 404: Object Not Found.

--20:21:19--  http://www.hedgs.com:80/usa.jpg
           => `www.hedgs.com/usa.jpg'
Connecting to www.hedgs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 99,338 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 51%]
   50K -> .......... .......... .......... .......... .......    [100%]

20:21:27 (13.22 KB/s) - `www.hedgs.com/usa.jpg' saved [99338/99338]

Converting www.hedgs.com/index.html... done.

FINISHED --20:21:27--
Downloaded: 99,625 bytes in 2 files
Converting www.hedgs.com/index.html... done.
