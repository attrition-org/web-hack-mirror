--19:50:17--  http://www.collectibletoys.com:80/
           => `www.collectibletoys.com/index.html'
Connecting to www.collectibletoys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ........

19:50:18 (40.41 KB/s) - `www.collectibletoys.com/index.html' saved [8856]

Loading robots.txt; please ignore errors.
--19:50:18--  http://www.collectibletoys.com:80/no-robots.txt
           => `www.collectibletoys.com/no-robots.txt'
Connecting to www.collectibletoys.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:50:18 ERROR 404: Object Not Found.

--19:50:18--  http://www.collectibletoys.com:80/bullet.gif
           => `www.collectibletoys.com/bullet.gif'
Connecting to www.collectibletoys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 526 [image/gif]

    0K ->                                                        [100%]

19:50:18 (513.67 KB/s) - `www.collectibletoys.com/bullet.gif' saved [526/526]

--19:50:18--  http://www.collectibletoys.com:80/system11.jpg
           => `www.collectibletoys.com/system11.jpg'
Connecting to www.collectibletoys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,214 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

19:50:19 (59.60 KB/s) - `www.collectibletoys.com/system11.jpg' saved [35214/35214]

Converting www.collectibletoys.com/index.html... done.

FINISHED --19:50:19--
Downloaded: 44,596 bytes in 3 files
Converting www.collectibletoys.com/index.html... done.
