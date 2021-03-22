--00:11:06--  http://www.sltins.com:80/
           => `www.sltins.com/index.html'
Connecting to www.sltins.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 599 [text/html]

    0K ->                                                        [100%]

00:11:06 (584.96 KB/s) - `www.sltins.com/index.html' saved [599/599]

Loading robots.txt; please ignore errors.
--00:11:06--  http://www.sltins.com:80/robots.txt
           => `www.sltins.com/robots.txt'
Connecting to www.sltins.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
00:11:07 ERROR 404: File Not Found.

--00:11:07--  http://www.sltins.com:80/crime2.gif
           => `www.sltins.com/crime2.gif'
Connecting to www.sltins.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,435 [image/gif]

    0K -> .......... .....                                       [100%]

00:11:08 (44.60 KB/s) - `www.sltins.com/crime2.gif' saved [15435/15435]

Converting www.sltins.com/index.html... done.

FINISHED --00:11:08--
Downloaded: 16,034 bytes in 2 files
Converting www.sltins.com/index.html... done.
