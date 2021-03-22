--04:15:20--  http://www.eleveninc.com:80/
           => `www.eleveninc.com/index.html'
Connecting to www.eleveninc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 476 [text/html]

    0K ->                                                        [100%]

04:15:21 (22.14 KB/s) - `www.eleveninc.com/index.html' saved [476/476]

Loading robots.txt; please ignore errors.
--04:15:21--  http://www.eleveninc.com:80/robots.txt
           => `www.eleveninc.com/robots.txt'
Connecting to www.eleveninc.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
04:15:21 ERROR 404: Not Found.

--04:15:21--  http://www.eleveninc.com:80/tb.gif
           => `www.eleveninc.com/tb.gif'
Connecting to www.eleveninc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,512 [image/gif]

    0K -> .......... .........                                   [100%]

04:15:21 (36.43 KB/s) - `www.eleveninc.com/tb.gif' saved [19512/19512]

Converting www.eleveninc.com/index.html... done.

FINISHED --04:15:21--
Downloaded: 19,988 bytes in 2 files
Converting www.eleveninc.com/index.html... done.
