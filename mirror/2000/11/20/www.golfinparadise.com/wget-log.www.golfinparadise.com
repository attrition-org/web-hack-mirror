--12:17:10--  http://www.golfinparadise.com:80/
           => `www.golfinparadise.com/index.html'
Connecting to www.golfinparadise.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,470 [text/html]

    0K -> ..                                                     [100%]

12:17:15 (2.36 MB/s) - `www.golfinparadise.com/index.html' saved [2470/2470]

Loading robots.txt; please ignore errors.
--12:17:16--  http://www.golfinparadise.com:80/no-robots.txt
           => `www.golfinparadise.com/no-robots.txt'
Connecting to www.golfinparadise.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:17:21 ERROR 404: Object Not Found.

--12:17:21--  http://www.golfinparadise.com:80/index.swf
           => `www.golfinparadise.com/index.swf'
Connecting to www.golfinparadise.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 65,303 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 78%]
   50K -> .......... ...                                         [100%]

12:17:44 (3.74 KB/s) - `www.golfinparadise.com/index.swf' saved [65303/65303]

Converting www.golfinparadise.com/index.html... done.

FINISHED --12:17:44--
Downloaded: 67,773 bytes in 2 files
Converting www.golfinparadise.com/index.html... done.
