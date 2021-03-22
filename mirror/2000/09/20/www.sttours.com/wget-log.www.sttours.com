--03:17:25--  http://www.sttours.com:80/
           => `www.sttours.com/index.html'
Connecting to www.sttours.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

03:17:26 (2.82 MB/s) - `www.sttours.com/index.html' saved [2956]

Loading robots.txt; please ignore errors.
--03:17:26--  http://www.sttours.com:80/no-robots.txt
           => `www.sttours.com/no-robots.txt'
Connecting to www.sttours.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
03:17:26 ERROR 404: Object Not Found.

--03:17:26--  http://www.sttours.com:80/main.jpg
           => `www.sttours.com/main.jpg'
Connecting to www.sttours.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 80,092 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 63%]
   50K -> .......... .......... ........                         [100%]

03:17:27 (98.26 KB/s) - `www.sttours.com/main.jpg' saved [80092/80092]

Converting www.sttours.com/index.html... done.

FINISHED --03:17:27--
Downloaded: 83,048 bytes in 2 files
Converting www.sttours.com/index.html... done.
