--21:41:02--  http://www.revive.addr.com:80/
           => `www.revive.addr.com/index.html'
Connecting to www.revive.addr.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 793 [text/html]

    0K ->                                                        [100%]

21:41:02 (774.41 KB/s) - `www.revive.addr.com/index.html' saved [793/793]

Loading robots.txt; please ignore errors.
--21:41:02--  http://www.revive.addr.com:80/robots.txt
           => `www.revive.addr.com/robots.txt'
Connecting to www.revive.addr.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:41:02 ERROR 404: Not Found.

--21:41:02--  http://www.revive.addr.com:80/zero-f%7E1.jpg
           => `www.revive.addr.com/zero-f~1.jpg'
Connecting to www.revive.addr.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,989 [image/jpeg]

    0K -> .......... .....                                       [100%]

21:41:05 (121.04 KB/s) - `www.revive.addr.com/zero-f~1.jpg' saved [15989/15989]

Converting www.revive.addr.com/index.html... done.

FINISHED --21:41:05--
Downloaded: 16,782 bytes in 2 files
Converting www.revive.addr.com/index.html... done.
