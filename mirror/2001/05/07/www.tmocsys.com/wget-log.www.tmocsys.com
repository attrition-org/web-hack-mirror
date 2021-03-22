--02:48:41--  http://www.tmocsys.com:80/
           => `www.tmocsys.com/index.html'
Connecting to www.tmocsys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,688 [text/html]

    0K -> .                                                      [100%]

02:48:41 (1.61 MB/s) - `www.tmocsys.com/index.html' saved [1688/1688]

Loading robots.txt; please ignore errors.
--02:48:41--  http://www.tmocsys.com:80/no-robots.txt
           => `www.tmocsys.com/no-robots.txt'
Connecting to www.tmocsys.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
02:48:41 ERROR 404: Not Found.

--02:48:41--  http://www.tmocsys.com:80/logo.gif
           => `www.tmocsys.com/logo.gif'
Connecting to www.tmocsys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,543 [image/gif]

    0K -> .......... .......... .......                          [100%]

02:48:42 (44.39 KB/s) - `www.tmocsys.com/logo.gif' saved [28543/28543]

--02:48:42--  http://www.tmocsys.com:80/lg.jpg
           => `www.tmocsys.com/lg.jpg'
Connecting to www.tmocsys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,322 [image/jpeg]

    0K -> .......... .......... .......... .                     [100%]

02:48:43 (49.86 KB/s) - `www.tmocsys.com/lg.jpg' saved [32322/32322]

Converting www.tmocsys.com/index.html... done.

FINISHED --02:48:43--
Downloaded: 62,553 bytes in 3 files
Converting www.tmocsys.com/index.html... done.
