--09:26:22--  http://www.speedeenet.com:80/
           => `www.speedeenet.com/index.html'
Connecting to www.speedeenet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,526 [text/html]

    0K -> ..                                                     [100%]

09:26:22 (352.40 KB/s) - `www.speedeenet.com/index.html' saved [2526/2526]

Loading robots.txt; please ignore errors.
--09:26:22--  http://www.speedeenet.com:80/no-robots.txt
           => `www.speedeenet.com/no-robots.txt'
Connecting to www.speedeenet.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:26:22 ERROR 404: Object Not Found.

--09:26:22--  http://www.speedeenet.com:80/r00t.jpg
           => `www.speedeenet.com/r00t.jpg'
Connecting to www.speedeenet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,780 [image/jpeg]

    0K -> .........                                              [100%]

09:26:23 (40.30 KB/s) - `www.speedeenet.com/r00t.jpg' saved [9780/9780]

Converting www.speedeenet.com/index.html... done.

FINISHED --09:26:23--
Downloaded: 12,306 bytes in 2 files
Converting www.speedeenet.com/index.html... done.
