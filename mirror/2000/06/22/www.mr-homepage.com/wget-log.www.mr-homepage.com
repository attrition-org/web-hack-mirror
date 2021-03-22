--12:59:55--  http://www.mr-homepage.com:80/
           => `www.mr-homepage.com/index.html'
Connecting to www.mr-homepage.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 351 [text/html]

    0K ->                                                        [100%]

12:59:56 (19.04 KB/s) - `www.mr-homepage.com/index.html' saved [351/351]

Loading robots.txt; please ignore errors.
--12:59:56--  http://www.mr-homepage.com:80/no-robots.txt
           => `www.mr-homepage.com/no-robots.txt'
Connecting to www.mr-homepage.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
12:59:56 ERROR 404: Not Found.

--12:59:56--  http://www.mr-homepage.com:80/80m2.jpg
           => `www.mr-homepage.com/80m2.jpg'
Connecting to www.mr-homepage.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 81,061 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 63%]
   50K -> .......... .......... .........                        [100%]

12:59:57 (65.86 KB/s) - `www.mr-homepage.com/80m2.jpg' saved [81061/81061]

Converting www.mr-homepage.com/index.html... done.

FINISHED --12:59:57--
Downloaded: 81,412 bytes in 2 files
Converting www.mr-homepage.com/index.html... done.
