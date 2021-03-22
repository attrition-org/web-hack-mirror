--23:22:29--  http://www.fenixtx.com:80/
           => `www.fenixtx.com/index.html'
Connecting to www.fenixtx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,488 [text/html]

    0K -> .                                                      [100%]

23:22:30 (1.42 MB/s) - `www.fenixtx.com/index.html' saved [1488/1488]

Loading robots.txt; please ignore errors.
--23:22:30--  http://www.fenixtx.com:80/no-robots.txt
           => `www.fenixtx.com/no-robots.txt'
Connecting to www.fenixtx.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:22:30 ERROR 404: Object Not Found.

--23:22:30--  http://www.fenixtx.com:80/logo.jpg
           => `www.fenixtx.com/logo.jpg'
Connecting to www.fenixtx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,500 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

23:22:30 (156.84 KB/s) - `www.fenixtx.com/logo.jpg' saved [26500/26500]

--23:22:30--  http://www.fenixtx.com:80/fenixtx.gif
           => `www.fenixtx.com/fenixtx.gif'
Connecting to www.fenixtx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,150 [image/gif]

    0K -> .....                                                  [100%]

23:22:30 (143.69 KB/s) - `www.fenixtx.com/fenixtx.gif' saved [5150/5150]

--23:22:30--  http://www.fenixtx.com:80/old.xxx
           => `www.fenixtx.com/old.xxx'
Connecting to www.fenixtx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 426 [application/octet-stream]

    0K ->                                                        [100%]

23:22:30 (416.02 KB/s) - `www.fenixtx.com/old.xxx' saved [426/426]

Converting www.fenixtx.com/index.html... done.

FINISHED --23:22:30--
Downloaded: 33,564 bytes in 4 files
Converting www.fenixtx.com/index.html... done.
