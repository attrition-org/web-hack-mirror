--20:16:26--  http://www.revous.com:80/
           => `www.revous.com/index.html'
Connecting to www.revous.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 992 [text/html]

    0K ->                                                        [100%]

20:16:27 (10.76 KB/s) - `www.revous.com/index.html' saved [992/992]

Loading robots.txt; please ignore errors.
--20:16:27--  http://www.revous.com:80/no-robots.txt
           => `www.revous.com/no-robots.txt'
Connecting to www.revous.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:16:27 ERROR 404: Not Found.

--20:16:27--  http://www.revous.com:80/data-masters.gif
           => `www.revous.com/data-masters.gif'
Connecting to www.revous.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 36,997 [image/gif]

    0K -> .......... .......... .......... ......                [100%]

20:16:28 (51.03 KB/s) - `www.revous.com/data-masters.gif' saved [36997/36997]

Converting www.revous.com/index.html... done.

FINISHED --20:16:28--
Downloaded: 37,989 bytes in 2 files
Converting www.revous.com/index.html... done.
