--14:51:10--  http://www.tmguide.com:80/
           => `www.tmguide.com/index.html'
Connecting to www.tmguide.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

14:51:20 (1.38 MB/s) - `www.tmguide.com/index.html' saved [1444]

Loading robots.txt; please ignore errors.
--14:51:20--  http://www.tmguide.com:80/robots.txt
           => `www.tmguide.com/robots.txt'
Connecting to www.tmguide.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found		
14:51:21 ERROR 404: Not Found		.

--14:51:21--  http://www.tmguide.com:80/teamescape.jpg
           => `www.tmguide.com/teamescape.jpg'
Connecting to www.tmguide.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [image/jpeg]

    0K -> .......... .......... .......... .......... ..........
   50K -> .......... .....

14:51:24 (31.16 KB/s) - `www.tmguide.com/teamescape.jpg' saved [67060]

Converting www.tmguide.com/index.html... done.

FINISHED --14:51:24--
Downloaded: 68,504 bytes in 2 files
Converting www.tmguide.com/index.html... done.
