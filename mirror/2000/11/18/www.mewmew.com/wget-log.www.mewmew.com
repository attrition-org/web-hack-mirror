--16:16:20--  http://www.mewmew.com:80/
           => `www.mewmew.com/index.html'
Connecting to www.mewmew.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 696 [text/html]

    0K ->                                                        [100%]

16:16:21 (679.69 KB/s) - `www.mewmew.com/index.html' saved [696/696]

Loading robots.txt; please ignore errors.
--16:16:21--  http://www.mewmew.com:80/no-robots.txt
           => `www.mewmew.com/no-robots.txt'
Connecting to www.mewmew.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:16:25 ERROR 404: Not Found.

--16:16:25--  http://www.mewmew.com:80/defaced.swf
           => `www.mewmew.com/defaced.swf'
Connecting to www.mewmew.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 53,353 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 95%]
   50K -> ..                                                     [100%]

16:16:29 (13.88 KB/s) - `www.mewmew.com/defaced.swf' saved [53353/53353]

Converting www.mewmew.com/index.html... done.

FINISHED --16:16:29--
Downloaded: 54,049 bytes in 2 files
Converting www.mewmew.com/index.html... done.
