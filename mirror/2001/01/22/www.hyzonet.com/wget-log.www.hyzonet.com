--10:03:05--  http://www.hyzonet.com:80/
           => `www.hyzonet.com/index.html'
Connecting to www.hyzonet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,702 [text/html]

    0K -> ..                                                     [100%]

10:03:08 (2.60 KB/s) - `www.hyzonet.com/index.html' saved [2702/2702]

Loading robots.txt; please ignore errors.
--10:03:08--  http://www.hyzonet.com:80/no-robots.txt
           => `www.hyzonet.com/no-robots.txt'
Connecting to www.hyzonet.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:03:10 ERROR 404: Not Found.

--10:03:10--  http://www.hyzonet.com:80/logo.jpg
           => `www.hyzonet.com/logo.jpg'
Connecting to www.hyzonet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,040 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

10:03:16 (6.33 KB/s) - `www.hyzonet.com/logo.jpg' saved [27040/27040]

--10:03:16--  http://www.hyzonet.com:80/ind.gif
           => `www.hyzonet.com/ind.gif'
Connecting to www.hyzonet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,276 [image/gif]

    0K -> .......... ....                                        [100%]

10:03:22 (4.59 KB/s) - `www.hyzonet.com/ind.gif' saved [15276/15276]

--10:03:22--  http://www.hyzonet.com:80/here.jpg
           => `www.hyzonet.com/here.jpg'
Connecting to www.hyzonet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,066 [image/jpeg]

    0K -> ..                                                     [100%]

10:03:27 (1.97 MB/s) - `www.hyzonet.com/here.jpg' saved [2066/2066]

Converting www.hyzonet.com/index.html... done.

FINISHED --10:03:27--
Downloaded: 47,084 bytes in 4 files
Converting www.hyzonet.com/index.html... done.
