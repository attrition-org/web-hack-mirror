--01:13:41--  http://www.upi.com:80/
           => `www.upi.com/index.html'
Connecting to www.upi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,010 [text/html]

    0K ->                                                        [100%]

01:13:41 (986.33 KB/s) - `www.upi.com/index.html' saved [1010/1010]

Loading robots.txt; please ignore errors.
--01:13:41--  http://www.upi.com:80/no-robots.txt
           => `www.upi.com/no-robots.txt'
Connecting to www.upi.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:13:41 ERROR 404: Object Not Found.

--01:13:41--  http://www.upi.com:80/CHINA.gif
           => `www.upi.com/CHINA.gif'
Connecting to www.upi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 38,764 [image/gif]

    0K -> .......... .......... .......... .......               [100%]

01:13:42 (75.86 KB/s) - `www.upi.com/CHINA.gif' saved [38764/38764]

Converting www.upi.com/index.html... done.

FINISHED --01:13:42--
Downloaded: 39,774 bytes in 2 files
Converting www.upi.com/index.html... done.
