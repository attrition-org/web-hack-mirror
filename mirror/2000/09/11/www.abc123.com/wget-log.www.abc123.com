--18:07:50--  http://www.abc123.com:80/
           => `www.abc123.com/index.html'
Connecting to www.abc123.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,257 [text/html]

    0K -> .                                                      [100%]

18:07:50 (1.20 MB/s) - `www.abc123.com/index.html' saved [1257/1257]

Loading robots.txt; please ignore errors.
--18:07:50--  http://www.abc123.com:80/no-robots.txt
           => `www.abc123.com/no-robots.txt'
Connecting to www.abc123.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:07:51 ERROR 404: Object Not Found.

--18:07:51--  http://www.abc123.com:80/TDK.gif
           => `www.abc123.com/TDK.gif'
Connecting to www.abc123.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 51,466 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 99%]
   50K ->                                                        [100%]

18:07:53 (23.65 KB/s) - `www.abc123.com/TDK.gif' saved [51466/51466]

Converting www.abc123.com/index.html... done.

FINISHED --18:07:53--
Downloaded: 52,723 bytes in 2 files
Converting www.abc123.com/index.html... done.
