--02:44:12--  http://www.thoic.com:80/
           => `www.thoic.com/index.html'
Connecting to www.thoic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,902 [text/html]

    0K -> ...                                                    [100%]

02:44:13 (3.72 MB/s) - `www.thoic.com/index.html' saved [3902/3902]

Loading robots.txt; please ignore errors.
--02:44:13--  http://www.thoic.com:80/no-robots.txt
           => `www.thoic.com/no-robots.txt'
Connecting to www.thoic.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
02:44:13 ERROR 404: Object Not Found.

--02:44:13--  http://www.thoic.com:80/one.gif
           => `www.thoic.com/one.gif'
Connecting to www.thoic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,244 [image/gif]

    0K -> .......... .......... .......... .                     [100%]

02:44:13 (78.13 KB/s) - `www.thoic.com/one.gif' saved [32244/32244]

--02:44:13--  http://www.thoic.com:80/two.gif
           => `www.thoic.com/two.gif'
Connecting to www.thoic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,579 [image/gif]

    0K -> .......... ....                                        [100%]

02:44:14 (55.83 KB/s) - `www.thoic.com/two.gif' saved [14579/14579]

Converting www.thoic.com/index.html... done.

FINISHED --02:44:14--
Downloaded: 50,725 bytes in 3 files
Converting www.thoic.com/index.html... done.
