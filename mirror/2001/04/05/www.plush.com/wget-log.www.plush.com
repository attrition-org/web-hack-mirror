--19:58:37--  http://www.plush.com:80/
           => `www.plush.com/index.html'
Connecting to www.plush.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 683 [text/html]

    0K ->                                                        [100%]

19:58:37 (666.99 KB/s) - `www.plush.com/index.html' saved [683/683]

Loading robots.txt; please ignore errors.
--19:58:38--  http://www.plush.com:80/no-robots.txt
           => `www.plush.com/no-robots.txt'
Connecting to www.plush.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:58:38 ERROR 404: Object Not Found.

--19:58:38--  http://www.plush.com:80/silent.jpg
           => `www.plush.com/silent.jpg'
Connecting to www.plush.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,120 [image/jpeg]

    0K -> ......                                                 [100%]

19:58:40 (8.18 KB/s) - `www.plush.com/silent.jpg' saved [7120/7120]

Converting www.plush.com/index.html... done.

FINISHED --19:58:40--
Downloaded: 7,803 bytes in 2 files
Converting www.plush.com/index.html... done.
