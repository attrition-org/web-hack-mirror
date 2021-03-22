--18:41:48--  http://www.pitman.u-net.com:80/
           => `www.pitman.u-net.com/index.html'
Connecting to www.pitman.u-net.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 926 [text/html]

    0K ->                                                        [100%]

18:41:49 (904.30 KB/s) - `www.pitman.u-net.com/index.html' saved [926/926]

Loading robots.txt; please ignore errors.
--18:41:49--  http://www.pitman.u-net.com:80/no-robots.txt
           => `www.pitman.u-net.com/no-robots.txt'
Connecting to www.pitman.u-net.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
18:41:53 ERROR 404: Not found.

--18:41:53--  http://www.pitman.u-net.com:80/ccc.jpg
           => `www.pitman.u-net.com/ccc.jpg'
Connecting to www.pitman.u-net.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,514 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

18:41:55 (13.84 KB/s) - `www.pitman.u-net.com/ccc.jpg' saved [23514/23514]

Converting www.pitman.u-net.com/index.html... done.

FINISHED --18:41:55--
Downloaded: 24,440 bytes in 2 files
Converting www.pitman.u-net.com/index.html... done.
