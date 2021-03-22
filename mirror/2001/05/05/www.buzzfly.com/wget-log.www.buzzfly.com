--18:18:21--  http://www.buzzfly.com:80/
           => `www.buzzfly.com/index.html'
Connecting to www.buzzfly.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

18:18:21 (2.00 MB/s) - `www.buzzfly.com/index.html' saved [2094]

Loading robots.txt; please ignore errors.
--18:18:22--  http://www.buzzfly.com:80/no-robots.txt
           => `www.buzzfly.com/no-robots.txt'
Connecting to www.buzzfly.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:18:22 ERROR 404: Not Found.

--18:18:22--  http://www.buzzfly.com:80/wwwboard/passwd.txt
           => `www.buzzfly.com/wwwboard/passwd.txt'
Connecting to www.buzzfly.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21 [text/plain]

    0K ->                                                        [100%]

18:18:22 (20.51 KB/s) - `www.buzzfly.com/wwwboard/passwd.txt' saved [21/21]

--18:18:22--  http://www.buzzfly.com:80/index.old.htm
           => `www.buzzfly.com/index.old.htm'
Connecting to www.buzzfly.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

18:18:22 (2.11 MB/s) - `www.buzzfly.com/index.old.htm' saved [2217]

--18:18:22--  http://www.buzzfly.com:80/buzzintro.swf
           => `www.buzzfly.com/buzzintro.swf'
Connecting to www.buzzfly.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 62,670 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 81%]
   50K -> .......... .                                           [100%]

18:18:22 (144.68 KB/s) - `www.buzzfly.com/buzzintro.swf' saved [62670/62670]

Converting www.buzzfly.com/index.old.htm... done.
Converting www.buzzfly.com/index.html... done.

FINISHED --18:18:22--
Downloaded: 67,002 bytes in 4 files
Converting www.buzzfly.com/index.html... done.
Converting www.buzzfly.com/index.old.htm... done.
