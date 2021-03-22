--16:59:07--  http://www.terestech.com:80/
           => `www.terestech.com/index.html'
Connecting to www.terestech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,918 [text/html]

    0K -> .                                                      [100%]

16:59:12 (3.22 KB/s) - `www.terestech.com/index.html' saved [1918/1918]

Loading robots.txt; please ignore errors.
--16:59:12--  http://www.terestech.com:80/no-robots.txt
           => `www.terestech.com/no-robots.txt'
Connecting to www.terestech.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:59:12 ERROR 404: Not Found.

--16:59:12--  http://www.terestech.com:80/cbnew2.gif
           => `www.terestech.com/cbnew2.gif'
Connecting to www.terestech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,536 [image/gif]

    0K -> .......... .......... .....                            [100%]

16:59:28 (1.63 KB/s) - `www.terestech.com/cbnew2.gif' saved [26536/26536]

Converting www.terestech.com/index.html... done.

FINISHED --16:59:28--
Downloaded: 28,454 bytes in 2 files
Converting www.terestech.com/index.html... done.
