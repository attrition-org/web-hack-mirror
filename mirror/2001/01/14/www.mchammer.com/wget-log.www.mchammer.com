--03:10:06--  http://www.mchammer.com:80/
           => `www.mchammer.com/index.html'
Connecting to www.mchammer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,248 [text/html]

    0K -> .                                                      [100%]

03:10:06 (1.19 MB/s) - `www.mchammer.com/index.html' saved [1248/1248]

Loading robots.txt; please ignore errors.
--03:10:06--  http://www.mchammer.com:80/no-robots.txt
           => `www.mchammer.com/no-robots.txt'
Connecting to www.mchammer.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.innetix.com/missing.html [following]
--03:10:07--  http://www.innetix.com:80/missing.html
           => `www.innetix.com/missing.html'
Connecting to www.innetix.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,981 [text/html]

    0K -> .......... ....                                        [100%]

03:10:07 (46.74 KB/s) - `www.innetix.com/missing.html' saved [14981/14981]

--03:10:07--  http://www.mchammer.com:80/gfh.jpg
           => `www.mchammer.com/gfh.jpg'
Connecting to www.mchammer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,531 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

03:10:08 (62.13 KB/s) - `www.mchammer.com/gfh.jpg' saved [26531/26531]

Converting www.mchammer.com/index.html... done.

FINISHED --03:10:08--
Downloaded: 42,760 bytes in 3 files
Converting www.mchammer.com/index.html... done.
