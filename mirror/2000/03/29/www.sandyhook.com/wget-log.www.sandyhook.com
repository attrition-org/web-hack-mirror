--16:03:30--  http://www.sandyhook.com:80/
           => `www.sandyhook.com/index.html'
Connecting to www.sandyhook.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,951 [text/html]

    0K -> .                                                      [100%]

16:03:31 (1.86 MB/s) - `www.sandyhook.com/index.html' saved [1951/1951]

Loading robots.txt; please ignore errors.
--16:03:31--  http://www.sandyhook.com:80/robots.txt
           => `www.sandyhook.com/robots.txt'
Connecting to www.sandyhook.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:03:31 ERROR 404: Object Not Found.

--16:03:31--  http://www.sandyhook.com:80/SugarKing.jpg
           => `www.sandyhook.com/SugarKing.jpg'
Connecting to www.sandyhook.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 44,424 [image/jpeg]

    0K -> .......... .......... .......... .......... ...        [100%]

16:03:34 (14.91 KB/s) - `www.sandyhook.com/SugarKing.jpg' saved [44424/44424]

Converting www.sandyhook.com/index.html... done.

FINISHED --16:03:34--
Downloaded: 46,375 bytes in 2 files
Converting www.sandyhook.com/index.html... done.
