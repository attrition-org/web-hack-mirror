--00:47:46--  http://www.carmenr.com:80/
           => `www.carmenr.com/index.html'
Connecting to www.carmenr.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 707 [text/html]

    0K ->                                                        [100%]

00:47:46 (690.43 KB/s) - `www.carmenr.com/index.html' saved [707/707]

Loading robots.txt; please ignore errors.
--00:47:46--  http://www.carmenr.com:80/no-robots.txt
           => `www.carmenr.com/no-robots.txt'
Connecting to www.carmenr.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:47:47 ERROR 404: Object Not Found.

--00:47:47--  http://www.carmenr.com:80/last.swf
           => `www.carmenr.com/last.swf'
Connecting to www.carmenr.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,322 [application/octet-stream]

    0K -> .......... ......                                      [100%]

00:47:47 (44.17 KB/s) - `www.carmenr.com/last.swf' saved [17322/17322]

Converting www.carmenr.com/index.html... done.

FINISHED --00:47:47--
Downloaded: 18,029 bytes in 2 files
Converting www.carmenr.com/index.html... done.
