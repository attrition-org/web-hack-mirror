--05:23:34--  http://www.nygatour.com:80/
           => `www.nygatour.com/index.html'
Connecting to www.nygatour.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,135 [text/html]

    0K -> .                                                      [100%]

05:23:34 (1.08 MB/s) - `www.nygatour.com/index.html' saved [1135/1135]

Loading robots.txt; please ignore errors.
--05:23:34--  http://www.nygatour.com:80/robots.txt
           => `www.nygatour.com/robots.txt'
Connecting to www.nygatour.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:23:34 ERROR 404: Object Not Found.

--05:23:34--  http://www.nygatour.com:80/logo.jpg
           => `www.nygatour.com/logo.jpg'
Connecting to www.nygatour.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,734 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

05:23:35 (64.95 KB/s) - `www.nygatour.com/logo.jpg' saved [27734/27734]

Converting www.nygatour.com/index.html... done.

FINISHED --05:23:35--
Downloaded: 28,869 bytes in 2 files
Converting www.nygatour.com/index.html... done.
