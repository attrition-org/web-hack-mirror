--16:18:00--  http://www.movingeyes.com:80/
           => `www.movingeyes.com/index.html'
Connecting to www.movingeyes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,650 [text/html]

    0K -> .                                                      [100%]

16:18:00 (1.57 MB/s) - `www.movingeyes.com/index.html' saved [1650/1650]

Loading robots.txt; please ignore errors.
--16:18:00--  http://www.movingeyes.com:80/no-robots.txt
           => `www.movingeyes.com/no-robots.txt'
Connecting to www.movingeyes.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:18:00 ERROR 404: Object Not Found.

--16:18:00--  http://www.movingeyes.com:80/1.gif
           => `www.movingeyes.com/1.gif'
Connecting to www.movingeyes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,964 [image/gif]

    0K -> .......... ..                                          [100%]

16:18:01 (21.57 KB/s) - `www.movingeyes.com/1.gif' saved [12964/12964]

--16:18:10--  http://www.movingeyes.com:80/2.gif
           => `www.movingeyes.com/2.gif'
Connecting to www.movingeyes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,660 [image/gif]

    0K -> ........                                               [100%]

16:18:11 (20.38 KB/s) - `www.movingeyes.com/2.gif' saved [8660/8660]

Converting www.movingeyes.com/index.html... done.

FINISHED --16:18:12--
Downloaded: 23,274 bytes in 3 files
Converting www.movingeyes.com/index.html... done.
