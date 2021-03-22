--13:45:09--  http://www.zodex.com:80/
           => `www.zodex.com/index.html'
Connecting to www.zodex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,710 [text/html]

    0K -> ..                                                     [100%]

13:45:09 (34.37 KB/s) - `www.zodex.com/index.html' saved [2710/2710]

Loading robots.txt; please ignore errors.
--13:45:09--  http://www.zodex.com:80/no-robots.txt
           => `www.zodex.com/no-robots.txt'
Connecting to www.zodex.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:45:09 ERROR 404: Object Not Found.

--13:45:09--  http://www.zodex.com:80/wfd3.jpg
           => `www.zodex.com/wfd3.jpg'
Connecting to www.zodex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,592 [image/jpeg]

    0K -> .......... ......                                      [100%]

13:45:10 (49.70 KB/s) - `www.zodex.com/wfd3.jpg' saved [16592/16592]

Converting www.zodex.com/index.html... done.

FINISHED --13:45:10--
Downloaded: 19,302 bytes in 2 files
Converting www.zodex.com/index.html... done.
