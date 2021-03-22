--08:29:09--  http://www.hana-food.com:80/
           => `www.hana-food.com/index.html'
Connecting to www.hana-food.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

08:29:10 (2.29 MB/s) - `www.hana-food.com/index.html' saved [2405]

Loading robots.txt; please ignore errors.
--08:29:10--  http://www.hana-food.com:80/no-robots.txt
           => `www.hana-food.com/no-robots.txt'
Connecting to www.hana-food.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:29:10 ERROR 404: Not Found.

--08:29:10--  http://www.hana-food.com:80/index.files/smoothbg.gif
           => `www.hana-food.com/index.files/smoothbg.gif'
Connecting to www.hana-food.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 287 [image/gif]

    0K ->                                                        [100%]

08:29:11 (280.27 KB/s) - `www.hana-food.com/index.files/smoothbg.gif' saved [287/287]

--08:29:11--  http://www.hana-food.com:80/index.files/0x00.gif
           => `www.hana-food.com/index.files/0x00.gif'
Connecting to www.hana-food.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 24,460 [image/gif]

    0K -> .......... .......... ...                              [100%]

08:29:12 (22.02 KB/s) - `www.hana-food.com/index.files/0x00.gif' saved [24460/24460]

Converting www.hana-food.com/index.html... done.

FINISHED --08:29:12--
Downloaded: 27,152 bytes in 3 files
Converting www.hana-food.com/index.html... done.
