--05:56:25--  http://www.acute.com:80/
           => `www.acute.com/index.html'
Connecting to www.acute.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,074 [text/html]

    0K -> .                                                      [100%]

05:56:26 (1.02 MB/s) - `www.acute.com/index.html' saved [1074/1074]

Loading robots.txt; please ignore errors.
--05:56:26--  http://www.acute.com:80/robots.txt
           => `www.acute.com/robots.txt'
Connecting to www.acute.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:56:26 ERROR 404: Object Not Found.

--05:56:26--  http://www.acute.com:80/ka0x.gif
           => `www.acute.com/ka0x.gif'
Connecting to www.acute.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,334 [image/gif]

    0K -> .......... .                                           [100%]

05:56:27 (21.33 KB/s) - `www.acute.com/ka0x.gif' saved [11334/11334]

--05:56:27--  http://www.acute.com:80/index2.html
           => `www.acute.com/index2.html'
Connecting to www.acute.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 993 [text/html]

    0K ->                                                        [100%]

05:56:27 (11.41 KB/s) - `www.acute.com/index2.html' saved [993/993]

--05:56:35--  http://www.acute.com:80/a/baskets/at/basket.html
           => `www.acute.com/a/baskets/at/basket.html'
Connecting to www.acute.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 781 [text/html]

    0K ->                                                        [100%]

05:56:35 (36.32 KB/s) - `www.acute.com/a/baskets/at/basket.html' saved [781/781]

--05:56:35--  http://www.acute.com:80/promote/graphics/1toolbox.htm
           => `www.acute.com/promote/graphics/1toolbox.htm'
Connecting to www.acute.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,239 [text/html]

    0K -> .                                                      [100%]

05:56:36 (31.02 KB/s) - `www.acute.com/promote/graphics/1toolbox.htm' saved [1239/1239]

--05:56:36--  http://www.acute.com:80/path.gif
           => `www.acute.com/path.gif'
Connecting to www.acute.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,851 [image/gif]

    0K -> .                                                      [100%]

05:56:36 (17.22 KB/s) - `www.acute.com/path.gif' saved [1851/1851]

Converting www.acute.com/index2.html... done.
Converting www.acute.com/index.html... done.

FINISHED --05:56:36--
Downloaded: 17,272 bytes in 6 files
Converting www.acute.com/index.html... done.
Converting www.acute.com/index2.html... done.
Converting www.acute.com/a/baskets/at/basket.html... done.
Converting www.acute.com/promote/graphics/1toolbox.htm... done.
