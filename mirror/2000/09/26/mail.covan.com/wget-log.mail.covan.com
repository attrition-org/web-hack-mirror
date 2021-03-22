--19:15:20--  http://mail.covan.com:80/
           => `mail.covan.com/index.html'
Connecting to mail.covan.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,110 [text/html]

    0K -> .                                                      [100%]

19:15:20 (1.06 MB/s) - `mail.covan.com/index.html' saved [1110/1110]

Loading robots.txt; please ignore errors.
--19:15:21--  http://mail.covan.com:80/no-robots.txt
           => `mail.covan.com/no-robots.txt'
Connecting to mail.covan.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:15:21 ERROR 404: Not Found.

--19:15:21--  http://mail.covan.com:80/ka0x.swf
           => `mail.covan.com/ka0x.swf'
Connecting to mail.covan.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,025 [application/x-shockwave-flash]

    0K -> .......... .                                           [100%]

19:15:22 (15.89 KB/s) - `mail.covan.com/ka0x.swf' saved [12025/12025]

Converting mail.covan.com/index.html... done.

FINISHED --19:15:22--
Downloaded: 13,135 bytes in 2 files
Converting mail.covan.com/index.html... done.
