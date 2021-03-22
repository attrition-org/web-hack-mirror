--10:50:58--  http://www.planethq.com:80/
           => `www.planethq.com/index.html'
Connecting to www.planethq.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,721 [text/html]

    0K -> .                                                      [100%]

10:50:58 (1.64 MB/s) - `www.planethq.com/index.html' saved [1721/1721]

Loading robots.txt; please ignore errors.
--10:50:58--  http://www.planethq.com:80/robots.txt
           => `www.planethq.com/robots.txt'
Connecting to www.planethq.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:50:59 ERROR 404: Not Found.

--10:50:59--  http://www.planethq.com:80/psx
           => `www.planethq.com/psx'
Connecting to www.planethq.com:80... connected!
HTTP request sent, awaiting response... 301 Moved Permanently
Location: http://planethq.com/psx/ [following]
--10:50:59--  http://planethq.com:80/psx/
           => `www.planethq.com/psx/index.html'
Connecting to planethq.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,444 [text/html]

    0K -> .                                                      [100%]

10:50:59 (1.38 MB/s) - `www.planethq.com/psx/index.html' saved [1444/1444]

--10:50:59--  http://www.planethq.com:80/psx/bannerani1.gif
           => `www.planethq.com/psx/bannerani1.gif'
Connecting to www.planethq.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:50:59 ERROR 404: Not Found.

--10:50:59--  http://www.planethq.com:80/index2.htm
           => `www.planethq.com/index2.htm'
Connecting to www.planethq.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:50:59 ERROR 404: Not Found.

--10:50:59--  http://www.planethq.com:80/psx/superiorlogo.jpg
           => `www.planethq.com/psx/superiorlogo.jpg'
Connecting to www.planethq.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,348 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

10:50:59 (319.63 KB/s) - `www.planethq.com/psx/superiorlogo.jpg' saved [35348/35348]

--10:50:59--  http://www.planethq.com:80/psx/index2.htm
           => `www.planethq.com/psx/index2.htm'
Connecting to www.planethq.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,224 [text/html]

    0K -> ........                                               [100%]

10:50:59 (334.64 KB/s) - `www.planethq.com/psx/index2.htm' saved [8224/8224]

Converting www.planethq.com/psx/index.html... done.
Converting www.planethq.com/index.html... done.

FINISHED --10:50:59--
Downloaded: 46,737 bytes in 4 files
Converting www.planethq.com/index.html... done.
Converting www.planethq.com/psx/index.html... done.
Converting www.planethq.com/psx/index2.htm... done.
