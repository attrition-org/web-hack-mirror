--00:32:09--  http://www.upsa.com:80/
           => `www.upsa.com/index.html'
Connecting to www.upsa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,933 [text/html]

    0K -> ....                                                   [100%]

00:32:11 (7.56 KB/s) - `www.upsa.com/index.html' saved [4933/4933]

Loading robots.txt; please ignore errors.
--00:32:11--  http://www.upsa.com:80/no-robots.txt
           => `www.upsa.com/no-robots.txt'
Connecting to www.upsa.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:32:12 ERROR 404: Not Found.

--00:32:12--  http://www.upsa.com:80/cbnew2.gif
           => `www.upsa.com/cbnew2.gif'
Connecting to www.upsa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,536 [image/gif]

    0K -> .......... .......... .....                            [100%]

00:32:16 (9.42 KB/s) - `www.upsa.com/cbnew2.gif' saved [26536/26536]

--00:32:16--  http://www.upsa.com:80/cbato.gif
           => `www.upsa.com/cbato.gif'
Connecting to www.upsa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 55,270 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 92%]
   50K -> ...                                                    [100%]

00:32:31 (7.25 KB/s) - `www.upsa.com/cbato.gif' saved [55270/55270]

Converting www.upsa.com/index.html... done.

FINISHED --00:32:31--
Downloaded: 86,739 bytes in 3 files
Converting www.upsa.com/index.html... done.
