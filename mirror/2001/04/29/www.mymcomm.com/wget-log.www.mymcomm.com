--07:39:49--  http://www.mymcomm.com:80/
           => `www.mymcomm.com/index.html'
Connecting to www.mymcomm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

07:39:50 (181.64 KB/s) - `www.mymcomm.com/index.html' saved [186]

Loading robots.txt; please ignore errors.
--07:39:50--  http://www.mymcomm.com:80/no-robots.txt
           => `www.mymcomm.com/no-robots.txt'
Connecting to www.mymcomm.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
07:39:50 ERROR 404: Not Found.

--07:39:50--  http://www.mymcomm.com:80/s0s.png
           => `www.mymcomm.com/s0s.png'
Connecting to www.mymcomm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,338 [image/png]

    0K -> .......... ....                                        [100%]

07:39:52 (19.81 KB/s) - `www.mymcomm.com/s0s.png' saved [15338/15338]

Converting www.mymcomm.com/index.html... done.

FINISHED --07:39:52--
Downloaded: 15,524 bytes in 2 files
Converting www.mymcomm.com/index.html... done.
