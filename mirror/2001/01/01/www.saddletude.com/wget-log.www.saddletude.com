--00:39:28--  http://www.saddletude.com:80/
           => `www.saddletude.com/index.html'
Connecting to www.saddletude.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 957 [text/html]

    0K ->                                                        [100%]

00:39:28 (934.57 KB/s) - `www.saddletude.com/index.html' saved [957/957]

Loading robots.txt; please ignore errors.
--00:39:28--  http://www.saddletude.com:80/no-robots.txt
           => `www.saddletude.com/no-robots.txt'
Connecting to www.saddletude.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:39:28 ERROR 404: Object Not Found.

--00:39:28--  http://www.saddletude.com:80/mirror.html
           => `www.saddletude.com/mirror.html'
Connecting to www.saddletude.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 711 [text/html]

    0K ->                                                        [100%]

00:39:29 (694.34 KB/s) - `www.saddletude.com/mirror.html' saved [711/711]

--00:39:29--  http://www.saddletude.com:80/top.html
           => `www.saddletude.com/top.html'
Connecting to www.saddletude.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,190 [text/html]

    0K -> ..                                                     [100%]

00:39:29 (2.09 MB/s) - `www.saddletude.com/top.html' saved [2190/2190]

--00:39:29--  http://www.saddletude.com:80/body.html
           => `www.saddletude.com/body.html'
Connecting to www.saddletude.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,803 [text/html]

    0K -> .......                                                [100%]

00:39:29 (53.29 KB/s) - `www.saddletude.com/body.html' saved [7803/7803]

--00:39:29--  http://www.saddletude.com:80/nav.html
           => `www.saddletude.com/nav.html'
Connecting to www.saddletude.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:39:29 ERROR 404: Object Not Found.

Converting www.saddletude.com/mirror.html... done.
Converting www.saddletude.com/index.html... done.

FINISHED --00:39:29--
Downloaded: 11,661 bytes in 4 files
Converting www.saddletude.com/index.html... done.
Converting www.saddletude.com/mirror.html... done.
Converting www.saddletude.com/top.html... done.
Converting www.saddletude.com/body.html... done.
