--19:01:01--  http://www.cs-outboard.com:80/
           => `www.cs-outboard.com/index.html'
Connecting to www.cs-outboard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,088 [text/html]

    0K -> .                                                      [100%]

Last-modified header invalid -- time-stamp ignored.
19:01:02 (1.04 MB/s) - `www.cs-outboard.com/index.html' saved [1088/1088]

Loading robots.txt; please ignore errors.
--19:01:02--  http://www.cs-outboard.com:80/no-robots.txt
           => `www.cs-outboard.com/no-robots.txt'
Connecting to www.cs-outboard.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
19:01:02 ERROR 404: Not found.

--19:01:02--  http://www.cs-outboard.com:80/topframe.html
           => `www.cs-outboard.com/topframe.html'
Connecting to www.cs-outboard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,297 [text/html]

    0K -> .                                                      [100%]

19:01:02 (140.73 KB/s) - `www.cs-outboard.com/topframe.html' saved [1297/1297]

Converting www.cs-outboard.com/topframe.html... done.
--19:01:02--  http://www.cs-outboard.com:80/toc-s.html
           => `www.cs-outboard.com/toc-s.html'
Connecting to www.cs-outboard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 931 [text/html]

    0K ->                                                        [100%]

Last-modified header invalid -- time-stamp ignored.
19:01:03 (129.88 KB/s) - `www.cs-outboard.com/toc-s.html' saved [931/931]

--19:01:03--  http://www.cs-outboard.com:80/cs-boat-index.html
           => `www.cs-outboard.com/cs-boat-index.html'
Connecting to www.cs-outboard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 497 [text/html]

    0K ->                                                        [100%]

Last-modified header invalid -- time-stamp ignored.
19:01:03 (97.07 KB/s) - `www.cs-outboard.com/cs-boat-index.html' saved [497/497]

--19:01:03--  http://www.cs-outboard.com:80/cs-service-index.html
           => `www.cs-outboard.com/cs-service-index.html'
Connecting to www.cs-outboard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 544 [text/html]

    0K ->                                                        [100%]

19:01:04 (106.25 KB/s) - `www.cs-outboard.com/cs-service-index.html' saved [544/544]

--19:01:04--  http://www.cs-outboard.com:80/cs-index.html
           => `www.cs-outboard.com/cs-index.html'
Connecting to www.cs-outboard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,399 [text/html]

    0K -> .                                                      [100%]

Last-modified header invalid -- time-stamp ignored.
19:01:04 (1.33 MB/s) - `www.cs-outboard.com/cs-index.html' saved [1399/1399]

--19:01:04--  http://www.cs-outboard.com:80/Boat_Show.html
           => `www.cs-outboard.com/Boat_Show.html'
Connecting to www.cs-outboard.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,871 [text/html]

    0K -> ..                                                     [100%]

Last-modified header invalid -- time-stamp ignored.
19:01:05 (17.75 KB/s) - `www.cs-outboard.com/Boat_Show.html' saved [2871/2871]

Converting www.cs-outboard.com/toc-s.html... done.
Converting www.cs-outboard.com/index.html... done.

FINISHED --19:01:05--
Downloaded: 8,627 bytes in 7 files
Converting www.cs-outboard.com/index.html... done.
Converting www.cs-outboard.com/toc-s.html... done.
Converting www.cs-outboard.com/cs-boat-index.html... done.
Converting www.cs-outboard.com/cs-service-index.html... done.
Converting www.cs-outboard.com/cs-index.html... done.
Converting www.cs-outboard.com/Boat_Show.html... done.
