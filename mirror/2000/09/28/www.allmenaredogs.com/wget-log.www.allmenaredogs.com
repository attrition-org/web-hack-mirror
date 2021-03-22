--02:40:13--  http://www.allmenaredogs.com:80/
           => `www.allmenaredogs.com/index.html'
Connecting to www.allmenaredogs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,110 [text/html]

    0K -> .                                                      [100%]

02:40:14 (1.06 MB/s) - `www.allmenaredogs.com/index.html' saved [1110/1110]

Loading robots.txt; please ignore errors.
--02:40:14--  http://www.allmenaredogs.com:80/no-robots.txt
           => `www.allmenaredogs.com/no-robots.txt'
Connecting to www.allmenaredogs.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
02:40:14 ERROR 404: Not Found.

--02:40:14--  http://www.allmenaredogs.com:80/ka0x.swf
           => `www.allmenaredogs.com/ka0x.swf'
Connecting to www.allmenaredogs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,025 [application/x-shockwave-flash]

    0K -> .......... .                                           [100%]

02:40:14 (61.48 KB/s) - `www.allmenaredogs.com/ka0x.swf' saved [12025/12025]

Converting www.allmenaredogs.com/index.html... done.

FINISHED --02:40:14--
Downloaded: 13,135 bytes in 2 files
Converting www.allmenaredogs.com/index.html... done.
