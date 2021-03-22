--10:07:59--  http://www.hospita.com:80/
           => `www.hospita.com/index.html'
Connecting to www.hospita.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 762 [text/html]

    0K ->                                                        [100%]

10:08:00 (744.14 KB/s) - `www.hospita.com/index.html' saved [762/762]

Loading robots.txt; please ignore errors.
--10:08:00--  http://www.hospita.com:80/no-robots.txt
           => `www.hospita.com/no-robots.txt'
Connecting to www.hospita.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:08:00 ERROR 404: Not Found.

--10:08:00--  http://www.hospita.com:80/mystb0mb.gif
           => `www.hospita.com/mystb0mb.gif'
Connecting to www.hospita.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 55,014 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 93%]
   50K -> ...                                                    [100%]

10:08:04 (14.52 KB/s) - `www.hospita.com/mystb0mb.gif' saved [55014/55014]

Converting www.hospita.com/index.html... done.

FINISHED --10:08:04--
Downloaded: 55,776 bytes in 2 files
Converting www.hospita.com/index.html... done.
