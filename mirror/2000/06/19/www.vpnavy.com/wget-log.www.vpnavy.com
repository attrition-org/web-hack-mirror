--13:48:23--  http://www.vpnavy.com:80/
           => `www.vpnavy.com/index.html'
Connecting to www.vpnavy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,082 [text/html]

    0K -> ...                                                    [100%]

13:48:25 (1.51 KB/s) - `www.vpnavy.com/index.html' saved [3082/3082]

Loading robots.txt; please ignore errors.
--13:48:25--  http://www.vpnavy.com:80/no-robots.txt
           => `www.vpnavy.com/no-robots.txt'
Connecting to www.vpnavy.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:48:26 ERROR 404: Not Found.

--13:48:26--  http://www.vpnavy.com:80/dhc.gif
           => `www.vpnavy.com/dhc.gif'
Connecting to www.vpnavy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,857 [image/gif]

    0K -> .......... .....                                       [100%]

13:48:26 (38.52 KB/s) - `www.vpnavy.com/dhc.gif' saved [15857/15857]

Converting www.vpnavy.com/index.html... done.

FINISHED --13:48:26--
Downloaded: 18,939 bytes in 2 files
Converting www.vpnavy.com/index.html... done.
