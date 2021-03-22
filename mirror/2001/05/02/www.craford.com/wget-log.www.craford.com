--05:56:56--  http://www.craford.com:80/
           => `www.craford.com/index.html'
Connecting to www.craford.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 815 [text/html]

    0K ->                                                        [100%]

05:56:56 (795.90 KB/s) - `www.craford.com/index.html' saved [815/815]

Loading robots.txt; please ignore errors.
--05:56:56--  http://www.craford.com:80/no-robots.txt
           => `www.craford.com/no-robots.txt'
Connecting to www.craford.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:56:56 ERROR 404: Not Found.

--05:56:56--  http://www.craford.com:80/vorona.jpg
           => `www.craford.com/vorona.jpg'
Connecting to www.craford.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 45,260 [image/jpeg]

    0K -> .......... .......... .......... .......... ....       [100%]

05:56:57 (83.71 KB/s) - `www.craford.com/vorona.jpg' saved [45260/45260]

Converting www.craford.com/index.html... done.

FINISHED --05:56:57--
Downloaded: 46,075 bytes in 2 files
Converting www.craford.com/index.html... done.
