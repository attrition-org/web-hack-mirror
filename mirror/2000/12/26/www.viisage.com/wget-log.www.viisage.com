--17:52:27--  http://www.viisage.com:80/
           => `www.viisage.com/index.html'
Connecting to www.viisage.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 632 [text/html]

    0K ->                                                        [100%]

17:52:27 (308.59 KB/s) - `www.viisage.com/index.html' saved [632/632]

Loading robots.txt; please ignore errors.
--17:52:27--  http://www.viisage.com:80/no-robots.txt
           => `www.viisage.com/no-robots.txt'
Connecting to www.viisage.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:52:28 ERROR 404: Object Not Found.

--17:52:28--  http://www.viisage.com:80/untitled.gif
           => `www.viisage.com/untitled.gif'
Connecting to www.viisage.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,160 [image/gif]

    0K -> .......... .......... ......                           [100%]

17:52:28 (42.44 KB/s) - `www.viisage.com/untitled.gif' saved [27160/27160]

Converting www.viisage.com/index.html... done.

FINISHED --17:52:28--
Downloaded: 27,792 bytes in 2 files
Converting www.viisage.com/index.html... done.
