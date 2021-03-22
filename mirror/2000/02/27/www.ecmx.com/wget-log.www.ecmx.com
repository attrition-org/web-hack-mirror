--12:00:36--  http://www.ecmx.com:80/
           => `www.ecmx.com/index.html'
Connecting to www.ecmx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,185 [text/html]

    0K -> .....                                                  [100%]

12:00:37 (22.31 KB/s) - `www.ecmx.com/index.html' saved [5185/5185]

Loading robots.txt; please ignore errors.
--12:00:37--  http://www.ecmx.com:80/robots.txt
           => `www.ecmx.com/robots.txt'
Connecting to www.ecmx.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:00:37 ERROR 404: Object Not Found.

--12:00:37--  http://www.ecmx.com:80/images/logo.jpg
           => `www.ecmx.com/images/logo.jpg'
Connecting to www.ecmx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,917 [image/jpeg]

    0K -> .......... ....                                        [100%]

12:00:38 (21.55 KB/s) - `www.ecmx.com/images/logo.jpg' saved [14917/14917]

Converting www.ecmx.com/index.html... done.

FINISHED --12:00:38--
Downloaded: 20,102 bytes in 2 files
Converting www.ecmx.com/index.html... done.
