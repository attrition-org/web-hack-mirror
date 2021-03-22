--10:44:28--  http://www.bgts.com:80/
           => `www.bgts.com/index.html'
Connecting to www.bgts.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 490 [text/html]

    0K ->                                                        [100%]

10:44:29 (239.26 KB/s) - `www.bgts.com/index.html' saved [490/490]

Loading robots.txt; please ignore errors.
--10:44:29--  http://www.bgts.com:80/no-robots.txt
           => `www.bgts.com/no-robots.txt'
Connecting to www.bgts.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:44:29 ERROR 404: Object Not Found.

--10:44:29--  http://www.bgts.com:80/logo.gif
           => `www.bgts.com/logo.gif'
Connecting to www.bgts.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,589 [image/gif]

    0K -> .......... .......... ..                               [100%]

10:44:33 (7.41 KB/s) - `www.bgts.com/logo.gif' saved [22589/22589]

Converting www.bgts.com/index.html... done.

FINISHED --10:44:33--
Downloaded: 23,079 bytes in 2 files
Converting www.bgts.com/index.html... done.
