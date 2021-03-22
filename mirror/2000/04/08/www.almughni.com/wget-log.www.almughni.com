--17:56:51--  http://www.almughni.com:80/
           => `www.almughni.com/index.html'
Connecting to www.almughni.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 498 [text/html]

    0K ->                                                        [100%]

17:57:09 (104.82 B/s) - `www.almughni.com/index.html' saved [498/498]

Loading robots.txt; please ignore errors.
--17:57:09--  http://www.almughni.com:80/robots.txt
           => `www.almughni.com/robots.txt'
Connecting to www.almughni.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:57:13 ERROR 404: Not Found.

--17:57:13--  http://www.almughni.com:80/lb.gif
           => `www.almughni.com/lb.gif'
Connecting to www.almughni.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,505 [image/gif]

    0K -> .......... .                                           [100%]

17:57:24 (1.71 KB/s) - `www.almughni.com/lb.gif' saved [11505/11505]

Converting www.almughni.com/index.html... done.

FINISHED --17:57:24--
Downloaded: 12,003 bytes in 2 files
Converting www.almughni.com/index.html... done.
