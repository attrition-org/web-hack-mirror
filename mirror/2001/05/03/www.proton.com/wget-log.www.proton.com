--10:55:40--  http://www.proton.com:80/
           => `www.proton.com/index.html'
Connecting to www.proton.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 706 [text/html]

    0K ->                                                        [100%]

10:55:41 (689.45 KB/s) - `www.proton.com/index.html' saved [706/706]

Loading robots.txt; please ignore errors.
--10:55:41--  http://www.proton.com:80/no-robots.txt
           => `www.proton.com/no-robots.txt'
Connecting to www.proton.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:55:41 ERROR 404: Object Not Found.

--10:55:41--  http://www.proton.com:80/bg.jpg
           => `www.proton.com/bg.jpg'
Connecting to www.proton.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,082 [image/jpeg]

    0K -> ...                                                    [100%]

10:55:42 (8.86 KB/s) - `www.proton.com/bg.jpg' saved [4082/4082]

--10:55:42--  http://www.proton.com:80/logo.gif
           => `www.proton.com/logo.gif'
Connecting to www.proton.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,062 [image/gif]

    0K -> ........                                               [100%]

10:55:44 (9.42 KB/s) - `www.proton.com/logo.gif' saved [9062/9062]

--10:55:44--  http://www.proton.com:80/infidelz.jpg
           => `www.proton.com/infidelz.jpg'
Connecting to www.proton.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,146 [image/jpeg]

    0K -> .......... ........                                    [100%]

10:55:46 (10.86 KB/s) - `www.proton.com/infidelz.jpg' saved [19146/19146]

Converting www.proton.com/index.html... done.

FINISHED --10:55:46--
Downloaded: 32,996 bytes in 4 files
Converting www.proton.com/index.html... done.
