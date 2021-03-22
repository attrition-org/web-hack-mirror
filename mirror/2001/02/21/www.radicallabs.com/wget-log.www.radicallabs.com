--00:40:25--  http://www.radicallabs.com:80/
           => `www.radicallabs.com/index.html'
Connecting to www.radicallabs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,439 [text/html]

    0K -> ..                                                     [100%]

00:40:26 (119.09 KB/s) - `www.radicallabs.com/index.html' saved [2439/2439]

Loading robots.txt; please ignore errors.
--00:40:26--  http://www.radicallabs.com:80/no-robots.txt
           => `www.radicallabs.com/no-robots.txt'
Connecting to www.radicallabs.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
00:40:26 ERROR 404: Not Found.

--00:40:26--  http://www.radicallabs.com:80/silverlords.jpg
           => `www.radicallabs.com/silverlords.jpg'
Connecting to www.radicallabs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,479 [image/jpeg]

    0K -> .......... .........                                   [100%]

00:40:27 (28.73 KB/s) - `www.radicallabs.com/silverlords.jpg' saved [19479/19479]

Converting www.radicallabs.com/index.html... done.

FINISHED --00:40:27--
Downloaded: 21,918 bytes in 2 files
Converting www.radicallabs.com/index.html... done.
