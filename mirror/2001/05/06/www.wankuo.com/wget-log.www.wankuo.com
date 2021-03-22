--23:41:51--  http://www.wankuo.com:80/
           => `www.wankuo.com/index.html'
Connecting to www.wankuo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

23:41:51 (119.58 KB/s) - `www.wankuo.com/index.html' saved [1347]

Loading robots.txt; please ignore errors.
--23:41:51--  http://www.wankuo.com:80/no-robots.txt
           => `www.wankuo.com/no-robots.txt'
Connecting to www.wankuo.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:41:51 ERROR 404: Object Not Found.

--23:41:51--  http://www.wankuo.com:80/default.gif
           => `www.wankuo.com/default.gif'
Connecting to www.wankuo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 76,588 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 66%]
   50K -> .......... .......... ....                             [100%]

23:42:00 (9.08 KB/s) - `www.wankuo.com/default.gif' saved [76588/76588]

Converting www.wankuo.com/index.html... done.

FINISHED --23:42:00--
Downloaded: 77,935 bytes in 2 files
Converting www.wankuo.com/index.html... done.
