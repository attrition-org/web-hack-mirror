--07:48:32--  http://www.atomicdogs.com:80/
           => `www.atomicdogs.com/index.html'
Connecting to www.atomicdogs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 520 [text/html]

    0K ->                                                        [100%]

07:48:32 (507.81 KB/s) - `www.atomicdogs.com/index.html' saved [520/520]

Loading robots.txt; please ignore errors.
--07:48:32--  http://www.atomicdogs.com:80/no-robots.txt
           => `www.atomicdogs.com/no-robots.txt'
Connecting to www.atomicdogs.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:48:32 ERROR 404: Object Not Found.

--07:48:32--  http://www.atomicdogs.com:80/logo.gif
           => `www.atomicdogs.com/logo.gif'
Connecting to www.atomicdogs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 89,437 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 57%]
   50K -> .......... .......... .......... .......               [100%]

07:48:34 (73.58 KB/s) - `www.atomicdogs.com/logo.gif' saved [89437/89437]

Converting www.atomicdogs.com/index.html... done.

FINISHED --07:48:34--
Downloaded: 89,957 bytes in 2 files
Converting www.atomicdogs.com/index.html... done.
