--17:22:55--  http://www.nikolai.com:80/
           => `www.nikolai.com/index.html'
Connecting to www.nikolai.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,409 [text/html]

    0K -> ...                                                    [100%]

17:22:56 (32.01 KB/s) - `www.nikolai.com/index.html' saved [3409/3409]

Loading robots.txt; please ignore errors.
--17:22:56--  http://www.nikolai.com:80/no-robots.txt
           => `www.nikolai.com/no-robots.txt'
Connecting to www.nikolai.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:22:56 ERROR 404: Object Not Found.

--17:22:56--  http://www.nikolai.com:80/freebsd.gif
           => `www.nikolai.com/freebsd.gif'
Connecting to www.nikolai.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,960 [image/gif]

    0K -> ...                                                    [100%]

17:22:56 (33.63 KB/s) - `www.nikolai.com/freebsd.gif' saved [3960/3960]

--17:22:56--  http://www.nikolai.com:80/student.ap
           => `www.nikolai.com/student.ap'
Connecting to www.nikolai.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,721 [application/octet-stream]

    0K -> .......... ......                                      [100%]

17:22:57 (47.61 KB/s) - `www.nikolai.com/student.ap' saved [16721/16721]

Converting www.nikolai.com/index.html... done.

FINISHED --17:22:57--
Downloaded: 24,090 bytes in 3 files
Converting www.nikolai.com/index.html... done.
