--13:35:40--  http://www.ultra-studio.com:80/
           => `www.ultra-studio.com/index.html'
Connecting to www.ultra-studio.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,383 [text/html]

    0K -> ..                                                     [100%]

13:35:41 (18.62 KB/s) - `www.ultra-studio.com/index.html' saved [2383/2383]

Loading robots.txt; please ignore errors.
--13:35:42--  http://www.ultra-studio.com:80/no-robots.txt
           => `www.ultra-studio.com/no-robots.txt'
Connecting to www.ultra-studio.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:35:43 ERROR 404: Not Found.

--13:35:43--  http://www.ultra-studio.com:80/fear.swf
           => `www.ultra-studio.com/fear.swf'
Connecting to www.ultra-studio.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,035 [application/x-shockwave-flash]

    0K -> .....                                                  [100%]

13:35:44 (8.58 KB/s) - `www.ultra-studio.com/fear.swf' saved [6035/6035]

Converting www.ultra-studio.com/index.html... done.

FINISHED --13:35:44--
Downloaded: 8,418 bytes in 2 files
Converting www.ultra-studio.com/index.html... done.
