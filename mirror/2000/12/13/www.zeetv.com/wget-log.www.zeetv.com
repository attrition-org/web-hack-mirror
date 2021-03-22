--05:50:40--  http://www.zeetv.com:80/
           => `www.zeetv.com/index.html'
Connecting to www.zeetv.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,720 [text/html]

    0K -> .......... ........                                    [100%]

05:50:44 (48.24 KB/s) - `www.zeetv.com/index.html' saved [18720/18720]

Loading robots.txt; please ignore errors.
--05:50:44--  http://www.zeetv.com:80/no-robots.txt
           => `www.zeetv.com/no-robots.txt'
Connecting to www.zeetv.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:50:44 ERROR 404: Not Found.

--05:50:44--  http://www.zeetv.com:80/bullet.gif
           => `www.zeetv.com/bullet.gif'
Connecting to www.zeetv.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:50:44 ERROR 404: Not Found.

Converting www.zeetv.com/index.html... done.

FINISHED --05:50:44--
Downloaded: 18,720 bytes in 1 files
Converting www.zeetv.com/index.html... done.
