--00:20:02--  http://www.gs-security.com:80/
           => `www.gs-security.com/index.html'
Connecting to www.gs-security.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,584 [text/html]

    0K -> .......                                                [100%]

00:20:04 (6.35 KB/s) - `www.gs-security.com/index.html' saved [7584/7584]

Loading robots.txt; please ignore errors.
--00:20:04--  http://www.gs-security.com:80/robots.txt
           => `www.gs-security.com/robots.txt'
Connecting to www.gs-security.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:20:04 ERROR 404: Not Found.

--00:20:04--  http://www.gs-security.com:80/hektik.swf
           => `www.gs-security.com/hektik.swf'
Connecting to www.gs-security.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,355 [application/x-shockwave-flash]

    0K -> .......... .......                                     [100%]

00:20:08 (5.68 KB/s) - `www.gs-security.com/hektik.swf' saved [18355/18355]

Converting www.gs-security.com/index.html... done.

FINISHED --00:20:08--
Downloaded: 25,939 bytes in 2 files
Converting www.gs-security.com/index.html... done.
