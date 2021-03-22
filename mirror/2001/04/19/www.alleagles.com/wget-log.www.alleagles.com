--00:32:36--  http://www.alleagles.com:80/
           => `www.alleagles.com/index.html'
Connecting to www.alleagles.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 416 [text/html]

    0K ->                                                        [100%]

00:32:36 (406.25 KB/s) - `www.alleagles.com/index.html' saved [416/416]

Loading robots.txt; please ignore errors.
--00:32:37--  http://www.alleagles.com:80/no-robots.txt
           => `www.alleagles.com/no-robots.txt'
Connecting to www.alleagles.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
00:32:37 ERROR 404: Not found.

--00:32:37--  http://www.alleagles.com:80/yxo.jpg
           => `www.alleagles.com/yxo.jpg'
Connecting to www.alleagles.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,566 [image/jpeg]

    0K -> .......... ...                                         [100%]

00:32:38 (35.14 KB/s) - `www.alleagles.com/yxo.jpg' saved [13566/13566]

Converting www.alleagles.com/index.html... done.

FINISHED --00:32:38--
Downloaded: 13,982 bytes in 2 files
Converting www.alleagles.com/index.html... done.
