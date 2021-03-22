--14:31:27--  http://www.sgis.com:80/
           => `www.sgis.com/index.html'
Connecting to www.sgis.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

14:31:27 (1.20 MB/s) - `www.sgis.com/index.html' saved [1257]

Loading robots.txt; please ignore errors.
--14:31:27--  http://www.sgis.com:80/no-robots.txt
           => `www.sgis.com/no-robots.txt'
Connecting to www.sgis.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:31:27 ERROR 404: Object Not Found.

--14:31:27--  http://www.sgis.com:80/tux_ownz.jpg
           => `www.sgis.com/tux_ownz.jpg'
Connecting to www.sgis.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,402 [image/jpeg]

    0K -> .......... ..                                          [100%]

14:31:28 (41.91 KB/s) - `www.sgis.com/tux_ownz.jpg' saved [12402/12402]

Converting www.sgis.com/index.html... done.

FINISHED --14:31:32--
Downloaded: 13,659 bytes in 2 files
Converting www.sgis.com/index.html... done.
