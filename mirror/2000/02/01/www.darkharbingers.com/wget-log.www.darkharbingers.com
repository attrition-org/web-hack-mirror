--16:34:30--  http://www.darkharbingers.com:80/
           => `www.darkharbingers.com/index.html'
Connecting to www.darkharbingers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 397 [text/html]

    0K ->                                                        [100%]

16:34:31 (387.70 KB/s) - `www.darkharbingers.com/index.html' saved [397/397]

Loading robots.txt; please ignore errors.
--16:34:31--  http://www.darkharbingers.com:80/robots.txt
           => `www.darkharbingers.com/robots.txt'
Connecting to www.darkharbingers.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:34:31 ERROR 404: Object Not Found.

--16:34:31--  http://www.darkharbingers.com:80/default2.htm
           => `www.darkharbingers.com/default2.htm'
Connecting to www.darkharbingers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,543 [text/html]

    0K -> ..                                                     [100%]

16:34:31 (155.21 KB/s) - `www.darkharbingers.com/default2.htm' saved [2543/2543]

--16:34:31--  http://www.darkharbingers.com:80/images%5Cheader.gif
           => `www.darkharbingers.com/images\header.gif'
Connecting to www.darkharbingers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,240 [image/gif]

    0K -> .......... ........                                    [100%]

16:34:32 (36.55 KB/s) - `www.darkharbingers.com/images\header.gif' saved [19240/19240]

--16:34:32--  http://www.darkharbingers.com:80/images/menu.gif
           => `www.darkharbingers.com/images/menu.gif'
Connecting to www.darkharbingers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,826 [image/gif]

    0K -> ...                                                    [100%]

16:34:33 (3.65 MB/s) - `www.darkharbingers.com/images/menu.gif' saved [3826/3826]

--16:34:33--  http://www.darkharbingers.com:80/members.htm
           => `www.darkharbingers.com/members.htm'
Connecting to www.darkharbingers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,970 [text/html]

    0K -> .......... .                                           [100%]

16:34:33 (33.88 KB/s) - `www.darkharbingers.com/members.htm' saved [11970/11970]

--16:34:33--  http://www.darkharbingers.com:80/matches.htm
           => `www.darkharbingers.com/matches.htm'
Connecting to www.darkharbingers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,843 [text/html]

    0K -> ..........                                             [100%]

16:34:34 (33.72 KB/s) - `www.darkharbingers.com/matches.htm' saved [10843/10843]

--16:34:34--  http://www.darkharbingers.com:80/mboard/
           => `www.darkharbingers.com/mboard/index.html'
Connecting to www.darkharbingers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ....

16:34:35 (31.99 KB/s) - `www.darkharbingers.com/mboard/index.html' saved [4520]

--16:34:35--  http://www.darkharbingers.com:80/private/private.htm
           => `www.darkharbingers.com/private/private.htm'
Connecting to www.darkharbingers.com:80... connected!
HTTP request sent, awaiting response... 401 Access Denied
Unknown authentication scheme.
Converting www.darkharbingers.com/default2.htm... done.
--16:34:35--  http://www.darkharbingers.com:80/images/darkgif2.gif
           => `www.darkharbingers.com/images/darkgif2.gif'
Connecting to www.darkharbingers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,020 [image/gif]

    0K -> .......... .......... ..                               [100%]

16:34:36 (44.08 KB/s) - `www.darkharbingers.com/images/darkgif2.gif' saved [23020/23020]

Converting www.darkharbingers.com/index.html... done.

FINISHED --16:34:36--
Downloaded: 76,359 bytes in 8 files
Converting www.darkharbingers.com/index.html... done.
Converting www.darkharbingers.com/default2.htm... done.
Converting www.darkharbingers.com/members.htm... done.
Converting www.darkharbingers.com/matches.htm... done.
Converting www.darkharbingers.com/mboard/index.html... done.
