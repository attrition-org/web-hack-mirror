--13:20:10--  http://www.skillz.com:80/
           => `www.skillz.com/index.html'
Connecting to www.skillz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,458 [text/html]

    0K -> ..                                                     [100%]

13:20:11 (14.46 KB/s) - `www.skillz.com/index.html' saved [2458/2458]

Loading robots.txt; please ignore errors.
--13:20:11--  http://www.skillz.com:80/no-robots.txt
           => `www.skillz.com/no-robots.txt'
Connecting to www.skillz.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:20:12 ERROR 404: Object Not Found.

--13:20:12--  http://www.skillz.com:80/4003x063.jpg
           => `www.skillz.com/4003x063.jpg'
Connecting to www.skillz.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,830 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

13:20:18 (6.45 KB/s) - `www.skillz.com/4003x063.jpg' saved [34830/34830]

Converting www.skillz.com/index.html... done.

FINISHED --13:20:18--
Downloaded: 37,288 bytes in 2 files
Converting www.skillz.com/index.html... done.
