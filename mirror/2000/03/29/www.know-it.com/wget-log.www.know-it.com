--22:17:21--  http://www.know-it.com:80/
           => `www.know-it.com/index.html'
Connecting to www.know-it.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

22:17:22 (2.28 MB/s) - `www.know-it.com/index.html' saved [2389]

Loading robots.txt; please ignore errors.
--22:17:22--  http://www.know-it.com:80/robots.txt
           => `www.know-it.com/robots.txt'
Connecting to www.know-it.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:17:22 ERROR 404: Object Not Found.

--22:17:22--  http://www.know-it.com:80/SugarKing.jpg
           => `www.know-it.com/SugarKing.jpg'
Connecting to www.know-it.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 44,424 [image/jpeg]

    0K -> .......... .......... .......... .......... ...        [100%]

22:17:24 (26.55 KB/s) - `www.know-it.com/SugarKing.jpg' saved [44424/44424]

--22:17:24--  http://www.know-it.com:80/clie.jpg
           => `www.know-it.com/clie.jpg'
Connecting to www.know-it.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,233 [image/jpeg]

    0K -> .......... .......... .......... ...                   [100%]

22:17:25 (26.30 KB/s) - `www.know-it.com/clie.jpg' saved [34233/34233]

Converting www.know-it.com/index.html... done.

FINISHED --22:17:25--
Downloaded: 81,046 bytes in 3 files
Converting www.know-it.com/index.html... done.
