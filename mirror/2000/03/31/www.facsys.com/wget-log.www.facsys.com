--00:59:15--  http://www.facsys.com:80/
           => `www.facsys.com/index.html'
Connecting to www.facsys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,662 [text/html]

    0K -> .                                                      [100%]

00:59:16 (1.59 MB/s) - `www.facsys.com/index.html' saved [1662/1662]

Loading robots.txt; please ignore errors.
--00:59:16--  http://www.facsys.com:80/robots.txt
           => `www.facsys.com/robots.txt'
Connecting to www.facsys.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:59:16 ERROR 404: Object Not Found.

--00:59:16--  http://www.facsys.com:80/SugarKing.jpg
           => `www.facsys.com/SugarKing.jpg'
Connecting to www.facsys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 44,424 [image/jpeg]

    0K -> .......... .......... .......... .......... ...        [100%]

00:59:17 (71.35 KB/s) - `www.facsys.com/SugarKing.jpg' saved [44424/44424]

Converting www.facsys.com/index.html... done.

FINISHED --00:59:17--
Downloaded: 46,086 bytes in 2 files
Converting www.facsys.com/index.html... done.
