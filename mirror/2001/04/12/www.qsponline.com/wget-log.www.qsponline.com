--04:16:47--  http://www.qsponline.com:80/
           => `www.qsponline.com/index.html'
Connecting to www.qsponline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 201 [text/html]

    0K ->                                                        [100%]

04:16:47 (196.29 KB/s) - `www.qsponline.com/index.html' saved [201/201]

Loading robots.txt; please ignore errors.
--04:16:47--  http://www.qsponline.com:80/no-robots.txt
           => `www.qsponline.com/no-robots.txt'
Connecting to www.qsponline.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
04:16:47 ERROR 404: Not Found.

--04:16:47--  http://www.qsponline.com:80/pour.gif
           => `www.qsponline.com/pour.gif'
Connecting to www.qsponline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,527 [image/gif]

    0K -> .......                                                [100%]

04:16:47 (175.01 KB/s) - `www.qsponline.com/pour.gif' saved [7527/7527]

Converting www.qsponline.com/index.html... done.

FINISHED --04:16:47--
Downloaded: 7,728 bytes in 2 files
Converting www.qsponline.com/index.html... done.
