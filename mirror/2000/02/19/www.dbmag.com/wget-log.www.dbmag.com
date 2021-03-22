--15:03:43--  http://www.dbmag.com:80/
           => `www.dbmag.com/index.html'
Connecting to www.dbmag.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 329 [text/html]

    0K ->                                                        [100%]

15:03:43 (321.29 KB/s) - `www.dbmag.com/index.html' saved [329/329]

Loading robots.txt; please ignore errors.
--15:03:43--  http://www.dbmag.com:80/robots.txt
           => `www.dbmag.com/robots.txt'
Connecting to www.dbmag.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
15:03:43 ERROR 404: Not found.

--15:03:43--  http://www.dbmag.com:80/dbmag.swf
           => `www.dbmag.com/dbmag.swf'
Connecting to www.dbmag.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,174 [application/x-shockwave-flash]

    0K -> .......... ..                                          [100%]

15:03:44 (27.73 KB/s) - `www.dbmag.com/dbmag.swf' saved [13174/13174]

Converting www.dbmag.com/index.html... done.

FINISHED --15:03:44--
Downloaded: 13,503 bytes in 2 files
Converting www.dbmag.com/index.html... done.
