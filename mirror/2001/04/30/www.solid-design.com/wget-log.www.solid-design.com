--14:43:32--  http://www.solid-design.com:80/
           => `www.solid-design.com/index.html'
Connecting to www.solid-design.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,092 [text/html]

    0K -> ..                                                     [100%]

14:43:33 (25.22 KB/s) - `www.solid-design.com/index.html' saved [2092/2092]

Loading robots.txt; please ignore errors.
--14:43:33--  http://www.solid-design.com:80/no-robots.txt
           => `www.solid-design.com/no-robots.txt'
Connecting to www.solid-design.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:43:34 ERROR 404: Object Not Found.

--14:43:34--  http://www.solid-design.com:80/pic/pic1.gif
           => `www.solid-design.com/pic/pic1.gif'
Connecting to www.solid-design.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,702 [image/gif]

    0K -> .......... .......... .                                [100%]

14:43:37 (6.87 KB/s) - `www.solid-design.com/pic/pic1.gif' saved [21702/21702]

Converting www.solid-design.com/index.html... done.

FINISHED --14:43:38--
Downloaded: 23,794 bytes in 2 files
Converting www.solid-design.com/index.html... done.
