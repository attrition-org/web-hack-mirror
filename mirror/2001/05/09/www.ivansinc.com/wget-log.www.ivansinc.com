--21:44:53--  http://www.ivansinc.com:80/
           => `www.ivansinc.com/index.html'
Connecting to www.ivansinc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 527 [text/html]

    0K ->                                                        [100%]

21:44:53 (514.65 KB/s) - `www.ivansinc.com/index.html' saved [527/527]

Loading robots.txt; please ignore errors.
--21:44:53--  http://www.ivansinc.com:80/no-robots.txt
           => `www.ivansinc.com/no-robots.txt'
Connecting to www.ivansinc.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:44:54 ERROR 404: Object Not Found.

--21:44:54--  http://www.ivansinc.com:80/journa10.gif
           => `www.ivansinc.com/journa10.gif'
Connecting to www.ivansinc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,316 [image/gif]

    0K -> .......... .......... ..                               [100%]

21:44:54 (48.86 KB/s) - `www.ivansinc.com/journa10.gif' saved [23316/23316]

Converting www.ivansinc.com/index.html... done.

FINISHED --21:44:54--
Downloaded: 23,843 bytes in 2 files
Converting www.ivansinc.com/index.html... done.
