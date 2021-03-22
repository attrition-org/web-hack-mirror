--09:23:08--  http://www.weatherlike.com:80/
           => `www.weatherlike.com/index.html'
Connecting to www.weatherlike.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 751 [text/html]

    0K ->                                                        [100%]

09:23:08 (733.40 KB/s) - `www.weatherlike.com/index.html' saved [751/751]

Loading robots.txt; please ignore errors.
--09:23:08--  http://www.weatherlike.com:80/no-robots.txt
           => `www.weatherlike.com/no-robots.txt'
Connecting to www.weatherlike.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:23:08 ERROR 404: Not Found.

--09:23:08--  http://www.weatherlike.com:80/fuckyou.jpg
           => `www.weatherlike.com/fuckyou.jpg'
Connecting to www.weatherlike.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,571 [image/jpeg]

    0K -> .....                                                  [100%]

09:23:13 (1.26 KB/s) - `www.weatherlike.com/fuckyou.jpg' saved [5571/5571]

--09:23:13--  http://www.weatherlike.com:80/hacked.jpg
           => `www.weatherlike.com/hacked.jpg'
Connecting to www.weatherlike.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,968 [image/jpeg]

    0K -> .......... .......... .......... .....                 [100%]

09:23:14 (36.51 KB/s) - `www.weatherlike.com/hacked.jpg' saved [35968/35968]

Converting www.weatherlike.com/index.html... done.

FINISHED --09:23:14--
Downloaded: 42,290 bytes in 3 files
Converting www.weatherlike.com/index.html... done.
