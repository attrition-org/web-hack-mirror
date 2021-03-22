--23:57:27--  http://www.myanmar.com:80/
           => `www.myanmar.com/index.html'
Connecting to www.myanmar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,982 [text/html]

    0K -> ..                                                     [100%]

23:57:28 (11.84 KB/s) - `www.myanmar.com/index.html' saved [2982/2982]

Loading robots.txt; please ignore errors.
--23:57:28--  http://www.myanmar.com:80/no-robots.txt
           => `www.myanmar.com/no-robots.txt'
Connecting to www.myanmar.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:57:28 ERROR 404: Not Found.

--23:57:28--  http://www.myanmar.com:80/Untitled.swf
           => `www.myanmar.com/Untitled.swf'
Connecting to www.myanmar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,671 [text/plain]

    0K -> .......... .........                                   [100%]

23:57:29 (40.53 KB/s) - `www.myanmar.com/Untitled.swf' saved [19671/19671]

Converting www.myanmar.com/index.html... done.

FINISHED --23:57:29--
Downloaded: 22,653 bytes in 2 files
Converting www.myanmar.com/index.html... done.
