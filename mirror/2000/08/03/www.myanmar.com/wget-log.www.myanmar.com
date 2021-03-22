--14:56:17--  http://www.myanmar.com:80/
           => `www.myanmar.com/index.html'
Connecting to www.myanmar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,730 [text/html]

    0K -> ...                                                    [100%]

14:56:17 (24.95 KB/s) - `www.myanmar.com/index.html' saved [3730/3730]

Loading robots.txt; please ignore errors.
--14:56:17--  http://www.myanmar.com:80/no-robots.txt
           => `www.myanmar.com/no-robots.txt'
Connecting to www.myanmar.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:56:17 ERROR 404: Not Found.

--14:56:17--  http://www.myanmar.com:80/88.swf
           => `www.myanmar.com/88.swf'
Connecting to www.myanmar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 20,602 [application/x-shockwave-flash]

    0K -> .......... ..........                                  [100%]

14:56:19 (22.23 KB/s) - `www.myanmar.com/88.swf' saved [20602/20602]

Converting www.myanmar.com/index.html... done.

FINISHED --14:56:19--
Downloaded: 24,332 bytes in 2 files
Converting www.myanmar.com/index.html... done.
