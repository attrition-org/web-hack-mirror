--14:10:22--  http://www.mti-net.com:80/
           => `www.mti-net.com/index.html'
Connecting to www.mti-net.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 731 [text/html]

    0K ->                                                        [100%]

14:10:22 (713.87 KB/s) - `www.mti-net.com/index.html' saved [731/731]

Loading robots.txt; please ignore errors.
--14:10:22--  http://www.mti-net.com:80/no-robots.txt
           => `www.mti-net.com/no-robots.txt'
Connecting to www.mti-net.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:10:23 ERROR 404: Not Found.

--14:10:23--  http://www.mti-net.com:80/index.jpg
           => `www.mti-net.com/index.jpg'
Connecting to www.mti-net.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,696 [image/jpeg]

    0K -> .......... ....                                        [100%]

14:10:24 (20.41 KB/s) - `www.mti-net.com/index.jpg' saved [14696/14696]

Converting www.mti-net.com/index.html... done.

FINISHED --14:10:24--
Downloaded: 15,427 bytes in 2 files
Converting www.mti-net.com/index.html... done.
