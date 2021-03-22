--02:49:15--  http://www.abc123.com:80/
           => `www.abc123.com/index.html'
Connecting to www.abc123.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,257 [text/html]

    0K -> .                                                      [100%]

02:49:16 (306.88 KB/s) - `www.abc123.com/index.html' saved [1257/1257]

Loading robots.txt; please ignore errors.
--02:49:16--  http://www.abc123.com:80/no-robots.txt
           => `www.abc123.com/no-robots.txt'
Connecting to www.abc123.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
02:49:17 ERROR 404: Object Not Found.

--02:49:17--  http://www.abc123.com:80/TDK.gif
           => `www.abc123.com/TDK.gif'
Connecting to www.abc123.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 51,466 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 99%]
   50K ->                                                        [100%]

02:49:18 (38.45 KB/s) - `www.abc123.com/TDK.gif' saved [51466/51466]

Converting www.abc123.com/index.html... done.

FINISHED --02:49:18--
Downloaded: 52,723 bytes in 2 files
Converting www.abc123.com/index.html... done.
