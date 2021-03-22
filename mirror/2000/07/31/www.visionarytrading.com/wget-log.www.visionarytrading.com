--03:06:42--  http://www.visionarytrading.com:80/
           => `www.visionarytrading.com/index.html'
Connecting to www.visionarytrading.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

03:06:42 (1000.98 KB/s) - `www.visionarytrading.com/index.html' saved [1025]

Loading robots.txt; please ignore errors.
--03:06:42--  http://www.visionarytrading.com:80/no-robots.txt
           => `www.visionarytrading.com/no-robots.txt'
Connecting to www.visionarytrading.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
03:06:42 ERROR 404: Not Found.

--03:06:42--  http://www.visionarytrading.com:80/pic.jpg
           => `www.visionarytrading.com/pic.jpg'
Connecting to www.visionarytrading.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,492 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

03:06:43 (51.55 KB/s) - `www.visionarytrading.com/pic.jpg' saved [23492/23492]

Converting www.visionarytrading.com/index.html... done.

FINISHED --03:06:43--
Downloaded: 24,517 bytes in 2 files
Converting www.visionarytrading.com/index.html... done.
