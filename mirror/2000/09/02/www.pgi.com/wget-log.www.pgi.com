--00:58:47--  http://www.pgi.com:80/
           => `www.pgi.com/index.html'
Connecting to www.pgi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,174 [text/html]

    0K -> .....                                                  [100%]

00:58:47 (53.19 KB/s) - `www.pgi.com/index.html' saved [5174/5174]

Loading robots.txt; please ignore errors.
--00:58:47--  http://www.pgi.com:80/no-robots.txt
           => `www.pgi.com/no-robots.txt'
Connecting to www.pgi.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:58:47 ERROR 404: Object Not Found.

--00:58:47--  http://www.pgi.com:80/cbnew.gif
           => `www.pgi.com/cbnew.gif'
Connecting to www.pgi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 161,940 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 31%]
   50K -> .......... .......... .......... .......... .......... [ 63%]
  100K -> .......... .......... .......... .......... .......... [ 94%]
  150K -> ........                                               [100%]

00:58:48 (143.51 KB/s) - `www.pgi.com/cbnew.gif' saved [161940/161940]

Converting www.pgi.com/index.html... done.

FINISHED --00:58:48--
Downloaded: 167,114 bytes in 2 files
Converting www.pgi.com/index.html... done.
