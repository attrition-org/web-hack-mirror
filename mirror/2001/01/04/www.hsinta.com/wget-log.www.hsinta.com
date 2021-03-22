--12:54:42--  http://www.hsinta.com:80/
           => `www.hsinta.com/index.html'
Connecting to www.hsinta.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 693 [text/html]

    0K ->                                                        [100%]

12:54:42 (61.52 KB/s) - `www.hsinta.com/index.html' saved [693/693]

Loading robots.txt; please ignore errors.
--12:54:42--  http://www.hsinta.com:80/no-robots.txt
           => `www.hsinta.com/no-robots.txt'
Connecting to www.hsinta.com:80... connected!
HTTP request sent, awaiting response... 404 找不到物件
12:54:43 ERROR 404: 找不到物件.

--12:54:43--  http://www.hsinta.com:80/back.jpg
           => `www.hsinta.com/back.jpg'
Connecting to www.hsinta.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,868 [image/jpeg]

    0K -> ......                                                 [100%]

12:54:45 (6.06 KB/s) - `www.hsinta.com/back.jpg' saved [6868/6868]

Converting www.hsinta.com/index.html... done.

FINISHED --12:54:45--
Downloaded: 7,561 bytes in 2 files
Converting www.hsinta.com/index.html... done.
