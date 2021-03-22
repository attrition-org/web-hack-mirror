--16:00:30--  http://www.kustomchicago.com:80/
           => `www.kustomchicago.com/index.html'
Connecting to www.kustomchicago.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,043 [text/html]

    0K -> .                                                      [100%]

16:00:31 (1018.55 KB/s) - `www.kustomchicago.com/index.html' saved [1043/1043]

Loading robots.txt; please ignore errors.
--16:00:31--  http://www.kustomchicago.com:80/no-robots.txt
           => `www.kustomchicago.com/no-robots.txt'
Connecting to www.kustomchicago.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:00:31 ERROR 404: Not Found.

--16:00:31--  http://www.kustomchicago.com:80/JVtakinit.jpg
           => `www.kustomchicago.com/JVtakinit.jpg'
Connecting to www.kustomchicago.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,400 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

16:00:31 (74.73 KB/s) - `www.kustomchicago.com/JVtakinit.jpg' saved [26400/26400]

Converting www.kustomchicago.com/index.html... done.

FINISHED --16:00:31--
Downloaded: 27,443 bytes in 2 files
Converting www.kustomchicago.com/index.html... done.
