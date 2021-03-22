--12:05:34--  http://www.gadget.com:80/
           => `www.gadget.com/index.html'
Connecting to www.gadget.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 491 [text/html]

    0K ->                                                        [100%]

12:05:34 (479.49 KB/s) - `www.gadget.com/index.html' saved [491/491]

Loading robots.txt; please ignore errors.
--12:05:34--  http://www.gadget.com:80/no-robots.txt
           => `www.gadget.com/no-robots.txt'
Connecting to www.gadget.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
12:05:34 ERROR 404: Not Found.

--12:05:34--  http://www.gadget.com:80/mystb0mb.gif
           => `www.gadget.com/mystb0mb.gif'
Connecting to www.gadget.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 40,640 [image/gif]

    0K -> .......... .......... .......... .........             [100%]

12:05:35 (47.93 KB/s) - `www.gadget.com/mystb0mb.gif' saved [40640/40640]

Converting www.gadget.com/index.html... done.

FINISHED --12:05:35--
Downloaded: 41,131 bytes in 2 files
Converting www.gadget.com/index.html... done.
