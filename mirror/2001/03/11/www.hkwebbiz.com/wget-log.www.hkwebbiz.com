--14:47:18--  http://www.hkwebbiz.com:80/
           => `www.hkwebbiz.com/index.html'
Connecting to www.hkwebbiz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,972 [text/html]

    0K -> .                                                      [100%]

14:47:20 (2.95 KB/s) - `www.hkwebbiz.com/index.html' saved [1972/1972]

Loading robots.txt; please ignore errors.
--14:47:24--  http://www.hkwebbiz.com:80/no-robots.txt
           => `www.hkwebbiz.com/no-robots.txt'
Connecting to www.hkwebbiz.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:47:24 ERROR 404: Not Found.

--14:47:24--  http://www.hkwebbiz.com:80/index.old
           => `www.hkwebbiz.com/index.old'
Connecting to www.hkwebbiz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 572 [text/plain]

    0K ->                                                        [100%]

14:47:25 (1.80 KB/s) - `www.hkwebbiz.com/index.old' saved [572/572]

Converting www.hkwebbiz.com/index.html... done.

FINISHED --14:47:25--
Downloaded: 2,544 bytes in 2 files
Converting www.hkwebbiz.com/index.html... done.
