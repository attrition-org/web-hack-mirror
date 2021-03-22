--00:32:53--  http://www.dayhillkennels.com:80/
           => `www.dayhillkennels.com/index.html'
Connecting to www.dayhillkennels.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,301 [text/html]

    0K -> ..                                                     [100%]

00:32:53 (2.19 MB/s) - `www.dayhillkennels.com/index.html' saved [2301/2301]

Loading robots.txt; please ignore errors.
--00:32:53--  http://www.dayhillkennels.com:80/no-robots.txt
           => `www.dayhillkennels.com/no-robots.txt'
Connecting to www.dayhillkennels.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:32:53 ERROR 404: Not Found.

--00:32:53--  http://www.dayhillkennels.com:80/pen2.jpg
           => `www.dayhillkennels.com/pen2.jpg'
Connecting to www.dayhillkennels.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,611 [image/jpeg]

    0K -> .......... .                                           [100%]

00:32:54 (26.81 KB/s) - `www.dayhillkennels.com/pen2.jpg' saved [11611/11611]

Converting www.dayhillkennels.com/index.html... done.

FINISHED --00:32:54--
Downloaded: 13,912 bytes in 2 files
Converting www.dayhillkennels.com/index.html... done.
