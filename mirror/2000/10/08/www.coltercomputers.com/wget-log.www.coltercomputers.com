--11:27:30--  http://www.coltercomputers.com:80/
           => `www.coltercomputers.com/index.html'
Connecting to www.coltercomputers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,154 [text/html]

    0K -> .......... .......... .......                          [100%]

11:27:31 (26.93 KB/s) - `www.coltercomputers.com/index.html' saved [28154/28154]

Loading robots.txt; please ignore errors.
--11:27:31--  http://www.coltercomputers.com:80/no-robots.txt
           => `www.coltercomputers.com/no-robots.txt'
Connecting to www.coltercomputers.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:27:31 ERROR 404: Object Not Found.

--11:27:31--  http://www.coltercomputers.com:80/napster2.jpg
           => `www.coltercomputers.com/napster2.jpg'
Connecting to www.coltercomputers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,051 [image/jpeg]

    0K -> .......                                                [100%]

11:27:32 (24.27 KB/s) - `www.coltercomputers.com/napster2.jpg' saved [8051/8051]

--11:27:32--  http://www.coltercomputers.com:80/index2.html
           => `www.coltercomputers.com/index2.html'
Connecting to www.coltercomputers.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:27:32 ERROR 404: Object Not Found.

--11:27:32--  http://www.coltercomputers.com:80/hackweiser2.jpg
           => `www.coltercomputers.com/hackweiser2.jpg'
Connecting to www.coltercomputers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,451 [image/jpeg]

    0K -> .......... ....                                        [100%]

11:27:32 (25.52 KB/s) - `www.coltercomputers.com/hackweiser2.jpg' saved [14451/14451]

Converting www.coltercomputers.com/index.html... done.

FINISHED --11:27:33--
Downloaded: 50,656 bytes in 3 files
Converting www.coltercomputers.com/index.html... done.
