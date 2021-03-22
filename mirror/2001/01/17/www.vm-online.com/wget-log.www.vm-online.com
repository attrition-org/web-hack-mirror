--00:39:57--  http://www.vm-online.com:80/
           => `www.vm-online.com/index.html'
Connecting to www.vm-online.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 961 [text/html]

    0K ->                                                        [100%]

00:39:57 (938.48 KB/s) - `www.vm-online.com/index.html' saved [961/961]

Loading robots.txt; please ignore errors.
--00:39:57--  http://www.vm-online.com:80/no-robots.txt
           => `www.vm-online.com/no-robots.txt'
Connecting to www.vm-online.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:39:57 ERROR 404: Not Found.

--00:39:57--  http://www.vm-online.com:80/lesker.gif
           => `www.vm-online.com/lesker.gif'
Connecting to www.vm-online.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,089 [image/gif]

    0K -> .......... ..                                          [100%]

00:39:57 (91.96 KB/s) - `www.vm-online.com/lesker.gif' saved [13089/13089]

Converting www.vm-online.com/index.html... done.

FINISHED --00:39:57--
Downloaded: 14,050 bytes in 2 files
Converting www.vm-online.com/index.html... done.
