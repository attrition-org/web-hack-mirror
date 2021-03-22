--17:29:14--  http://www.c-e-o.com:80/
           => `www.c-e-o.com/index.html'
Connecting to www.c-e-o.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,465 [text/html]

    0K -> .                                                      [100%]

17:29:14 (238.44 KB/s) - `www.c-e-o.com/index.html' saved [1465/1465]

Loading robots.txt; please ignore errors.
--17:29:14--  http://www.c-e-o.com:80/no-robots.txt
           => `www.c-e-o.com/no-robots.txt'
Connecting to www.c-e-o.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
17:29:14 ERROR 404: Not found.

--17:29:14--  http://www.c-e-o.com:80/1.jpg
           => `www.c-e-o.com/1.jpg'
Connecting to www.c-e-o.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 103,841 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 49%]
   50K -> .......... .......... .......... .......... .......... [ 98%]
  100K -> .                                                      [100%]

17:29:16 (82.51 KB/s) - `www.c-e-o.com/1.jpg' saved [103841/103841]

Converting www.c-e-o.com/index.html... done.

FINISHED --17:29:16--
Downloaded: 105,306 bytes in 2 files
Converting www.c-e-o.com/index.html... done.
