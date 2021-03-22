--23:46:15--  http://www.pakeducational.com:80/
           => `www.pakeducational.com/index.html'
Connecting to www.pakeducational.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,519 [text/html]

    0K -> ..                                                     [100%]

23:46:15 (2.40 MB/s) - `www.pakeducational.com/index.html' saved [2519/2519]

Loading robots.txt; please ignore errors.
--23:46:15--  http://www.pakeducational.com:80/no-robots.txt
           => `www.pakeducational.com/no-robots.txt'
Connecting to www.pakeducational.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:46:15 ERROR 404: Object Not Found.

--23:46:15--  http://www.pakeducational.com:80/caution.jpg
           => `www.pakeducational.com/caution.jpg'
Connecting to www.pakeducational.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:46:15 ERROR 404: Object Not Found.

Converting www.pakeducational.com/index.html... done.

FINISHED --23:46:15--
Downloaded: 2,519 bytes in 1 files
Converting www.pakeducational.com/index.html... done.
