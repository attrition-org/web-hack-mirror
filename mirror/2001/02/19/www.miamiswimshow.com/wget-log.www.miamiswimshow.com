--18:42:00--  http://www.miamiswimshow.com:80/
           => `www.miamiswimshow.com/index.html'
Connecting to www.miamiswimshow.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,805 [text/html]

    0K -> .                                                      [100%]

18:42:00 (1.72 MB/s) - `www.miamiswimshow.com/index.html' saved [1805/1805]

Loading robots.txt; please ignore errors.
--18:42:00--  http://www.miamiswimshow.com:80/no-robots.txt
           => `www.miamiswimshow.com/no-robots.txt'
Connecting to www.miamiswimshow.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:42:01 ERROR 404: Not Found.

--18:42:01--  http://www.miamiswimshow.com:80/redeemer.gif
           => `www.miamiswimshow.com/redeemer.gif'
Connecting to www.miamiswimshow.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,717 [image/gif]

    0K -> .......... .......... .                                [100%]

18:42:04 (6.33 KB/s) - `www.miamiswimshow.com/redeemer.gif' saved [21717/21717]

Converting www.miamiswimshow.com/index.html... done.

FINISHED --18:42:04--
Downloaded: 23,522 bytes in 2 files
Converting www.miamiswimshow.com/index.html... done.
