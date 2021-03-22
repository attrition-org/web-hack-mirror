--13:41:12--  http://www.networkstates.com:80/
           => `www.networkstates.com/index.html'
Connecting to www.networkstates.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 155 [text/html]

    0K ->                                                        [100%]

13:41:12 (151.37 KB/s) - `www.networkstates.com/index.html' saved [155/155]

Loading robots.txt; please ignore errors.
--13:41:12--  http://www.networkstates.com:80/no-robots.txt
           => `www.networkstates.com/no-robots.txt'
Connecting to www.networkstates.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:41:12 ERROR 404: Not Found.

--13:41:12--  http://www.networkstates.com:80/back.jpg
           => `www.networkstates.com/back.jpg'
Connecting to www.networkstates.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,646 [image/jpeg]

    0K -> .......... .....                                       [100%]

13:41:12 (154.34 KB/s) - `www.networkstates.com/back.jpg' saved [15646/15646]

--13:41:12--  http://www.networkstates.com:80/mylogo.jpg
           => `www.networkstates.com/mylogo.jpg'
Connecting to www.networkstates.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 24,953 [image/jpeg]

    0K -> .......... .......... ....                             [100%]

13:41:13 (186.02 KB/s) - `www.networkstates.com/mylogo.jpg' saved [24953/24953]

Converting www.networkstates.com/index.html... done.

FINISHED --13:41:13--
Downloaded: 40,754 bytes in 3 files
Converting www.networkstates.com/index.html... done.
