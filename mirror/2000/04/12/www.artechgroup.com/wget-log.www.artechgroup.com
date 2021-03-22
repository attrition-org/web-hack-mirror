--21:31:41--  http://www.artechgroup.com:80/
           => `www.artechgroup.com/index.html'
Connecting to www.artechgroup.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 919 [text/html]

    0K ->                                                        [100%]

21:31:41 (897.46 KB/s) - `www.artechgroup.com/index.html' saved [919/919]

Loading robots.txt; please ignore errors.
--21:31:41--  http://www.artechgroup.com:80/robots.txt
           => `www.artechgroup.com/robots.txt'
Connecting to www.artechgroup.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:31:41 ERROR 404: Not Found.

--21:31:41--  http://www.artechgroup.com:80/artechrealart.gif
           => `www.artechgroup.com/artechrealart.gif'
Connecting to www.artechgroup.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 20,272 [image/gif]

    0K -> .......... .........                                   [100%]

21:31:42 (40.32 KB/s) - `www.artechgroup.com/artechrealart.gif' saved [20272/20272]

Converting www.artechgroup.com/index.html... done.

FINISHED --21:31:43--
Downloaded: 21,191 bytes in 2 files
Converting www.artechgroup.com/index.html... done.
