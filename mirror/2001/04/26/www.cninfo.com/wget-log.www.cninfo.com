--00:07:08--  http://www.cninfo.com:80/
           => `www.cninfo.com/index.html'
Connecting to www.cninfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,743 [text/html]

    0K -> .                                                      [100%]

00:07:09 (1.66 MB/s) - `www.cninfo.com/index.html' saved [1743/1743]

Loading robots.txt; please ignore errors.
--00:07:09--  http://www.cninfo.com:80/no-robots.txt
           => `www.cninfo.com/no-robots.txt'
Connecting to www.cninfo.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:07:10 ERROR 404: Not Found.

--00:07:10--  http://www.cninfo.com:80/primenewsb.gif
           => `www.cninfo.com/primenewsb.gif'
Connecting to www.cninfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 30,465 [image/gif]

    0K -> .......... .......... .........                        [100%]

00:07:11 (24.17 KB/s) - `www.cninfo.com/primenewsb.gif' saved [30465/30465]

Converting www.cninfo.com/index.html... done.

FINISHED --00:07:11--
Downloaded: 32,208 bytes in 2 files
Converting www.cninfo.com/index.html... done.
