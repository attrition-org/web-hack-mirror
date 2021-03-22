--06:24:02--  http://www.wmata.com:80/
           => `www.wmata.com/index.html'
Connecting to www.wmata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,781 [text/html]

    0K -> .                                                      [100%]

06:24:03 (1.70 MB/s) - `www.wmata.com/index.html' saved [1781/1781]

Loading robots.txt; please ignore errors.
--06:24:03--  http://www.wmata.com:80/no-robots.txt
           => `www.wmata.com/no-robots.txt'
Connecting to www.wmata.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:24:03 ERROR 404: Object Not Found.

--06:24:03--  http://www.wmata.com:80/idk1.gif
           => `www.wmata.com/idk1.gif'
Connecting to www.wmata.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,543 [image/gif]

    0K -> ........                                               [100%]

06:24:03 (34.47 KB/s) - `www.wmata.com/idk1.gif' saved [8543/8543]

Converting www.wmata.com/index.html... done.

FINISHED --06:24:03--
Downloaded: 10,324 bytes in 2 files
Converting www.wmata.com/index.html... done.
