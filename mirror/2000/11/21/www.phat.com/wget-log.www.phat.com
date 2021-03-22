--12:23:34--  http://www.phat.com:80/
           => `www.phat.com/index.html'
Connecting to www.phat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 438 [text/html]

    0K ->                                                        [100%]

12:23:34 (427.73 KB/s) - `www.phat.com/index.html' saved [438/438]

Loading robots.txt; please ignore errors.
--12:23:34--  http://www.phat.com:80/no-robots.txt
           => `www.phat.com/no-robots.txt'
Connecting to www.phat.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
12:23:37 ERROR 404: Not Found.

--12:23:37--  http://www.phat.com:80/greendon.jpg
           => `www.phat.com/greendon.jpg'
Connecting to www.phat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 66,878 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 76%]
   50K -> .......... .....                                       [100%]

12:23:38 (81.64 KB/s) - `www.phat.com/greendon.jpg' saved [66878/66878]

Converting www.phat.com/index.html... done.

FINISHED --12:23:38--
Downloaded: 67,316 bytes in 2 files
Converting www.phat.com/index.html... done.
