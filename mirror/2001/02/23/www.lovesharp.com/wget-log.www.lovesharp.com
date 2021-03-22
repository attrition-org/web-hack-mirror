--05:42:29--  http://www.lovesharp.com:80/
           => `www.lovesharp.com/index.html'
Connecting to www.lovesharp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,043 [text/html]

    0K -> ..                                                     [100%]

05:42:30 (22.51 KB/s) - `www.lovesharp.com/index.html' saved [3043/3043]

Loading robots.txt; please ignore errors.
--05:42:30--  http://www.lovesharp.com:80/no-robots.txt
           => `www.lovesharp.com/no-robots.txt'
Connecting to www.lovesharp.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:42:30 ERROR 404: Object Not Found.

--05:42:30--  http://www.lovesharp.com:80/images/main/img_main_bg.gif
           => `www.lovesharp.com/images/main/img_main_bg.gif'
Connecting to www.lovesharp.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:42:30 ERROR 404: Object Not Found.

--05:42:30--  http://www.lovesharp.com:80/index/01.gif
           => `www.lovesharp.com/index/01.gif'
Connecting to www.lovesharp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,370 [image/gif]

    0K -> .                                                      [100%]

05:42:30 (1.31 MB/s) - `www.lovesharp.com/index/01.gif' saved [1370/1370]

--05:42:31--  http://www.lovesharp.com:80/index/index.swf
           => `www.lovesharp.com/index/index.swf'
Connecting to www.lovesharp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,967 [application/x-shockwave-flash]

    0K -> .......                                                [100%]

05:42:31 (21.85 KB/s) - `www.lovesharp.com/index/index.swf' saved [7967/7967]

--05:42:31--  http://www.lovesharp.com:80/index/foot.swf
           => `www.lovesharp.com/index/foot.swf'
Connecting to www.lovesharp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,265 [application/x-shockwave-flash]

    0K -> ..                                                     [100%]

05:42:31 (2.16 MB/s) - `www.lovesharp.com/index/foot.swf' saved [2265/2265]

Converting www.lovesharp.com/index.html... done.

FINISHED --05:42:31--
Downloaded: 14,645 bytes in 4 files
Converting www.lovesharp.com/index.html... done.
