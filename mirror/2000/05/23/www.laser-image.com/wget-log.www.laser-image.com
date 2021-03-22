--07:54:52--  http://www.laser-image.com:80/
           => `www.laser-image.com/index.html'
Connecting to www.laser-image.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,462 [text/html]

    0K -> ..                                                     [100%]

07:54:52 (267.14 KB/s) - `www.laser-image.com/index.html' saved [2462/2462]

Loading robots.txt; please ignore errors.
--07:54:52--  http://www.laser-image.com:80/no-robots.txt
           => `www.laser-image.com/no-robots.txt'
Connecting to www.laser-image.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:54:52 ERROR 404: Object Not Found.

--07:54:52--  http://www.laser-image.com:80/mandy.gif
           => `www.laser-image.com/mandy.gif'
Connecting to www.laser-image.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 53,842 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 95%]
   50K -> ..                                                     [100%]

07:54:56 (15.61 KB/s) - `www.laser-image.com/mandy.gif' saved [53842/53842]

--07:54:56--  http://www.laser-image.com:80/icon2.gif
           => `www.laser-image.com/icon2.gif'
Connecting to www.laser-image.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 60 [image/gif]

    0K ->                                                        [100%]

07:54:56 (29.30 KB/s) - `www.laser-image.com/icon2.gif' saved [60/60]

Converting www.laser-image.com/index.html... done.

FINISHED --07:54:56--
Downloaded: 56,364 bytes in 3 files
Converting www.laser-image.com/index.html... done.
