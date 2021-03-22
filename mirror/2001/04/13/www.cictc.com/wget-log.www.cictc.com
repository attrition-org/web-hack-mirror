--13:47:24--  http://www.cictc.com:80/
           => `www.cictc.com/index.html'
Connecting to www.cictc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,703 [text/html]

    0K -> ....                                                   [100%]

13:47:26 (11.72 KB/s) - `www.cictc.com/index.html' saved [4703/4703]

Loading robots.txt; please ignore errors.
--13:47:26--  http://www.cictc.com:80/no-robots.txt
           => `www.cictc.com/no-robots.txt'
Connecting to www.cictc.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:47:27 ERROR 404: Not Found.

--13:47:27--  http://www.cictc.com:80/shimmertext.class
           => `www.cictc.com/shimmertext.class'
Connecting to www.cictc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,276 [application/octet-stream]

    0K -> ..........                                             [100%]

13:47:29 (11.51 KB/s) - `www.cictc.com/shimmertext.class' saved [10276/10276]

--13:47:29--  http://www.cictc.com:80/entrada.html
           => `www.cictc.com/entrada.html'
Connecting to www.cictc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 949 [text/html]

    0K ->                                                        [100%]

13:47:29 (926.76 KB/s) - `www.cictc.com/entrada.html' saved [949/949]

--13:47:29--  http://www.cictc.com:80/cartao.jpg
           => `www.cictc.com/cartao.jpg'
Connecting to www.cictc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,767 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

13:47:31 (22.84 KB/s) - `www.cictc.com/cartao.jpg' saved [27767/27767]

--13:47:31--  http://www.cictc.com:80/entrada1.html
           => `www.cictc.com/entrada1.html'
Connecting to www.cictc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 968 [text/html]

    0K ->                                                        [100%]

13:47:32 (945.31 KB/s) - `www.cictc.com/entrada1.html' saved [968/968]

Converting www.cictc.com/entrada.html... done.
Converting www.cictc.com/index.html... done.

FINISHED --13:47:32--
Downloaded: 44,663 bytes in 5 files
Converting www.cictc.com/index.html... done.
Converting www.cictc.com/entrada.html... done.
Converting www.cictc.com/entrada1.html... done.
