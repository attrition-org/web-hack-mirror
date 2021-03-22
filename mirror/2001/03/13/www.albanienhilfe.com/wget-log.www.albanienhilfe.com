--19:13:50--  http://www.albanienhilfe.com:80/
           => `www.albanienhilfe.com/index.html'
Connecting to www.albanienhilfe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,733 [text/html]

    0K -> ..                                                     [100%]

19:13:50 (23.83 KB/s) - `www.albanienhilfe.com/index.html' saved [2733/2733]

Loading robots.txt; please ignore errors.
--19:13:50--  http://www.albanienhilfe.com:80/no-robots.txt
           => `www.albanienhilfe.com/no-robots.txt'
Connecting to www.albanienhilfe.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:13:50 ERROR 404: Object Not Found.

--19:13:50--  http://www.albanienhilfe.com:80/goku2.jpg
           => `www.albanienhilfe.com/goku2.jpg'
Connecting to www.albanienhilfe.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 124,931 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 40%]
   50K -> .......... .......... .......... .......... .......... [ 81%]
  100K -> .......... .......... ..                               [100%]

19:13:52 (122.25 KB/s) - `www.albanienhilfe.com/goku2.jpg' saved [124931/124931]

Converting www.albanienhilfe.com/index.html... done.

FINISHED --19:13:52--
Downloaded: 127,664 bytes in 2 files
Converting www.albanienhilfe.com/index.html... done.
