--08:22:04--  http://www.chennaiserver.com:80/
           => `www.chennaiserver.com/index.html'
Connecting to www.chennaiserver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,962 [text/html]

    0K -> ..                                                     [100%]

08:22:06 (5.14 KB/s) - `www.chennaiserver.com/index.html' saved [2962/2962]

Loading robots.txt; please ignore errors.
--08:22:06--  http://www.chennaiserver.com:80/no-robots.txt
           => `www.chennaiserver.com/no-robots.txt'
Connecting to www.chennaiserver.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:22:07 ERROR 404: Not Found.

--08:22:07--  http://www.chennaiserver.com:80/devilsoul.jpg
           => `www.chennaiserver.com/devilsoul.jpg'
Connecting to www.chennaiserver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,467 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

08:22:11 (7.64 KB/s) - `www.chennaiserver.com/devilsoul.jpg' saved [23467/23467]

--08:22:12--  http://www.chennaiserver.com:80/here.jpg
           => `www.chennaiserver.com/here.jpg'
Connecting to www.chennaiserver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,066 [image/jpeg]

    0K -> ..                                                     [100%]

08:22:14 (2.18 KB/s) - `www.chennaiserver.com/here.jpg' saved [2066/2066]

Converting www.chennaiserver.com/index.html... done.

FINISHED --08:22:14--
Downloaded: 28,495 bytes in 3 files
Converting www.chennaiserver.com/index.html... done.
