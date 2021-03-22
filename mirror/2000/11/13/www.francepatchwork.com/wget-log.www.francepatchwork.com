--23:42:09--  http://www.francepatchwork.com:80/
           => `www.francepatchwork.com/index.html'
Connecting to www.francepatchwork.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 367 [text/html]

    0K ->                                                        [100%]

23:42:09 (358.40 KB/s) - `www.francepatchwork.com/index.html' saved [367/367]

Loading robots.txt; please ignore errors.
--23:42:09--  http://www.francepatchwork.com:80/no-robots.txt
           => `www.francepatchwork.com/no-robots.txt'
Connecting to www.francepatchwork.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:42:09 ERROR 404: Not Found.

--23:42:09--  http://www.francepatchwork.com:80/rhsck.gif
           => `www.francepatchwork.com/rhsck.gif'
Connecting to www.francepatchwork.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,199 [image/gif]

    0K -> ....                                                   [100%]

23:42:09 (43.62 KB/s) - `www.francepatchwork.com/rhsck.gif' saved [4199/4199]

Converting www.francepatchwork.com/index.html... done.

FINISHED --23:42:09--
Downloaded: 4,566 bytes in 2 files
Converting www.francepatchwork.com/index.html... done.
