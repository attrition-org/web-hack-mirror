--11:48:30--  http://www.restylane.com:80/
           => `www.restylane.com/index.html'
Connecting to www.restylane.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,227 [text/html]

    0K -> ..                                                     [100%]

11:48:30 (724.93 KB/s) - `www.restylane.com/index.html' saved [2227/2227]

Loading robots.txt; please ignore errors.
--11:48:30--  http://www.restylane.com:80/no-robots.txt
           => `www.restylane.com/no-robots.txt'
Connecting to www.restylane.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:48:30 ERROR 404: Object Not Found.

--11:48:30--  http://www.restylane.com:80/bhs.jpg
           => `www.restylane.com/bhs.jpg'
Connecting to www.restylane.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 40,932 [image/jpeg]

    0K -> .......... .......... .......... .........             [100%]

11:48:32 (38.03 KB/s) - `www.restylane.com/bhs.jpg' saved [40932/40932]

Converting www.restylane.com/index.html... done.

FINISHED --11:48:35--
Downloaded: 43,159 bytes in 2 files
Converting www.restylane.com/index.html... done.
