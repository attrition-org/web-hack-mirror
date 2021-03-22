--19:50:52--  http://www.lognet.com:80/
           => `www.lognet.com/index.html'
Connecting to www.lognet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,188 [text/html]

    0K -> ..........                                             [100%]

19:50:54 (18.12 KB/s) - `www.lognet.com/index.html' saved [11188/11188]

Loading robots.txt; please ignore errors.
--19:50:54--  http://www.lognet.com:80/robots.txt
           => `www.lognet.com/robots.txt'
Connecting to www.lognet.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:50:54 ERROR 404: Not Found.

--19:50:54--  http://www.lognet.com:80/images/bg1.jpg
           => `www.lognet.com/images/bg1.jpg'
Connecting to www.lognet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,981 [image/jpeg]

    0K -> ..                                                     [100%]

19:50:56 (2.84 MB/s) - `www.lognet.com/images/bg1.jpg' saved [2981/2981]

--19:50:56--  http://www.lognet.com:80/shim.gif
           => `www.lognet.com/shim.gif'
Connecting to www.lognet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 43 [image/gif]

    0K ->                                                        [100%]

19:50:56 (41.99 KB/s) - `www.lognet.com/shim.gif' saved [43/43]

--19:50:56--  http://www.lognet.com:80/frontpage_r01_c1.jpg
           => `www.lognet.com/frontpage_r01_c1.jpg'
Connecting to www.lognet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,710 [image/jpeg]

    0K -> .                                                      [100%]

19:50:57 (12.46 KB/s) - `www.lognet.com/frontpage_r01_c1.jpg' saved [1710/1710]

--19:50:57--  http://www.lognet.com:80/frontpage_r02_c1.jpg
           => `www.lognet.com/frontpage_r02_c1.jpg'
Connecting to www.lognet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,956 [image/jpeg]

    0K -> .......... .....                                       [100%]

19:50:58 (22.07 KB/s) - `www.lognet.com/frontpage_r02_c1.jpg' saved [15956/15956]

Converting www.lognet.com/index.html... done.

FINISHED --19:50:58--
Downloaded: 31,878 bytes in 5 files
Converting www.lognet.com/index.html... done.
