--01:22:17--  http://www.raycocar.com:80/
           => `www.raycocar.com/index.html'
Connecting to www.raycocar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,822 [text/html]

    0K -> ..                                                     [100%]

01:22:17 (35.79 KB/s) - `www.raycocar.com/index.html' saved [2822/2822]

Loading robots.txt; please ignore errors.
--01:22:17--  http://www.raycocar.com:80/robots.txt
           => `www.raycocar.com/robots.txt'
Connecting to www.raycocar.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:22:17 ERROR 404: Object Not Found.

--01:22:17--  http://www.raycocar.com:80/teamescape.jpg
           => `www.raycocar.com/teamescape.jpg'
Connecting to www.raycocar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 107,871 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 47%]
   50K -> .......... .......... .......... .......... .......... [ 94%]
  100K -> .....                                                  [100%]

01:22:18 (165.89 KB/s) - `www.raycocar.com/teamescape.jpg' saved [107871/107871]

--01:22:18--  http://www.raycocar.com:80/index11.htm
           => `www.raycocar.com/index11.htm'
Connecting to www.raycocar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,502 [text/html]

    0K -> ..                                                     [100%]

01:22:18 (143.73 KB/s) - `www.raycocar.com/index11.htm' saved [2502/2502]

--01:22:18--  http://www.raycocar.com:80/company/index.html
           => `www.raycocar.com/company/index.html'
Connecting to www.raycocar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 312 [text/html]

    0K ->                                                        [100%]

01:22:18 (304.69 KB/s) - `www.raycocar.com/company/index.html' saved [312/312]

--01:22:18--  http://www.raycocar.com:80/intro/sunset3.jpg
           => `www.raycocar.com/intro/sunset3.jpg'
Connecting to www.raycocar.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 85,067 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 60%]
   50K -> .......... .......... .......... ...                   [100%]

01:22:18 (417.45 KB/s) - `www.raycocar.com/intro/sunset3.jpg' saved [85067/85067]

Converting www.raycocar.com/index11.htm... done.
Converting www.raycocar.com/index.html... done.

FINISHED --01:22:18--
Downloaded: 198,574 bytes in 5 files
Converting www.raycocar.com/index.html... done.
Converting www.raycocar.com/index11.htm... done.
Converting www.raycocar.com/company/index.html... done.
