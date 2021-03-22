--23:39:11--  http://www.paulmayer.com:80/
           => `www.paulmayer.com/index.html'
Connecting to www.paulmayer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,375 [text/html]

    0K -> .                                                      [100%]

23:39:11 (1.31 MB/s) - `www.paulmayer.com/index.html' saved [1375/1375]

Loading robots.txt; please ignore errors.
--23:39:11--  http://www.paulmayer.com:80/no-robots.txt
           => `www.paulmayer.com/no-robots.txt'
Connecting to www.paulmayer.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:39:11 ERROR 404: Not Found.

--23:39:11--  http://www.paulmayer.com:80/redeemer.gif
           => `www.paulmayer.com/redeemer.gif'
Connecting to www.paulmayer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,717 [image/gif]

    0K -> .......... .......... .                                [100%]

23:39:11 (61.29 KB/s) - `www.paulmayer.com/redeemer.gif' saved [21717/21717]

--23:39:11--  http://www.paulmayer.com:80/look.html
           => `www.paulmayer.com/look.html'
Connecting to www.paulmayer.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,470 [text/html]

    0K -> .......... .......... .                                [100%]

23:39:15 (261.23 KB/s) - `www.paulmayer.com/look.html' saved [22470/22470]

Converting www.paulmayer.com/look.html... done.
Converting www.paulmayer.com/index.html... done.

FINISHED --23:39:15--
Downloaded: 45,562 bytes in 3 files
Converting www.paulmayer.com/index.html... done.
