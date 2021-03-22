--00:04:50--  http://www.retro-online.com:80/
           => `www.retro-online.com/index.html'
Connecting to www.retro-online.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 855 [text/html]

    0K ->                                                        [100%]

00:04:50 (834.96 KB/s) - `www.retro-online.com/index.html' saved [855/855]

Loading robots.txt; please ignore errors.
--00:04:50--  http://www.retro-online.com:80/no-robots.txt
           => `www.retro-online.com/no-robots.txt'
Connecting to www.retro-online.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:04:50 ERROR 404: Object Not Found.

--00:04:50--  http://www.retro-online.com:80/2.jpg
           => `www.retro-online.com/2.jpg'
Connecting to www.retro-online.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,568 [image/jpeg]

    0K -> .........                                              [100%]

00:04:51 (36.08 KB/s) - `www.retro-online.com/2.jpg' saved [9568/9568]

Converting www.retro-online.com/index.html... done.

FINISHED --00:04:51--
Downloaded: 10,423 bytes in 2 files
Converting www.retro-online.com/index.html... done.
