--07:07:06--  http://www.canargo.com:80/
           => `www.canargo.com/index.html'
Connecting to www.canargo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 803 [text/html]

    0K ->                                                        [100%]

07:07:06 (784.18 KB/s) - `www.canargo.com/index.html' saved [803/803]

Loading robots.txt; please ignore errors.
--07:07:06--  http://www.canargo.com:80/no-robots.txt
           => `www.canargo.com/no-robots.txt'
Connecting to www.canargo.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
07:07:06 ERROR 404: Not Found.

--07:07:06--  http://www.canargo.com:80/matrix.jpg
           => `www.canargo.com/matrix.jpg'
Connecting to www.canargo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 74,717 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 68%]
   50K -> .......... .......... ..                               [100%]

07:07:07 (96.39 KB/s) - `www.canargo.com/matrix.jpg' saved [74717/74717]

Converting www.canargo.com/index.html... done.

FINISHED --07:07:07--
Downloaded: 75,520 bytes in 2 files
Converting www.canargo.com/index.html... done.
