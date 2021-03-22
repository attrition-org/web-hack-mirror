--13:53:47--  http://www.threemoose.com:80/
           => `www.threemoose.com/index.html'
Connecting to www.threemoose.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,688 [text/html]

    0K -> ..                                                     [100%]

13:53:48 (19.89 KB/s) - `www.threemoose.com/index.html' saved [2688/2688]

Loading robots.txt; please ignore errors.
--13:53:48--  http://www.threemoose.com:80/no-robots.txt
           => `www.threemoose.com/no-robots.txt'
Connecting to www.threemoose.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:53:48 ERROR 404: Not Found.

--13:53:48--  http://www.threemoose.com:80/m0sad.jpg
           => `www.threemoose.com/m0sad.jpg'
Connecting to www.threemoose.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 40,216 [image/jpeg]

    0K -> .......... .......... .......... .........             [100%]

13:53:53 (33.42 KB/s) - `www.threemoose.com/m0sad.jpg' saved [40216/40216]

Converting www.threemoose.com/index.html... done.

FINISHED --13:53:53--
Downloaded: 42,904 bytes in 2 files
Converting www.threemoose.com/index.html... done.
