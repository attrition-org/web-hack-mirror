--07:06:40--  http://www.ski.com:80/
           => `www.ski.com/index.html'
Connecting to www.ski.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

07:06:40 (94.92 KB/s) - `www.ski.com/index.html' saved [3888]

Loading robots.txt; please ignore errors.
--07:06:56--  http://www.ski.com:80/no-robots.txt
           => `www.ski.com/no-robots.txt'
Connecting to www.ski.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:06:56 ERROR 404: Object Not Found.

--07:06:56--  http://www.ski.com:80/fuxy.gif
           => `www.ski.com/fuxy.gif'
Connecting to www.ski.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,226 [image/gif]

    0K -> .......... .......... .                                [100%]

07:06:56 (70.02 KB/s) - `www.ski.com/fuxy.gif' saved [22226/22226]

Converting www.ski.com/index.html... done.

FINISHED --07:06:56--
Downloaded: 26,114 bytes in 2 files
Converting www.ski.com/index.html... done.
