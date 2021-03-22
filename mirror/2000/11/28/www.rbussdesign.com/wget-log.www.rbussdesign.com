--05:26:24--  http://www.rbussdesign.com:80/
           => `www.rbussdesign.com/index.html'
Connecting to www.rbussdesign.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 494 [text/html]

    0K ->                                                        [100%]

05:26:27 (482.42 KB/s) - `www.rbussdesign.com/index.html' saved [494/494]

Loading robots.txt; please ignore errors.
--05:26:27--  http://www.rbussdesign.com:80/no-robots.txt
           => `www.rbussdesign.com/no-robots.txt'
Connecting to www.rbussdesign.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:26:30 ERROR 404: Object Not Found.

--05:26:30--  http://www.rbussdesign.com:80/tit.gif
           => `www.rbussdesign.com/tit.gif'
Connecting to www.rbussdesign.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,786 [image/gif]

    0K -> .......... .......... ...                              [100%]

05:26:37 (4.80 KB/s) - `www.rbussdesign.com/tit.gif' saved [23786/23786]

Converting www.rbussdesign.com/index.html... done.

FINISHED --05:26:37--
Downloaded: 24,280 bytes in 2 files
Converting www.rbussdesign.com/index.html... done.
