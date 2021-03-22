--19:10:01--  http://www.grupopie.com:80/
           => `www.grupopie.com/index.html'
Connecting to www.grupopie.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 474 [text/html]

    0K ->                                                        [100%]

19:10:04 (462.89 KB/s) - `www.grupopie.com/index.html' saved [474/474]

Loading robots.txt; please ignore errors.
--19:10:04--  http://www.grupopie.com:80/no-robots.txt
           => `www.grupopie.com/no-robots.txt'
Connecting to www.grupopie.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:10:05 ERROR 404: Not Found.

--19:10:05--  http://www.grupopie.com:80/tit.gif
           => `www.grupopie.com/tit.gif'
Connecting to www.grupopie.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,786 [image/gif]

    0K -> .......... .......... ...                              [100%]

19:10:10 (7.65 KB/s) - `www.grupopie.com/tit.gif' saved [23786/23786]

Converting www.grupopie.com/index.html... done.

FINISHED --19:10:10--
Downloaded: 24,260 bytes in 2 files
Converting www.grupopie.com/index.html... done.
