--15:39:45--  http://www.lcpd.com:80/
           => `www.lcpd.com/index.html'
Connecting to www.lcpd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 599 [text/html]

    0K ->                                                        [100%]

15:39:48 (584.96 KB/s) - `www.lcpd.com/index.html' saved [599/599]

Loading robots.txt; please ignore errors.
--15:39:48--  http://www.lcpd.com:80/robots.txt
           => `www.lcpd.com/robots.txt'
Connecting to www.lcpd.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
15:39:51 ERROR 404: Object Not Found.

--15:39:51--  http://www.lcpd.com:80/crime2.gif
           => `www.lcpd.com/crime2.gif'
Connecting to www.lcpd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,435 [image/gif]

    0K -> .......... .....                                       [100%]

15:39:54 (6.60 KB/s) - `www.lcpd.com/crime2.gif' saved [15435/15435]

Converting www.lcpd.com/index.html... done.

FINISHED --15:39:54--
Downloaded: 16,034 bytes in 2 files
Converting www.lcpd.com/index.html... done.
