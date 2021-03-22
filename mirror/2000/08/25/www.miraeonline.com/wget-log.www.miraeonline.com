--00:11:31--  http://www.miraeonline.com:80/
           => `www.miraeonline.com/index.html'
Connecting to www.miraeonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

00:11:35 (14.57 KB/s) - `www.miraeonline.com/index.html' saved [3431]

Loading robots.txt; please ignore errors.
--00:11:35--  http://www.miraeonline.com:80/no-robots.txt
           => `www.miraeonline.com/no-robots.txt'
Connecting to www.miraeonline.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:11:35 ERROR 404: Not Found.

--00:11:35--  http://www.miraeonline.com:80/dev.jpg
           => `www.miraeonline.com/dev.jpg'
Connecting to www.miraeonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,757 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

00:11:40 (24.59 KB/s) - `www.miraeonline.com/dev.jpg' saved [25757/25757]

--00:11:40--  http://www.miraeonline.com:80/here.jpg
           => `www.miraeonline.com/here.jpg'
Connecting to www.miraeonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,066 [image/jpeg]

    0K -> ..                                                     [100%]

00:11:40 (1.97 MB/s) - `www.miraeonline.com/here.jpg' saved [2066/2066]

Converting www.miraeonline.com/index.html... done.

FINISHED --00:11:40--
Downloaded: 31,254 bytes in 3 files
Converting www.miraeonline.com/index.html... done.
