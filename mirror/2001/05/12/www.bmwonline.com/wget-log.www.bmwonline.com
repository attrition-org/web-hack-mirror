--04:24:02--  http://www.bmwonline.com:80/
           => `www.bmwonline.com/index.html'
Connecting to www.bmwonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,713 [text/html]

    0K -> ..                                                     [100%]

04:24:03 (25.48 KB/s) - `www.bmwonline.com/index.html' saved [2713/2713]

Loading robots.txt; please ignore errors.
--04:24:03--  http://www.bmwonline.com:80/no-robots.txt
           => `www.bmwonline.com/no-robots.txt'
Connecting to www.bmwonline.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:24:03 ERROR 404: Object Not Found.

--04:24:03--  http://www.bmwonline.com:80/delwin.gif
           => `www.bmwonline.com/delwin.gif'
Connecting to www.bmwonline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,100 [image/gif]

    0K -> ..                                                     [100%]

04:24:03 (2.00 MB/s) - `www.bmwonline.com/delwin.gif' saved [2100/2100]

Converting www.bmwonline.com/index.html... done.

FINISHED --04:24:03--
Downloaded: 4,813 bytes in 2 files
Converting www.bmwonline.com/index.html... done.
