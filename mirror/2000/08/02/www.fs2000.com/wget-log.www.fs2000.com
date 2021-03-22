--09:21:08--  http://www.fs2000.com:80/
           => `www.fs2000.com/index.html'
Connecting to www.fs2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 338 [text/html]

    0K ->                                                        [100%]

09:21:08 (330.08 KB/s) - `www.fs2000.com/index.html' saved [338/338]

Loading robots.txt; please ignore errors.
--09:21:08--  http://www.fs2000.com:80/no-robots.txt
           => `www.fs2000.com/no-robots.txt'
Connecting to www.fs2000.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:21:08 ERROR 404: Not Found.

--09:21:08--  http://www.fs2000.com:80/bk2.jpg
           => `www.fs2000.com/bk2.jpg'
Connecting to www.fs2000.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 33,404 [image/jpeg]

    0K -> .......... .......... .......... ..                    [100%]

09:21:13 (6.83 KB/s) - `www.fs2000.com/bk2.jpg' saved [33404/33404]

Converting www.fs2000.com/index.html... done.

FINISHED --09:21:13--
Downloaded: 33,742 bytes in 2 files
Converting www.fs2000.com/index.html... done.
