--15:39:54--  http://www.http-tunnel.com:80/
           => `www.http-tunnel.com/index.html'
Connecting to www.http-tunnel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,390 [text/html]

    0K -> ...                                                    [100%]

15:39:54 (35.98 KB/s) - `www.http-tunnel.com/index.html' saved [3390/3390]

Loading robots.txt; please ignore errors.
--15:39:54--  http://www.http-tunnel.com:80/no-robots.txt
           => `www.http-tunnel.com/no-robots.txt'
Connecting to www.http-tunnel.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:39:54 ERROR 404: Object Not Found.

--15:39:54--  http://www.http-tunnel.com:80/12cdrive.gif
           => `www.http-tunnel.com/12cdrive.gif'
Connecting to www.http-tunnel.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,644 [image/gif]

    0K -> ......                                                 [100%]

15:39:55 (48.78 KB/s) - `www.http-tunnel.com/12cdrive.gif' saved [6644/6644]

Converting www.http-tunnel.com/index.html... done.

FINISHED --15:39:55--
Downloaded: 10,034 bytes in 2 files
Converting www.http-tunnel.com/index.html... done.
