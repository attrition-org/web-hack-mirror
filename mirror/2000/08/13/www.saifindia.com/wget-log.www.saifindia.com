--16:01:48--  http://www.saifindia.com:80/
           => `www.saifindia.com/index.html'
Connecting to www.saifindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,076 [text/html]

    0K -> .......... .......... .....                            [100%]

16:01:54 (5.21 KB/s) - `www.saifindia.com/index.html' saved [26076/26076]

Loading robots.txt; please ignore errors.
--16:01:54--  http://www.saifindia.com:80/no-robots.txt
           => `www.saifindia.com/no-robots.txt'
Connecting to www.saifindia.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:01:55 ERROR 404: Not Found.

--16:01:55--  http://www.saifindia.com:80/dead6.jpg
           => `www.saifindia.com/dead6.jpg'
Connecting to www.saifindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,640 [image/jpeg]

    0K -> .......                                                [100%]

16:02:00 (2.04 KB/s) - `www.saifindia.com/dead6.jpg' saved [7640/7640]

Converting www.saifindia.com/index.html... done.

FINISHED --16:02:00--
Downloaded: 33,716 bytes in 2 files
Converting www.saifindia.com/index.html... done.
