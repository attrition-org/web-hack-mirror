--04:09:51--  http://www.dre2001.com:80/
           => `www.dre2001.com/index.html'
Connecting to www.dre2001.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

04:09:51 (609.38 KB/s) - `www.dre2001.com/index.html' saved [624]

Loading robots.txt; please ignore errors.
--04:09:51--  http://www.dre2001.com:80/no-robots.txt
           => `www.dre2001.com/no-robots.txt'
Connecting to www.dre2001.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:09:51 ERROR 404: Object Not Found.

--04:09:51--  http://www.dre2001.com:80/Movie3.swf
           => `www.dre2001.com/Movie3.swf'
Connecting to www.dre2001.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 67,604 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 75%]
   50K -> .......... ......                                      [100%]

04:09:51 (377.25 KB/s) - `www.dre2001.com/Movie3.swf' saved [67604/67604]

Converting www.dre2001.com/index.html... done.

FINISHED --04:09:51--
Downloaded: 68,228 bytes in 2 files
Converting www.dre2001.com/index.html... done.
