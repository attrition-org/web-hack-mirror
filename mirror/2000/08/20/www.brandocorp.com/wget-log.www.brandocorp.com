--07:21:51--  http://www.brandocorp.com:80/
           => `www.brandocorp.com/index.html'
Connecting to www.brandocorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 523 [text/html]

    0K ->                                                        [100%]

07:21:52 (510.74 KB/s) - `www.brandocorp.com/index.html' saved [523/523]

Loading robots.txt; please ignore errors.
--07:21:52--  http://www.brandocorp.com:80/no-robots.txt
           => `www.brandocorp.com/no-robots.txt'
Connecting to www.brandocorp.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:21:53 ERROR 404: Object Not Found.

--07:21:53--  http://www.brandocorp.com:80/shitm3.jpg
           => `www.brandocorp.com/shitm3.jpg'
Connecting to www.brandocorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 94,025 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 54%]
   50K -> .......... .......... .......... .......... .          [100%]

07:22:03 (10.44 KB/s) - `www.brandocorp.com/shitm3.jpg' saved [94025/94025]

Converting www.brandocorp.com/index.html... done.

FINISHED --07:22:03--
Downloaded: 94,548 bytes in 2 files
Converting www.brandocorp.com/index.html... done.
