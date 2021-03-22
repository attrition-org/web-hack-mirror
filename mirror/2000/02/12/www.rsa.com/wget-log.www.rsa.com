--23:57:42--  http://www.rsa.com:80/
           => `www.rsa.com/index.html'
Connecting to www.rsa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,474 [text/html]

    0K -> .                                                      [100%]

23:57:45 (1.22 KB/s) - `www.rsa.com/index.html' saved [1474/1474]

Loading robots.txt; please ignore errors.
--23:57:45--  http://www.rsa.com:80/robots.txt
           => `www.rsa.com/robots.txt'
Connecting to www.rsa.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:57:47 ERROR 404: Not Found.

--23:57:47--  http://www.rsa.com:80/logo_top.gif
           => `www.rsa.com/logo_top.gif'
Connecting to www.rsa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,022 [image/gif]

    0K ->                                                        [100%]

23:57:49 (1.21 KB/s) - `www.rsa.com/logo_top.gif' saved [1022/1022]

--23:57:49--  http://www.rsa.com:80/frame4.gif
           => `www.rsa.com/frame4.gif'
Connecting to www.rsa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,403 [image/gif]

    0K -> .......... ......                                      [100%]

23:57:55 (3.69 KB/s) - `www.rsa.com/frame4.gif' saved [16403/16403]

--23:57:55--  http://www.rsa.com:80/bullet3.gif
           => `www.rsa.com/bullet3.gif'
Connecting to www.rsa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 102 [image/gif]

    0K ->                                                        [100%]

23:57:57 (146.13 B/s) - `www.rsa.com/bullet3.gif' saved [102/102]

Converting www.rsa.com/index.html... done.

FINISHED --23:57:57--
Downloaded: 19,001 bytes in 4 files
Converting www.rsa.com/index.html... done.
