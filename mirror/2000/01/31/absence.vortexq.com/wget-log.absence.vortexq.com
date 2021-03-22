--18:43:19--  http://absence.vortexq.com:80/
           => `absence.vortexq.com/index.html'
Connecting to absence.vortexq.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,895 [text/html]

    0K -> ..                                                     [100%]

18:43:22 (1.38 KB/s) - `absence.vortexq.com/index.html' saved [2895/2895]

Loading robots.txt; please ignore errors.
--18:43:22--  http://absence.vortexq.com:80/robots.txt
           => `absence.vortexq.com/robots.txt'
Connecting to absence.vortexq.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.vortexq.com/404 [following]
--18:43:22--  http://www.vortexq.com:80/404
           => `absence.vortexq.com/404'
Connecting to www.vortexq.com:80... connected!
HTTP request sent, awaiting response... 301 Moved Permanently
Location: http://www.vortexq.com/404/ [following]
--18:43:24--  http://www.vortexq.com:80/404/
           => `absence.vortexq.com/404/index.html'
Connecting to www.vortexq.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .......... ...

18:43:24 (33.50 KB/s) - `absence.vortexq.com/404/index.html' saved [14169]

--18:43:24--  http://absence.vortexq.com:80/savecore.jpg
           => `absence.vortexq.com/savecore.jpg'
Connecting to absence.vortexq.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,788 [image/jpeg]

    0K -> ...                                                    [100%]

18:43:25 (27.20 KB/s) - `absence.vortexq.com/savecore.jpg' saved [3788/3788]

Converting absence.vortexq.com/index.html... done.

FINISHED --18:43:25--
Downloaded: 20,852 bytes in 3 files
Converting absence.vortexq.com/index.html... done.
