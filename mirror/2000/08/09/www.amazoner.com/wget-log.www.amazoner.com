--16:01:18--  http://www.amazoner.com:80/
           => `www.amazoner.com/index.html'
Connecting to www.amazoner.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 562 [text/html]

    0K ->                                                        [100%]

16:01:18 (548.83 KB/s) - `www.amazoner.com/index.html' saved [562/562]

Loading robots.txt; please ignore errors.
--16:01:18--  http://www.amazoner.com:80/no-robots.txt
           => `www.amazoner.com/no-robots.txt'
Connecting to www.amazoner.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:01:18 ERROR 404: Not Found.

--16:01:18--  http://www.amazoner.com:80/campdavid.jpg
           => `www.amazoner.com/campdavid.jpg'
Connecting to www.amazoner.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,658 [image/jpeg]

    0K -> .......... .......... .......... .                     [100%]

16:01:19 (36.83 KB/s) - `www.amazoner.com/campdavid.jpg' saved [32658/32658]

Converting www.amazoner.com/index.html... done.

FINISHED --16:01:19--
Downloaded: 33,220 bytes in 2 files
Converting www.amazoner.com/index.html... done.
