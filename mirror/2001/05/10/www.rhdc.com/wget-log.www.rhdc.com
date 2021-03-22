--18:16:37--  http://www.rhdc.com:80/
           => `www.rhdc.com/index.html'
Connecting to www.rhdc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,392 [text/html]

    0K -> .                                                      [100%]

18:16:37 (1.33 MB/s) - `www.rhdc.com/index.html' saved [1392/1392]

Loading robots.txt; please ignore errors.
--18:16:37--  http://www.rhdc.com:80/no-robots.txt
           => `www.rhdc.com/no-robots.txt'
Connecting to www.rhdc.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:16:37 ERROR 404: Object Not Found.

--18:16:37--  http://www.rhdc.com:80/banner.gif
           => `www.rhdc.com/banner.gif'
Connecting to www.rhdc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,190 [image/gif]

    0K -> .......... ..........                                  [100%]

18:16:39 (13.69 KB/s) - `www.rhdc.com/banner.gif' saved [21190/21190]

Converting www.rhdc.com/index.html... done.

FINISHED --18:16:39--
Downloaded: 22,582 bytes in 2 files
Converting www.rhdc.com/index.html... done.
