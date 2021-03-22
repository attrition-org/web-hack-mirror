--04:52:49--  http://www.securitymodel.com:80/
           => `www.securitymodel.com/index.html'
Connecting to www.securitymodel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 521 [text/html]

    0K ->                                                        [100%]

04:52:50 (508.79 KB/s) - `www.securitymodel.com/index.html' saved [521/521]

Loading robots.txt; please ignore errors.
--04:52:50--  http://www.securitymodel.com:80/no-robots.txt
           => `www.securitymodel.com/no-robots.txt'
Connecting to www.securitymodel.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
04:52:50 ERROR 404: Not Found.

--04:52:50--  http://www.securitymodel.com:80/vorona2.jpg
           => `www.securitymodel.com/vorona2.jpg'
Connecting to www.securitymodel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 41,321 [image/jpeg]

    0K -> .......... .......... .......... ..........            [100%]

04:52:51 (43.72 KB/s) - `www.securitymodel.com/vorona2.jpg' saved [41321/41321]

Converting www.securitymodel.com/index.html... done.

FINISHED --04:52:51--
Downloaded: 41,842 bytes in 2 files
Converting www.securitymodel.com/index.html... done.
