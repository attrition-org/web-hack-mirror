--23:06:20--  http://www.wurlcorp.com:80/
           => `www.wurlcorp.com/index.html'
Connecting to www.wurlcorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 535 [text/html]

    0K ->                                                        [100%]

23:06:20 (522.46 KB/s) - `www.wurlcorp.com/index.html' saved [535/535]

Loading robots.txt; please ignore errors.
--23:06:20--  http://www.wurlcorp.com:80/no-robots.txt
           => `www.wurlcorp.com/no-robots.txt'
Connecting to www.wurlcorp.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:06:20 ERROR 404: Object Not Found.

--23:06:20--  http://www.wurlcorp.com:80/start.html
           => `www.wurlcorp.com/start.html'
Connecting to www.wurlcorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 865 [text/html]

    0K ->                                                        [100%]

23:06:20 (422.36 KB/s) - `www.wurlcorp.com/start.html' saved [865/865]

--23:06:20--  http://www.wurlcorp.com:80/logo.gif
           => `www.wurlcorp.com/logo.gif'
Connecting to www.wurlcorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,648 [image/gif]

    0K -> ..                                                     [100%]

23:06:20 (198.92 KB/s) - `www.wurlcorp.com/logo.gif' saved [2648/2648]

Converting www.wurlcorp.com/start.html... done.
--23:06:20--  http://www.wurlcorp.com:80/navigation.html
           => `www.wurlcorp.com/navigation.html'
Connecting to www.wurlcorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,038 [text/html]

    0K -> .                                                      [100%]

23:06:20 (144.81 KB/s) - `www.wurlcorp.com/navigation.html' saved [1038/1038]

--23:06:20--  http://www.wurlcorp.com:80/default.html
           => `www.wurlcorp.com/default.html'
Connecting to www.wurlcorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 535 [text/html]

    0K ->                                                        [100%]

23:06:21 (522.46 KB/s) - `www.wurlcorp.com/default.html' saved [535/535]

--23:06:21--  http://www.wurlcorp.com:80/about.html
           => `www.wurlcorp.com/about.html'
Connecting to www.wurlcorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 610 [text/html]

    0K ->                                                        [100%]

23:06:21 (54.15 KB/s) - `www.wurlcorp.com/about.html' saved [610/610]

--23:06:21--  http://www.wurlcorp.com:80/services.html
           => `www.wurlcorp.com/services.html'
Connecting to www.wurlcorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 264 [text/html]

    0K ->                                                        [100%]

23:06:21 (257.81 KB/s) - `www.wurlcorp.com/services.html' saved [264/264]

--23:06:21--  http://www.wurlcorp.com:80/clietns-intro.html
           => `www.wurlcorp.com/clietns-intro.html'
Connecting to www.wurlcorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,569 [text/html]

    0K -> .                                                      [100%]

23:06:21 (95.76 KB/s) - `www.wurlcorp.com/clietns-intro.html' saved [1569/1569]

--23:06:21--  http://www.wurlcorp.com:80/Nav.gif
           => `www.wurlcorp.com/Nav.gif'
Connecting to www.wurlcorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,411 [image/gif]

    0K -> .                                                      [100%]

23:06:21 (688.96 KB/s) - `www.wurlcorp.com/Nav.gif' saved [1411/1411]

Converting www.wurlcorp.com/navigation.html... done.
Converting www.wurlcorp.com/index.html... done.

FINISHED --23:06:21--
Downloaded: 9,475 bytes in 9 files
Converting www.wurlcorp.com/index.html... done.
Converting www.wurlcorp.com/start.html... done.
Converting www.wurlcorp.com/navigation.html... done.
Converting www.wurlcorp.com/default.html... done.
Converting www.wurlcorp.com/about.html... done.
Converting www.wurlcorp.com/services.html... done.
Converting www.wurlcorp.com/clietns-intro.html... done.
