--10:50:13--  http://ip-250.la.com:80/
           => `ip-250.la.com/index.html'
Connecting to ip-250.la.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 274 [text/html]

    0K ->                                                        [100%]

10:50:14 (267.58 KB/s) - `ip-250.la.com/index.html' saved [274/274]

Loading robots.txt; please ignore errors.
--10:50:14--  http://ip-250.la.com:80/robots.txt
           => `ip-250.la.com/robots.txt'
Connecting to ip-250.la.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:50:14 ERROR 404: Object Not Found.

--10:50:14--  http://ip-250.la.com:80/samples/asustar.htm
           => `ip-250.la.com/samples/asustar.htm'
Connecting to ip-250.la.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 694 [text/html]

    0K ->                                                        [100%]

10:50:14 (677.73 KB/s) - `ip-250.la.com/samples/asustar.htm' saved [694/694]

--10:50:14--  http://ip-250.la.com:80/samples/hello.htm
           => `ip-250.la.com/samples/hello.htm'
Connecting to ip-250.la.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 694 [text/html]

    0K ->                                                        [100%]

10:50:14 (677.73 KB/s) - `ip-250.la.com/samples/hello.htm' saved [694/694]

--10:50:14--  http://ip-250.la.com:80/samples/images/bg.gif
           => `ip-250.la.com/samples/images/bg.gif'
Connecting to ip-250.la.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 842 [image/gif]

    0K ->                                                        [100%]

10:50:14 (822.27 KB/s) - `ip-250.la.com/samples/images/bg.gif' saved [842/842]

--10:50:14--  http://ip-250.la.com:80/samples/images/free.gif
           => `ip-250.la.com/samples/images/free.gif'
Connecting to ip-250.la.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,257 [image/gif]

    0K -> .....                                                  [100%]

10:50:14 (25.93 KB/s) - `ip-250.la.com/samples/images/free.gif' saved [5257/5257]

--10:50:14--  http://ip-250.la.com:80/samples/hello.html
           => `ip-250.la.com/samples/hello.html'
Connecting to ip-250.la.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:50:14 ERROR 404: Object Not Found.

--10:50:14--  http://ip-250.la.com:80/samples/images/kevin.gif
           => `ip-250.la.com/samples/images/kevin.gif'
Connecting to ip-250.la.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,814 [image/gif]

    0K -> ......                                                 [100%]

10:50:15 (27.27 KB/s) - `ip-250.la.com/samples/images/kevin.gif' saved [6814/6814]

Converting ip-250.la.com/samples/asustar.htm... done.
--10:50:15--  http://ip-250.la.com:80/samples/images/boo.gif
           => `ip-250.la.com/samples/images/boo.gif'
Connecting to ip-250.la.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:50:15 ERROR 404: Object Not Found.

Converting ip-250.la.com/index.html... done.

FINISHED --10:50:15--
Downloaded: 14,575 bytes in 6 files
Converting ip-250.la.com/index.html... done.
Converting ip-250.la.com/samples/asustar.htm... done.
Converting ip-250.la.com/samples/hello.htm... done.
