--17:24:04--  http://www.kovarfamily.com:80/
           => `www.kovarfamily.com/index.html'
Connecting to www.kovarfamily.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 736 [text/html]

    0K ->                                                        [100%]

17:24:05 (718.75 KB/s) - `www.kovarfamily.com/index.html' saved [736/736]

Loading robots.txt; please ignore errors.
--17:24:05--  http://www.kovarfamily.com:80/no-robots.txt
           => `www.kovarfamily.com/no-robots.txt'
Connecting to www.kovarfamily.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:24:05 ERROR 404: Not Found.

--17:24:05--  http://www.kovarfamily.com:80/ground.swf
           => `www.kovarfamily.com/ground.swf'
Connecting to www.kovarfamily.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 409,152 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 12%]
   50K -> .......... .......... .......... .......... .......... [ 25%]
  100K -> .......... .......... .......... .......... .......... [ 37%]
  150K -> .......... .......... .......... .......... .......... [ 50%]
  200K -> .......... .......... .......... .......... .......... [ 62%]
  250K -> .......... .......... .......... .......... .......... [ 75%]
  300K -> .......... .......... .......... .......... .......... [ 87%]
  350K -> .......... .......... .......... .......... .........  [100%]

17:24:07 (245.88 KB/s) - `www.kovarfamily.com/ground.swf' saved [409152/409152]

Converting www.kovarfamily.com/index.html... done.

FINISHED --17:24:07--
Downloaded: 409,888 bytes in 2 files
Converting www.kovarfamily.com/index.html... done.
