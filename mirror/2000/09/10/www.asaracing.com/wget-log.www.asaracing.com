--22:21:53--  http://www.asaracing.com:80/
           => `www.asaracing.com/index.html'
Connecting to www.asaracing.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,453 [text/html]

    0K -> .                                                      [100%]

22:21:53 (1.39 MB/s) - `www.asaracing.com/index.html' saved [1453/1453]

Loading robots.txt; please ignore errors.
--22:21:53--  http://www.asaracing.com:80/no-robots.txt
           => `www.asaracing.com/no-robots.txt'
Connecting to www.asaracing.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
22:21:54 ERROR 404: Not Found.

--22:21:54--  http://www.asaracing.com:80/tux.jpg
           => `www.asaracing.com/tux.jpg'
Connecting to www.asaracing.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,531 [image/jpeg]

    0K -> ..                                                     [100%]

22:21:54 (1.21 MB/s) - `www.asaracing.com/tux.jpg' saved [2531/2531]

Converting www.asaracing.com/index.html... done.

FINISHED --22:21:54--
Downloaded: 3,984 bytes in 2 files
Converting www.asaracing.com/index.html... done.
