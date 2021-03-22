--08:06:31--  http://www.flystream.com:80/
           => `www.flystream.com/index.html'
Connecting to www.flystream.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,123 [text/html]

    0K -> .....                                                  [100%]

08:06:31 (108.76 KB/s) - `www.flystream.com/index.html' saved [5123/5123]

Loading robots.txt; please ignore errors.
--08:06:31--  http://www.flystream.com:80/no-robots.txt
           => `www.flystream.com/no-robots.txt'
Connecting to www.flystream.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:06:32 ERROR 404: Not Found.

--08:06:32--  http://www.flystream.com:80/dhc.gif
           => `www.flystream.com/dhc.gif'
Connecting to www.flystream.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,857 [image/gif]

    0K -> .......... .....                                       [100%]

08:06:32 (15.12 MB/s) - `www.flystream.com/dhc.gif' saved [15857/15857]

--08:06:32--  http://www.flystream.com:80/a59.jpg
           => `www.flystream.com/a59.jpg'
Connecting to www.flystream.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,232 [image/jpeg]

    0K -> .........                                              [100%]

08:06:33 (55.65 KB/s) - `www.flystream.com/a59.jpg' saved [9232/9232]

Converting www.flystream.com/index.html... done.

FINISHED --08:06:33--
Downloaded: 30,212 bytes in 3 files
Converting www.flystream.com/index.html... done.
