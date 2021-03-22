--05:30:55--  http://www.saochun.com:80/
           => `www.saochun.com/index.html'
Connecting to www.saochun.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 655 [text/html]

    0K ->                                                        [100%]

05:30:56 (639.65 KB/s) - `www.saochun.com/index.html' saved [655/655]

Loading robots.txt; please ignore errors.
--05:30:56--  http://www.saochun.com:80/no-robots.txt
           => `www.saochun.com/no-robots.txt'
Connecting to www.saochun.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
05:30:58 ERROR 404: Not Found.

--05:30:58--  http://www.saochun.com:80/lilcrash.gif
           => `www.saochun.com/lilcrash.gif'
Connecting to www.saochun.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,299 [image/gif]

    0K -> .                                                      [100%]

05:30:58 (1.24 MB/s) - `www.saochun.com/lilcrash.gif' saved [1299/1299]

Converting www.saochun.com/index.html... done.

FINISHED --05:30:58--
Downloaded: 1,954 bytes in 2 files
Converting www.saochun.com/index.html... done.
