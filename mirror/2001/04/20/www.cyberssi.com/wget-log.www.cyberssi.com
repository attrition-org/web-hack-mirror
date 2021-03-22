--14:17:18--  http://www.cyberssi.com:80/
           => `www.cyberssi.com/index.html'
Connecting to www.cyberssi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 719 [text/html]

    0K ->                                                        [100%]

14:17:19 (702.15 KB/s) - `www.cyberssi.com/index.html' saved [719/719]

Loading robots.txt; please ignore errors.
--14:17:19--  http://www.cyberssi.com:80/no-robots.txt
           => `www.cyberssi.com/no-robots.txt'
Connecting to www.cyberssi.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:17:21 ERROR 404: Not Found.

--14:17:21--  http://www.cyberssi.com:80/goodstuff.jpg
           => `www.cyberssi.com/goodstuff.jpg'
Connecting to www.cyberssi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,701 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

14:17:28 (8.91 KB/s) - `www.cyberssi.com/goodstuff.jpg' saved [22701/22701]

Converting www.cyberssi.com/index.html... done.

FINISHED --14:17:28--
Downloaded: 23,420 bytes in 2 files
Converting www.cyberssi.com/index.html... done.
