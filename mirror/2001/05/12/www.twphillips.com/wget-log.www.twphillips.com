--04:26:24--  http://www.twphillips.com:80/
           => `www.twphillips.com/index.html'
Connecting to www.twphillips.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,477 [text/html]

    0K -> .                                                      [100%]

04:26:24 (10.09 KB/s) - `www.twphillips.com/index.html' saved [1477/1477]

Loading robots.txt; please ignore errors.
--04:26:24--  http://www.twphillips.com:80/no-robots.txt
           => `www.twphillips.com/no-robots.txt'
Connecting to www.twphillips.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:26:25 ERROR 404: Object Not Found.

--04:26:25--  http://www.twphillips.com:80/Logotty0.jpg
           => `www.twphillips.com/Logotty0.jpg'
Connecting to www.twphillips.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 70,523 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 72%]
   50K -> .......... ........                                    [100%]

04:26:27 (26.04 KB/s) - `www.twphillips.com/Logotty0.jpg' saved [70523/70523]

Converting www.twphillips.com/index.html... done.

FINISHED --04:26:27--
Downloaded: 72,000 bytes in 2 files
Converting www.twphillips.com/index.html... done.
