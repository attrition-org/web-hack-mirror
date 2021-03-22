--04:39:27--  http://www.teamonions.com:80/
           => `www.teamonions.com/index.html'
Connecting to www.teamonions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,439 [text/html]

    0K -> ..                                                     [100%]

04:39:27 (2.33 MB/s) - `www.teamonions.com/index.html' saved [2439/2439]

Loading robots.txt; please ignore errors.
--04:39:27--  http://www.teamonions.com:80/no-robots.txt
           => `www.teamonions.com/no-robots.txt'
Connecting to www.teamonions.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
04:39:27 ERROR 404: Not Found.

--04:39:27--  http://www.teamonions.com:80/silverlords.jpg
           => `www.teamonions.com/silverlords.jpg'
Connecting to www.teamonions.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,479 [image/jpeg]

    0K -> .......... .........                                   [100%]

04:39:27 (64.70 KB/s) - `www.teamonions.com/silverlords.jpg' saved [19479/19479]

Converting www.teamonions.com/index.html... done.

FINISHED --04:39:28--
Downloaded: 21,918 bytes in 2 files
Converting www.teamonions.com/index.html... done.
