--01:15:45--  http://www.1-2-3abc.com:80/
           => `www.1-2-3abc.com/index.html'
Connecting to www.1-2-3abc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 823 [text/html]

    0K ->                                                        [100%]

01:15:45 (803.71 KB/s) - `www.1-2-3abc.com/index.html' saved [823/823]

Loading robots.txt; please ignore errors.
--01:15:45--  http://www.1-2-3abc.com:80/no-robots.txt
           => `www.1-2-3abc.com/no-robots.txt'
Connecting to www.1-2-3abc.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:15:46 ERROR 404: Object Not Found.

--01:15:46--  http://www.1-2-3abc.com:80/HACK.jpg
           => `www.1-2-3abc.com/HACK.jpg'
Connecting to www.1-2-3abc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 51,323 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 99%]
   50K ->                                                        [100%]

01:15:46 (84.66 KB/s) - `www.1-2-3abc.com/HACK.jpg' saved [51323/51323]

Converting www.1-2-3abc.com/index.html... done.

FINISHED --01:15:46--
Downloaded: 52,146 bytes in 2 files
Converting www.1-2-3abc.com/index.html... done.
