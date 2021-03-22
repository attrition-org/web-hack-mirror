--10:24:46--  http://www.tenisforum.com:80/
           => `www.tenisforum.com/index.html'
Connecting to www.tenisforum.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,674 [text/html]

    0K -> ....                                                   [100%]

10:24:55 (629.24 B/s) - `www.tenisforum.com/index.html' saved [4674/4674]

Loading robots.txt; please ignore errors.
--10:24:55--  http://www.tenisforum.com:80/no-robots.txt
           => `www.tenisforum.com/no-robots.txt'
Connecting to www.tenisforum.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:24:56 ERROR 404: Object Not Found.

--10:24:56--  http://www.tenisforum.com:80/hth.gif
           => `www.tenisforum.com/hth.gif'
Connecting to www.tenisforum.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,312 [image/gif]

    0K -> .......... .......                                     [100%]

10:25:24 (784.78 B/s) - `www.tenisforum.com/hth.gif' saved [18312/18312]

--10:25:24--  http://www.tenisforum.com:80/mirror/
           => `www.tenisforum.com/mirror/index.html'
Connecting to www.tenisforum.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 331 [text/html]

    0K ->                                                        [100%]

10:25:26 (323.24 KB/s) - `www.tenisforum.com/mirror/index.html' saved [331/331]

--10:25:26--  http://www.tenisforum.com:80/mirror/inicio.htm
           => `www.tenisforum.com/mirror/inicio.htm'
Connecting to www.tenisforum.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 606 [text/html]

    0K ->                                                        [100%]

10:25:27 (591.80 KB/s) - `www.tenisforum.com/mirror/inicio.htm' saved [606/606]

Converting www.tenisforum.com/mirror/index.html... done.
Converting www.tenisforum.com/index.html... done.

FINISHED --10:25:27--
Downloaded: 23,923 bytes in 4 files
Converting www.tenisforum.com/index.html... done.
Converting www.tenisforum.com/mirror/index.html... done.
Converting www.tenisforum.com/mirror/inicio.htm... done.
