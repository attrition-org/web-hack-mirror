--00:20:31--  http://www.robertashop.com:80/
           => `www.robertashop.com/index.html'
Connecting to www.robertashop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,468 [text/html]

    0K -> ..                                                     [100%]

00:20:32 (2.35 MB/s) - `www.robertashop.com/index.html' saved [2468/2468]

Loading robots.txt; please ignore errors.
--00:20:32--  http://www.robertashop.com:80/no-robots.txt
           => `www.robertashop.com/no-robots.txt'
Connecting to www.robertashop.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:20:32 ERROR 404: Not Found.

--00:20:32--  http://www.robertashop.com:80/dev.jpg
           => `www.robertashop.com/dev.jpg'
Connecting to www.robertashop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,757 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

00:20:33 (28.55 KB/s) - `www.robertashop.com/dev.jpg' saved [25757/25757]

--00:20:39--  http://www.robertashop.com:80/here.jpg
           => `www.robertashop.com/here.jpg'
Connecting to www.robertashop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,066 [image/jpeg]

    0K -> ..                                                     [100%]

00:20:39 (84.07 KB/s) - `www.robertashop.com/here.jpg' saved [2066/2066]

Converting www.robertashop.com/index.html... done.

FINISHED --00:20:39--
Downloaded: 30,291 bytes in 3 files
Converting www.robertashop.com/index.html... done.
