--17:24:31--  http://www.vecoeng.com:80/
           => `www.vecoeng.com/index.html'
Connecting to www.vecoeng.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,902 [text/html]

    0K -> ...                                                    [100%]

17:24:32 (8.23 KB/s) - `www.vecoeng.com/index.html' saved [3902/3902]

Loading robots.txt; please ignore errors.
--17:24:32--  http://www.vecoeng.com:80/no-robots.txt
           => `www.vecoeng.com/no-robots.txt'
Connecting to www.vecoeng.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:24:33 ERROR 404: Object Not Found.

--17:24:33--  http://www.vecoeng.com:80/one.gif
           => `www.vecoeng.com/one.gif'
Connecting to www.vecoeng.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,244 [image/gif]

    0K -> .......... .......... .......... .                     [100%]

17:24:41 (3.99 KB/s) - `www.vecoeng.com/one.gif' saved [32244/32244]

--17:24:41--  http://www.vecoeng.com:80/two.gif
           => `www.vecoeng.com/two.gif'
Connecting to www.vecoeng.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,579 [image/gif]

    0K -> .......... ....                                        [100%]

17:24:44 (6.75 KB/s) - `www.vecoeng.com/two.gif' saved [14579/14579]

Converting www.vecoeng.com/index.html... done.

FINISHED --17:24:44--
Downloaded: 50,725 bytes in 3 files
Converting www.vecoeng.com/index.html... done.
