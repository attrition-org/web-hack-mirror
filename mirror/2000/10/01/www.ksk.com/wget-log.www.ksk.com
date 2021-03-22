--06:45:39--  http://www.ksk.com:80/
           => `www.ksk.com/index.html'
Connecting to www.ksk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,322 [text/html]

    0K -> ..                                                     [100%]

06:45:40 (20.25 KB/s) - `www.ksk.com/index.html' saved [2322/2322]

Loading robots.txt; please ignore errors.
--06:45:40--  http://www.ksk.com:80/no-robots.txt
           => `www.ksk.com/no-robots.txt'
Connecting to www.ksk.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:45:40 ERROR 404: Object Not Found.

--06:45:40--  http://www.ksk.com:80/0wn.gif
           => `www.ksk.com/0wn.gif'
Connecting to www.ksk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,755 [image/gif]

    0K -> ..                                                     [100%]

06:45:40 (12.63 KB/s) - `www.ksk.com/0wn.gif' saved [2755/2755]

--06:45:40--  http://www.ksk.com:80/cold.jpg
           => `www.ksk.com/cold.jpg'
Connecting to www.ksk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,462 [image/jpeg]

    0K -> .......... ..........                                  [100%]

06:45:41 (40.46 KB/s) - `www.ksk.com/cold.jpg' saved [21462/21462]

Converting www.ksk.com/index.html... done.

FINISHED --06:45:41--
Downloaded: 26,539 bytes in 3 files
Converting www.ksk.com/index.html... done.
