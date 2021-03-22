--17:45:30--  http://www.lodm.com:80/
           => `www.lodm.com/index.html'
Connecting to www.lodm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 574 [text/html]

    0K ->                                                        [100%]

17:45:30 (560.55 KB/s) - `www.lodm.com/index.html' saved [574/574]

Loading robots.txt; please ignore errors.
--17:45:30--  http://www.lodm.com:80/no-robots.txt
           => `www.lodm.com/no-robots.txt'
Connecting to www.lodm.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.silcon.com/errors/404.html [following]
--17:45:31--  http://www.silcon.com:80/errors/404.html
           => `www.silcon.com/errors/404.html'
Connecting to www.silcon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,513 [text/html]

    0K -> ...                                                    [100%]

17:45:31 (77.97 KB/s) - `www.silcon.com/errors/404.html' saved [3513/3513]

--17:45:31--  http://www.lodm.com:80/aniorge.gif
           => `www.lodm.com/aniorge.gif'
Connecting to www.lodm.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 68,121 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 75%]
   50K -> .......... ......                                      [100%]

17:45:32 (104.93 KB/s) - `www.lodm.com/aniorge.gif' saved [68121/68121]

Converting www.lodm.com/index.html... done.

FINISHED --17:45:32--
Downloaded: 72,208 bytes in 3 files
Converting www.lodm.com/index.html... done.
