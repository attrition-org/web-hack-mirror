--22:04:33--  http://www.handysoft.com:80/
           => `www.handysoft.com/index.html'
Connecting to www.handysoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,651 [text/html]

    0K -> .                                                      [100%]

22:04:33 (1.57 MB/s) - `www.handysoft.com/index.html' saved [1651/1651]

Loading robots.txt; please ignore errors.
--22:04:33--  http://www.handysoft.com:80/no-robots.txt
           => `www.handysoft.com/no-robots.txt'
Connecting to www.handysoft.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
22:04:34 ERROR 404: Not Found.

--22:04:34--  http://www.handysoft.com:80/primenewsb.gif
           => `www.handysoft.com/primenewsb.gif'
Connecting to www.handysoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 30,465 [image/gif]

    0K -> .......... .......... .........                        [100%]

22:04:36 (21.42 KB/s) - `www.handysoft.com/primenewsb.gif' saved [30465/30465]

Converting www.handysoft.com/index.html... done.

FINISHED --22:04:36--
Downloaded: 32,116 bytes in 2 files
Converting www.handysoft.com/index.html... done.
