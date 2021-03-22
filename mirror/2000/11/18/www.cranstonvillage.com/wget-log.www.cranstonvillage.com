--07:30:06--  http://www.cranstonvillage.com:80/
           => `www.cranstonvillage.com/index.html'
Connecting to www.cranstonvillage.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

07:30:06 (382.81 KB/s) - `www.cranstonvillage.com/index.html' saved [392]

Loading robots.txt; please ignore errors.
--07:30:06--  http://www.cranstonvillage.com:80/no-robots.txt
           => `www.cranstonvillage.com/no-robots.txt'
Connecting to www.cranstonvillage.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
07:30:06 ERROR 404: Not Found.

--07:30:06--  http://www.cranstonvillage.com:80/tit.gif
           => `www.cranstonvillage.com/tit.gif'
Connecting to www.cranstonvillage.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,786 [image/gif]

    0K -> .......... .......... ...                              [100%]

07:30:07 (368.71 KB/s) - `www.cranstonvillage.com/tit.gif' saved [23786/23786]

Converting www.cranstonvillage.com/index.html... done.

FINISHED --07:30:07--
Downloaded: 24,178 bytes in 2 files
Converting www.cranstonvillage.com/index.html... done.
