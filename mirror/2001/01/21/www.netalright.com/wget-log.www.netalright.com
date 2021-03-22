--09:16:54--  http://www.netalright.com:80/
           => `www.netalright.com/index.html'
Connecting to www.netalright.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,086 [text/html]

    0K -> .                                                      [100%]

09:16:55 (1.04 MB/s) - `www.netalright.com/index.html' saved [1086/1086]

Loading robots.txt; please ignore errors.
--09:16:55--  http://www.netalright.com:80/no-robots.txt
           => `www.netalright.com/no-robots.txt'
Connecting to www.netalright.com:80... connected!
HTTP request sent, awaiting response... 404 找不到物件
09:16:55 ERROR 404: 找不到物件.

--09:16:55--  http://www.netalright.com:80/jnb.swf
           => `www.netalright.com/jnb.swf'
Connecting to www.netalright.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,279 [application/x-shockwave-flash]

    0K -> ..........                                             [100%]

09:16:56 (23.40 KB/s) - `www.netalright.com/jnb.swf' saved [10279/10279]

Converting www.netalright.com/index.html... done.

FINISHED --09:16:56--
Downloaded: 11,365 bytes in 2 files
Converting www.netalright.com/index.html... done.
