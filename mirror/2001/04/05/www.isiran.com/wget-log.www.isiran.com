--16:08:21--  http://www.isiran.com:80/
           => `www.isiran.com/index.html'
Connecting to www.isiran.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 781 [text/html]

    0K ->                                                        [100%]

16:08:23 (762.70 KB/s) - `www.isiran.com/index.html' saved [781/781]

Loading robots.txt; please ignore errors.
--16:08:23--  http://www.isiran.com:80/no-robots.txt
           => `www.isiran.com/no-robots.txt'
Connecting to www.isiran.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:08:24 ERROR 404: Object Not Found.

--16:08:24--  http://www.isiran.com:80/NT.jpg
           => `www.isiran.com/NT.jpg'
Connecting to www.isiran.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 38,464 [image/jpeg]

    0K -> .......... .......... .......... .......               [100%]

16:08:30 (10.09 KB/s) - `www.isiran.com/NT.jpg' saved [38464/38464]

Converting www.isiran.com/index.html... done.

FINISHED --16:08:30--
Downloaded: 39,245 bytes in 2 files
Converting www.isiran.com/index.html... done.
