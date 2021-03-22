--10:02:26--  http://www.seanotes.com:80/
           => `www.seanotes.com/index.html'
Connecting to www.seanotes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 498 [text/html]

    0K ->                                                        [100%]

10:02:27 (486.33 KB/s) - `www.seanotes.com/index.html' saved [498/498]

Loading robots.txt; please ignore errors.
--10:02:27--  http://www.seanotes.com:80/no-robots.txt
           => `www.seanotes.com/no-robots.txt'
Connecting to www.seanotes.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:02:27 ERROR 404: Object Not Found.

--10:02:27--  http://www.seanotes.com:80/html/header_navigate.htm
           => `www.seanotes.com/html/header_navigate.htm'
Connecting to www.seanotes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 371 [text/html]

    0K ->                                                        [100%]

10:02:27 (90.58 KB/s) - `www.seanotes.com/html/header_navigate.htm' saved [371/371]

Converting www.seanotes.com/html/header_navigate.htm... done.
--10:02:27--  http://www.seanotes.com:80/body_default.htm
           => `www.seanotes.com/body_default.htm'
Connecting to www.seanotes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,371 [text/html]

    0K -> .                                                      [100%]

10:02:27 (74.38 KB/s) - `www.seanotes.com/body_default.htm' saved [1371/1371]

Converting www.seanotes.com/body_default.htm... done.
Converting www.seanotes.com/index.html... done.

FINISHED --10:02:27--
Downloaded: 2,240 bytes in 3 files
Converting www.seanotes.com/index.html... done.
