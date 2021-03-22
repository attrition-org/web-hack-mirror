--10:21:10--  http://www.nygatour.com:80/
           => `www.nygatour.com/index.html'
Connecting to www.nygatour.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,043 [text/html]

    0K -> .......... .                                           [100%]

10:21:11 (59.40 KB/s) - `www.nygatour.com/index.html' saved [12043/12043]

Loading robots.txt; please ignore errors.
--10:21:11--  http://www.nygatour.com:80/robots.txt
           => `www.nygatour.com/robots.txt'
Connecting to www.nygatour.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:21:11 ERROR 404: Object Not Found.

--10:21:11--  http://www.nygatour.com:80/animate.js
           => `www.nygatour.com/animate.js'
Connecting to www.nygatour.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,261 [application/x-javascript]

    0K -> .......... ...                                         [100%]

10:21:11 (46.89 KB/s) - `www.nygatour.com/animate.js' saved [14261/14261]

Converting www.nygatour.com/index.html... done.

FINISHED --10:21:11--
Downloaded: 26,304 bytes in 2 files
Converting www.nygatour.com/index.html... done.
