--10:14:14--  http://www.reynoldsacademy1.com:80/
           => `www.reynoldsacademy1.com/index.html'
Connecting to www.reynoldsacademy1.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,688 [text/html]

    0K -> ..                                                     [100%]

10:14:15 (4.91 KB/s) - `www.reynoldsacademy1.com/index.html' saved [2688/2688]

Loading robots.txt; please ignore errors.
--10:14:16--  http://www.reynoldsacademy1.com:80/no-robots.txt
           => `www.reynoldsacademy1.com/no-robots.txt'
Connecting to www.reynoldsacademy1.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:14:16 ERROR 404: Not Found.

--10:14:16--  http://www.reynoldsacademy1.com:80/m0sad.jpg
           => `www.reynoldsacademy1.com/m0sad.jpg'
Connecting to www.reynoldsacademy1.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 40,349 [image/jpeg]

    0K -> .......... .......... .......... .........             [100%]

10:14:22 (7.62 KB/s) - `www.reynoldsacademy1.com/m0sad.jpg' saved [40349/40349]

Converting www.reynoldsacademy1.com/index.html... done.

FINISHED --10:14:22--
Downloaded: 43,037 bytes in 2 files
Converting www.reynoldsacademy1.com/index.html... done.
