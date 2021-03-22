--17:29:53--  http://www.dalianwww.com:80/
           => `www.dalianwww.com/index.html'
Connecting to www.dalianwww.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,024 [text/html]

    0K -> .                                                      [100%]

17:29:55 (1000.00 KB/s) - `www.dalianwww.com/index.html' saved [1024/1024]

Loading robots.txt; please ignore errors.
--17:29:55--  http://www.dalianwww.com:80/no-robots.txt
           => `www.dalianwww.com/no-robots.txt'
Connecting to www.dalianwww.com:80... connected!
HTTP request sent, awaiting response... 404 找不到对象
17:29:56 ERROR 404: 找不到对象.

--17:29:56--  http://www.dalianwww.com:80/jnb.swf
           => `www.dalianwww.com/jnb.swf'
Connecting to www.dalianwww.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,955 [application/x-shockwave-flash]

    0K -> ....                                                   [100%]

17:30:02 (1.20 KB/s) - `www.dalianwww.com/jnb.swf' saved [4955/4955]

Converting www.dalianwww.com/index.html... done.

FINISHED --17:30:02--
Downloaded: 5,979 bytes in 2 files
Converting www.dalianwww.com/index.html... done.
