--13:42:50--  http://adp-pentagon.com:80/
           => `adp-pentagon.com/index.html'
Connecting to adp-pentagon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 715 [text/html]

    0K ->                                                        [100%]

13:42:50 (349.12 KB/s) - `adp-pentagon.com/index.html' saved [715/715]

Loading robots.txt; please ignore errors.
--13:42:50--  http://adp-pentagon.com:80/no-robots.txt
           => `adp-pentagon.com/no-robots.txt'
Connecting to adp-pentagon.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:42:51 ERROR 404: Not Found.

--13:42:51--  http://adp-pentagon.com:80/nerdd.jpg
           => `adp-pentagon.com/nerdd.jpg'
Connecting to adp-pentagon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,248 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

13:42:53 (14.59 KB/s) - `adp-pentagon.com/nerdd.jpg' saved [27248/27248]

Converting adp-pentagon.com/index.html... done.

FINISHED --13:42:53--
Downloaded: 27,963 bytes in 2 files
Converting adp-pentagon.com/index.html... done.
