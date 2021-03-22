--00:12:13--  http://www.philresorts.com:80/
           => `www.philresorts.com/index.html'
Connecting to www.philresorts.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,570 [text/html]

    0K -> ..                                                     [100%]

00:12:14 (193.06 KB/s) - `www.philresorts.com/index.html' saved [2570/2570]

Loading robots.txt; please ignore errors.
--00:12:14--  http://www.philresorts.com:80/no-robots.txt
           => `www.philresorts.com/no-robots.txt'
Connecting to www.philresorts.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:12:14 ERROR 404: Object Not Found.

--00:12:14--  http://www.philresorts.com:80/woh2.swf
           => `www.philresorts.com/woh2.swf'
Connecting to www.philresorts.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 71,234 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 71%]
   50K -> .......... .........                                   [100%]

00:12:17 (32.03 KB/s) - `www.philresorts.com/woh2.swf' saved [71234/71234]

Converting www.philresorts.com/index.html... done.

FINISHED --00:12:17--
Downloaded: 73,804 bytes in 2 files
Converting www.philresorts.com/index.html... done.
