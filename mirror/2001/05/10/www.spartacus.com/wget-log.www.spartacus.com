--00:01:20--  http://www.spartacus.com:80/
           => `www.spartacus.com/index.html'
Connecting to www.spartacus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 626 [text/html]

    0K ->                                                        [100%]

00:01:20 (611.33 KB/s) - `www.spartacus.com/index.html' saved [626/626]

Loading robots.txt; please ignore errors.
--00:01:20--  http://www.spartacus.com:80/no-robots.txt
           => `www.spartacus.com/no-robots.txt'
Connecting to www.spartacus.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:01:21 ERROR 404: Object Not Found.

--00:01:21--  http://www.spartacus.com:80/sp.jpg
           => `www.spartacus.com/sp.jpg'
Connecting to www.spartacus.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,901 [image/jpeg]

    0K -> .......... .......... .......... ..                    [100%]

00:01:21 (58.85 KB/s) - `www.spartacus.com/sp.jpg' saved [32901/32901]

Converting www.spartacus.com/index.html... done.

FINISHED --00:01:21--
Downloaded: 33,527 bytes in 2 files
Converting www.spartacus.com/index.html... done.
