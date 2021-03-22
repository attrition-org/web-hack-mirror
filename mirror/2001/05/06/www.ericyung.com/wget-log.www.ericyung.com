--01:51:43--  http://www.ericyung.com:80/
           => `www.ericyung.com/index.html'
Connecting to www.ericyung.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 869 [text/html]

    0K ->                                                        [100%]

01:51:43 (848.63 KB/s) - `www.ericyung.com/index.html' saved [869/869]

Loading robots.txt; please ignore errors.
--01:51:43--  http://www.ericyung.com:80/no-robots.txt
           => `www.ericyung.com/no-robots.txt'
Connecting to www.ericyung.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:51:44 ERROR 404: Not Found.

--01:51:44--  http://www.ericyung.com:80/quitcrew2.swf
           => `www.ericyung.com/quitcrew2.swf'
Connecting to www.ericyung.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 122,985 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 41%]
   50K -> .......... .......... .......... .......... .......... [ 83%]
  100K -> .......... ..........                                  [100%]

01:51:54 (12.69 KB/s) - `www.ericyung.com/quitcrew2.swf' saved [122985/122985]

Converting www.ericyung.com/index.html... done.

FINISHED --01:51:54--
Downloaded: 123,854 bytes in 2 files
Converting www.ericyung.com/index.html... done.
