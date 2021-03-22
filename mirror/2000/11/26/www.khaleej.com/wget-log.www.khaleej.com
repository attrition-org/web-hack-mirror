--16:01:01--  http://www.khaleej.com:80/
           => `www.khaleej.com/index.html'
Connecting to www.khaleej.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,815 [text/html]

    0K -> ..                                                     [100%]

16:01:03 (5.32 KB/s) - `www.khaleej.com/index.html' saved [2815/2815]

Loading robots.txt; please ignore errors.
--16:01:03--  http://www.khaleej.com:80/no-robots.txt
           => `www.khaleej.com/no-robots.txt'
Connecting to www.khaleej.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:01:04 ERROR 404: Object Not Found.

--16:01:04--  http://www.khaleej.com:80/hx000000.gif
           => `www.khaleej.com/hx000000.gif'
Connecting to www.khaleej.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,723 [image/gif]

    0K -> ........                                               [100%]

16:01:06 (5.94 KB/s) - `www.khaleej.com/hx000000.gif' saved [8723/8723]

--16:01:06--  http://www.khaleej.com:80/il.gif
           => `www.khaleej.com/il.gif'
Connecting to www.khaleej.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,139 [image/gif]

    0K -> ...                                                    [100%]

16:01:07 (5.32 KB/s) - `www.khaleej.com/il.gif' saved [3139/3139]

--16:01:07--  http://www.khaleej.com:80/bunny.gif
           => `www.khaleej.com/bunny.gif'
Connecting to www.khaleej.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 353 [image/gif]

    0K ->                                                        [100%]

16:01:08 (86.18 KB/s) - `www.khaleej.com/bunny.gif' saved [353/353]

--16:01:08--  http://www.khaleej.com:80/destroy.jpg
           => `www.khaleej.com/destroy.jpg'
Connecting to www.khaleej.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 31,420 [image/jpeg]

    0K -> .......... .......... ..........                       [100%]

16:01:13 (6.89 KB/s) - `www.khaleej.com/destroy.jpg' saved [31420/31420]

--16:01:13--  http://www.khaleej.com:80/logo.jpg
           => `www.khaleej.com/logo.jpg'
Connecting to www.khaleej.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,792 [image/jpeg]

    0K -> ......                                                 [100%]

16:01:15 (6.27 KB/s) - `www.khaleej.com/logo.jpg' saved [6792/6792]

Converting www.khaleej.com/index.html... done.

FINISHED --16:01:15--
Downloaded: 53,242 bytes in 6 files
Converting www.khaleej.com/index.html... done.
