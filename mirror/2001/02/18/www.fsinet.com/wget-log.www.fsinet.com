--07:49:25--  http://www.fsinet.com:80/
           => `www.fsinet.com/index.html'
Connecting to www.fsinet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,380 [text/html]

    0K -> ..                                                     [100%]

07:49:25 (45.57 KB/s) - `www.fsinet.com/index.html' saved [2380/2380]

Loading robots.txt; please ignore errors.
--07:49:25--  http://www.fsinet.com:80/no-robots.txt
           => `www.fsinet.com/no-robots.txt'
Connecting to www.fsinet.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
07:49:25 ERROR 404: Not Found.

--07:49:25--  http://www.fsinet.com:80/silverlords.jpg
           => `www.fsinet.com/silverlords.jpg'
Connecting to www.fsinet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,479 [image/jpeg]

    0K -> .......... .........                                   [100%]

07:49:26 (43.43 KB/s) - `www.fsinet.com/silverlords.jpg' saved [19479/19479]

Converting www.fsinet.com/index.html... done.

FINISHED --07:49:26--
Downloaded: 21,859 bytes in 2 files
Converting www.fsinet.com/index.html... done.
