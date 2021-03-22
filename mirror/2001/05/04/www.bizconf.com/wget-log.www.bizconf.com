--09:25:59--  http://www.bizconf.com:80/
           => `www.bizconf.com/index.html'
Connecting to www.bizconf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,695 [text/html]

    0K -> .                                                      [100%]

09:25:59 (1.62 MB/s) - `www.bizconf.com/index.html' saved [1695/1695]

Loading robots.txt; please ignore errors.
--09:25:59--  http://www.bizconf.com:80/no-robots.txt
           => `www.bizconf.com/no-robots.txt'
Connecting to www.bizconf.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:25:59 ERROR 404: Object Not Found.

--09:25:59--  http://www.bizconf.com:80/china.mid
           => `www.bizconf.com/china.mid'
Connecting to www.bizconf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,262 [audio/mid]

    0K -> .......... ..........                                  [100%]

09:26:02 (10.96 KB/s) - `www.bizconf.com/china.mid' saved [21262/21262]

--09:26:02--  http://www.bizconf.com:80/guoqi.gif
           => `www.bizconf.com/guoqi.gif'
Connecting to www.bizconf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,658 [image/gif]

    0K -> .......... .......                                     [100%]

09:26:03 (13.10 KB/s) - `www.bizconf.com/guoqi.gif' saved [17658/17658]

--09:26:03--  http://www.bizconf.com:80/logo.gif
           => `www.bizconf.com/logo.gif'
Connecting to www.bizconf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,801 [image/gif]

    0K -> .......... .......... ......                           [100%]

09:26:05 (13.44 KB/s) - `www.bizconf.com/logo.gif' saved [26801/26801]

Converting www.bizconf.com/index.html... done.

FINISHED --09:26:05--
Downloaded: 67,416 bytes in 4 files
Converting www.bizconf.com/index.html... done.
