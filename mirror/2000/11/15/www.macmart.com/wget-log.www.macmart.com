--13:19:31--  http://www.macmart.com:80/
           => `www.macmart.com/index.html'
Connecting to www.macmart.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 453 [text/html]

    0K ->                                                        [100%]

13:19:31 (442.38 KB/s) - `www.macmart.com/index.html' saved [453/453]

Loading robots.txt; please ignore errors.
--13:19:31--  http://www.macmart.com:80/no-robots.txt
           => `www.macmart.com/no-robots.txt'
Connecting to www.macmart.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:19:31 ERROR 404: Object Not Found.

--13:19:31--  http://www.macmart.com:80/tit.gif
           => `www.macmart.com/tit.gif'
Connecting to www.macmart.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,786 [image/gif]

    0K -> .......... .......... ...                              [100%]

13:19:32 (30.21 KB/s) - `www.macmart.com/tit.gif' saved [23786/23786]

Converting www.macmart.com/index.html... done.

FINISHED --13:19:32--
Downloaded: 24,239 bytes in 2 files
Converting www.macmart.com/index.html... done.
