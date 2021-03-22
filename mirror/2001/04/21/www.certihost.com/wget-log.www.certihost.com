--08:22:40--  http://www.certihost.com:80/
           => `www.certihost.com/index.html'
Connecting to www.certihost.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

08:22:41 (74.95 KB/s) - `www.certihost.com/index.html' saved [3377]

Loading robots.txt; please ignore errors.
--08:22:41--  http://www.certihost.com:80/no-robots.txt
           => `www.certihost.com/no-robots.txt'
Connecting to www.certihost.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:22:41 ERROR 404: Not Found.

--08:22:41--  http://www.certihost.com:80/future.jpg
           => `www.certihost.com/future.jpg'
Connecting to www.certihost.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 110,018 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 46%]
   50K -> .......... .......... .......... .......... .......... [ 93%]
  100K -> .......                                                [100%]

08:23:26 (2.59 KB/s) - `www.certihost.com/future.jpg' saved [110018/110018]

--08:23:27--  http://www.certihost.com:80/egypt.gif
           => `www.certihost.com/egypt.gif'
Connecting to www.certihost.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,885 [image/gif]

    0K -> .......                                                [100%]

08:23:31 (2.05 KB/s) - `www.certihost.com/egypt.gif' saved [7885/7885]

Converting www.certihost.com/index.html... done.

FINISHED --08:23:31--
Downloaded: 121,280 bytes in 3 files
Converting www.certihost.com/index.html... done.
