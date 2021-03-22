--14:39:53--  http://www.web-publishers.com:80/
           => `www.web-publishers.com/index.html'
Connecting to www.web-publishers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,688 [text/html]

    0K -> ..                                                     [100%]

14:39:54 (28.85 KB/s) - `www.web-publishers.com/index.html' saved [2688/2688]

Loading robots.txt; please ignore errors.
--14:39:54--  http://www.web-publishers.com:80/no-robots.txt
           => `www.web-publishers.com/no-robots.txt'
Connecting to www.web-publishers.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:39:54 ERROR 404: Object Not Found.

--14:39:54--  http://www.web-publishers.com:80/delwin.gif
           => `www.web-publishers.com/delwin.gif'
Connecting to www.web-publishers.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,100 [image/gif]

    0K -> ..                                                     [100%]

14:39:54 (2.00 MB/s) - `www.web-publishers.com/delwin.gif' saved [2100/2100]

Converting www.web-publishers.com/index.html... done.

FINISHED --14:39:54--
Downloaded: 4,788 bytes in 2 files
Converting www.web-publishers.com/index.html... done.
