--22:04:47--  http://www.gracecpas.com:80/
           => `www.gracecpas.com/index.html'
Connecting to www.gracecpas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 523 [text/html]

    0K ->                                                        [100%]

22:04:48 (510.74 KB/s) - `www.gracecpas.com/index.html' saved [523/523]

Loading robots.txt; please ignore errors.
--22:04:48--  http://www.gracecpas.com:80/no-robots.txt
           => `www.gracecpas.com/no-robots.txt'
Connecting to www.gracecpas.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:04:48 ERROR 404: Object Not Found.

--22:04:48--  http://www.gracecpas.com:80/hwleet.gif
           => `www.gracecpas.com/hwleet.gif'
Connecting to www.gracecpas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,103 [image/gif]

    0K -> .......... ........                                    [100%]

22:04:55 (3.10 KB/s) - `www.gracecpas.com/hwleet.gif' saved [19103/19103]

Converting www.gracecpas.com/index.html... done.

FINISHED --22:04:55--
Downloaded: 19,626 bytes in 2 files
Converting www.gracecpas.com/index.html... done.
