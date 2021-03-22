--18:00:49--  http://www.canadianmist.com:80/
           => `www.canadianmist.com/index.html'
Connecting to www.canadianmist.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,895 [text/html]

    0K -> .                                                      [100%]

18:00:50 (1.81 MB/s) - `www.canadianmist.com/index.html' saved [1895/1895]

Loading robots.txt; please ignore errors.
--18:00:50--  http://www.canadianmist.com:80/robots.txt
           => `www.canadianmist.com/robots.txt'
Connecting to www.canadianmist.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:00:50 ERROR 404: Object Not Found.

--18:00:50--  http://www.canadianmist.com:80/sysedit2.jpg
           => `www.canadianmist.com/sysedit2.jpg'
Connecting to www.canadianmist.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,384 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

18:00:51 (37.56 KB/s) - `www.canadianmist.com/sysedit2.jpg' saved [35384/35384]

Converting www.canadianmist.com/index.html... done.

FINISHED --18:00:51--
Downloaded: 37,279 bytes in 2 files
Converting www.canadianmist.com/index.html... done.
