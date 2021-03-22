--14:03:41--  http://www.notaris.com:80/
           => `www.notaris.com/index.html'
Connecting to www.notaris.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 220 [text/html]

    0K ->                                                        [100%]

14:03:41 (214.84 KB/s) - `www.notaris.com/index.html' saved [220/220]

Loading robots.txt; please ignore errors.
--14:03:41--  http://www.notaris.com:80/no-robots.txt
           => `www.notaris.com/no-robots.txt'
Connecting to www.notaris.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:03:42 ERROR 404: Not Found.

--14:03:42--  http://www.notaris.com:80/0wn.jpg
           => `www.notaris.com/0wn.jpg'
Connecting to www.notaris.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 166,120 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 30%]
   50K -> .......... .......... .......... .......... .......... [ 61%]
  100K -> .......... .......... .......... .......... .......... [ 92%]
  150K -> .......... ..                                          [100%]

14:03:44 (73.34 KB/s) - `www.notaris.com/0wn.jpg' saved [166120/166120]

Converting www.notaris.com/index.html... done.

FINISHED --14:03:44--
Downloaded: 166,340 bytes in 2 files
Converting www.notaris.com/index.html... done.
