--16:18:49--  http://www.retliv.com:80/
           => `www.retliv.com/index.html'
Connecting to www.retliv.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,086 [text/html]

    0K -> .                                                      [100%]

16:18:49 (1.04 MB/s) - `www.retliv.com/index.html' saved [1086/1086]

Loading robots.txt; please ignore errors.
--16:18:49--  http://www.retliv.com:80/no-robots.txt
           => `www.retliv.com/no-robots.txt'
Connecting to www.retliv.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:18:50 ERROR 404: Object Not Found.

--16:18:50--  http://www.retliv.com:80/jnb.swf
           => `www.retliv.com/jnb.swf'
Connecting to www.retliv.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,279 [application/x-shockwave-flash]

    0K -> ..........                                             [100%]

16:18:51 (9.52 KB/s) - `www.retliv.com/jnb.swf' saved [10279/10279]

Converting www.retliv.com/index.html... done.

FINISHED --16:18:51--
Downloaded: 11,365 bytes in 2 files
Converting www.retliv.com/index.html... done.
