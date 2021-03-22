--18:21:00--  http://www.vbbrasil.com:80/
           => `www.vbbrasil.com/index.html'
Connecting to www.vbbrasil.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,644 [text/html]

    0K -> .                                                      [100%]

18:21:00 (1.57 MB/s) - `www.vbbrasil.com/index.html' saved [1644/1644]

Loading robots.txt; please ignore errors.
--18:21:00--  http://www.vbbrasil.com:80/no-robots.txt
           => `www.vbbrasil.com/no-robots.txt'
Connecting to www.vbbrasil.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:21:01 ERROR 404: Object Not Found.

--18:21:01--  http://www.vbbrasil.com:80/animate.js
           => `www.vbbrasil.com/animate.js'
Connecting to www.vbbrasil.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,261 [application/x-javascript]

    0K -> .......... ...                                         [100%]

18:21:01 (55.71 KB/s) - `www.vbbrasil.com/animate.js' saved [14261/14261]

--18:21:01--  http://www.vbbrasil.com:80/logo.gif
           => `www.vbbrasil.com/logo.gif'
Connecting to www.vbbrasil.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,138 [image/gif]

    0K -> .......... .......... .......... ....                  [100%]

18:21:02 (1009.25 KB/s) - `www.vbbrasil.com/logo.gif' saved [35138/35138]

Converting www.vbbrasil.com/index.html... done.

FINISHED --18:21:02--
Downloaded: 51,043 bytes in 3 files
Converting www.vbbrasil.com/index.html... done.
