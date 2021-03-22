--19:16:58--  http://www.securitymodel.com:80/
           => `www.securitymodel.com/index.html'
Connecting to www.securitymodel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 521 [text/html]

    0K ->                                                        [100%]

19:16:59 (508.79 KB/s) - `www.securitymodel.com/index.html' saved [521/521]

Loading robots.txt; please ignore errors.
--19:16:59--  http://www.securitymodel.com:80/no-robots.txt
           => `www.securitymodel.com/no-robots.txt'
Connecting to www.securitymodel.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:16:59 ERROR 404: Not Found.

--19:16:59--  http://www.securitymodel.com:80/vorona2.jpg
           => `www.securitymodel.com/vorona2.jpg'
Connecting to www.securitymodel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 41,321 [image/jpeg]

    0K -> .......... .......... .......... ..........            [100%]

19:17:00 (42.70 KB/s) - `www.securitymodel.com/vorona2.jpg' saved [41321/41321]

Converting www.securitymodel.com/index.html... done.

FINISHED --19:17:00--
Downloaded: 41,842 bytes in 2 files
Converting www.securitymodel.com/index.html... done.
