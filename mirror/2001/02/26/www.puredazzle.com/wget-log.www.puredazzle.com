--18:21:31--  http://www.puredazzle.com:80/
           => `www.puredazzle.com/index.html'
Connecting to www.puredazzle.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,045 [text/html]

    0K -> ..                                                     [100%]

18:21:31 (2.90 MB/s) - `www.puredazzle.com/index.html' saved [3045/3045]

Loading robots.txt; please ignore errors.
--18:21:31--  http://www.puredazzle.com:80/no-robots.txt
           => `www.puredazzle.com/no-robots.txt'
Connecting to www.puredazzle.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:21:31 ERROR 404: Not Found.

--18:21:31--  http://www.puredazzle.com:80/header_images/pd_logo2.jpg
           => `www.puredazzle.com/header_images/pd_logo2.jpg'
Connecting to www.puredazzle.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,599 [image/jpeg]

    0K -> ......                                                 [100%]

18:21:31 (379.08 KB/s) - `www.puredazzle.com/header_images/pd_logo2.jpg' saved [6599/6599]

--18:21:31--  http://www.puredazzle.com:80/header_images/janda.jpg
           => `www.puredazzle.com/header_images/janda.jpg'
Connecting to www.puredazzle.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,963 [image/jpeg]

    0K -> .                                                      [100%]

18:21:31 (1.87 MB/s) - `www.puredazzle.com/header_images/janda.jpg' saved [1963/1963]

Converting www.puredazzle.com/index.html... done.

FINISHED --18:21:33--
Downloaded: 11,607 bytes in 3 files
Converting www.puredazzle.com/index.html... done.
