--09:06:07--  http://www.ibingo.com:80/
           => `www.ibingo.com/index.html'
Connecting to www.ibingo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,458 [text/html]

    0K -> .                                                      [100%]

09:06:07 (1.39 MB/s) - `www.ibingo.com/index.html' saved [1458/1458]

Loading robots.txt; please ignore errors.
--09:06:07--  http://www.ibingo.com:80/no-robots.txt
           => `www.ibingo.com/no-robots.txt'
Connecting to www.ibingo.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:06:07 ERROR 404: Object Not Found.

--09:06:07--  http://www.ibingo.com:80/Movie1.swf
           => `www.ibingo.com/Movie1.swf'
Connecting to www.ibingo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,566 [application/octet-stream]

    0K -> .......... .......... .......... ...                   [100%]

09:06:08 (73.38 KB/s) - `www.ibingo.com/Movie1.swf' saved [34566/34566]

--09:06:08--  http://www.ibingo.com:80/hacked.htm
           => `www.ibingo.com/hacked.htm'
Connecting to www.ibingo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,094 [text/html]

    0K -> .                                                      [100%]

09:06:08 (1.04 MB/s) - `www.ibingo.com/hacked.htm' saved [1094/1094]

--09:06:08--  http://www.ibingo.com:80/header.htm
           => `www.ibingo.com/header.htm'
Connecting to www.ibingo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 625 [text/html]

    0K ->                                                        [100%]

09:06:08 (610.35 KB/s) - `www.ibingo.com/header.htm' saved [625/625]

--09:06:08--  http://www.ibingo.com:80/homemenu.htm
           => `www.ibingo.com/homemenu.htm'
Connecting to www.ibingo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,240 [text/html]

    0K -> .....                                                  [100%]

09:06:08 (53.30 KB/s) - `www.ibingo.com/homemenu.htm' saved [5240/5240]

--09:06:08--  http://www.ibingo.com:80/welcome.htm
           => `www.ibingo.com/welcome.htm'
Connecting to www.ibingo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,278 [text/html]

    0K -> ...                                                    [100%]

09:06:09 (36.80 KB/s) - `www.ibingo.com/welcome.htm' saved [3278/3278]

Converting www.ibingo.com/hacked.htm... done.
Converting www.ibingo.com/index.html... done.

FINISHED --09:06:09--
Downloaded: 46,261 bytes in 6 files
Converting www.ibingo.com/index.html... done.
Converting www.ibingo.com/hacked.htm... done.
Converting www.ibingo.com/header.htm... done.
Converting www.ibingo.com/homemenu.htm... done.
Converting www.ibingo.com/welcome.htm... done.
