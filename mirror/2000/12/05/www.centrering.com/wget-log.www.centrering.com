--04:49:39--  http://www.centrering.com:80/
           => `www.centrering.com/index.html'
Connecting to www.centrering.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,118 [text/html]

    0K -> ..                                                     [100%]

04:49:39 (2.02 MB/s) - `www.centrering.com/index.html' saved [2118/2118]

Loading robots.txt; please ignore errors.
--04:49:40--  http://www.centrering.com:80/no-robots.txt
           => `www.centrering.com/no-robots.txt'
Connecting to www.centrering.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
04:49:40 ERROR 404: Not Found.

--04:49:40--  http://www.centrering.com:80/css.js
           => `www.centrering.com/css.js'
Connecting to www.centrering.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,180 [application/x-javascript]

    0K -> ...                                                    [100%]

04:49:40 (12.13 KB/s) - `www.centrering.com/css.js' saved [3180/3180]

--04:49:40--  http://www.centrering.com:80/fade.js
           => `www.centrering.com/fade.js'
Connecting to www.centrering.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,800 [application/x-javascript]

    0K -> .                                                      [100%]

04:49:40 (1.72 MB/s) - `www.centrering.com/fade.js' saved [1800/1800]

--04:49:40--  http://www.centrering.com:80/globe.swf
           => `www.centrering.com/globe.swf'
Connecting to www.centrering.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,041 [application/x-shockwave-flash]

    0K -> .......... .......... .                                [100%]

04:49:41 (41.00 KB/s) - `www.centrering.com/globe.swf' saved [22041/22041]

Converting www.centrering.com/index.html... done.

FINISHED --04:49:50--
Downloaded: 29,139 bytes in 4 files
Converting www.centrering.com/index.html... done.
