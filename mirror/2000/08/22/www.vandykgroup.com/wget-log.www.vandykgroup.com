--08:02:33--  http://www.vandykgroup.com:80/
           => `www.vandykgroup.com/index.html'
Connecting to www.vandykgroup.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,261 [text/html]

    0K -> .                                                      [100%]

08:02:34 (1.20 MB/s) - `www.vandykgroup.com/index.html' saved [1261/1261]

Loading robots.txt; please ignore errors.
--08:02:34--  http://www.vandykgroup.com:80/no-robots.txt
           => `www.vandykgroup.com/no-robots.txt'
Connecting to www.vandykgroup.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:02:34 ERROR 404: Not Found.

--08:02:34--  http://www.vandykgroup.com:80/damn.jpg
           => `www.vandykgroup.com/damn.jpg'
Connecting to www.vandykgroup.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,981 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

08:02:34 (59.75 KB/s) - `www.vandykgroup.com/damn.jpg' saved [26981/26981]

--08:02:34--  http://www.vandykgroup.com:80/banner2.gif
           => `www.vandykgroup.com/banner2.gif'
Connecting to www.vandykgroup.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,275 [image/gif]

    0K -> .......... ....                                        [100%]

08:02:35 (61.64 KB/s) - `www.vandykgroup.com/banner2.gif' saved [15275/15275]

Converting www.vandykgroup.com/index.html... done.

FINISHED --08:02:35--
Downloaded: 43,517 bytes in 3 files
Converting www.vandykgroup.com/index.html... done.
