--08:41:31--  http://www.xandria.com:80/
           => `www.xandria.com/index.html'
Connecting to www.xandria.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

08:41:32 (204.10 KB/s) - `www.xandria.com/index.html' saved [209]

Loading robots.txt; please ignore errors.
--08:41:32--  http://www.xandria.com:80/no-robots.txt
           => `www.xandria.com/no-robots.txt'
Connecting to www.xandria.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:41:32 ERROR 404: Object Not Found.

--08:41:32--  http://www.xandria.com:80/crow.jpg
           => `www.xandria.com/crow.jpg'
Connecting to www.xandria.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,833 [image/jpeg]

    0K -> .......... ...                                         [100%]

08:41:32 (42.75 KB/s) - `www.xandria.com/crow.jpg' saved [13833/13833]

Converting www.xandria.com/index.html... done.

FINISHED --08:41:32--
Downloaded: 14,042 bytes in 2 files
Converting www.xandria.com/index.html... done.
