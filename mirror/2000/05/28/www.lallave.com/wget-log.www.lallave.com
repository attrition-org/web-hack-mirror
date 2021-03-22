--07:57:43--  http://www.lallave.com:80/
           => `www.lallave.com/index.html'
Connecting to www.lallave.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,798 [text/html]

    0K -> ..                                                     [100%]

07:57:44 (65.06 KB/s) - `www.lallave.com/index.html' saved [2798/2798]

Loading robots.txt; please ignore errors.
--07:57:44--  http://www.lallave.com:80/no-robots.txt
           => `www.lallave.com/no-robots.txt'
Connecting to www.lallave.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:57:44 ERROR 404: Object Not Found.

--07:57:44--  http://www.lallave.com:80/it40.jpg
           => `www.lallave.com/it40.jpg'
Connecting to www.lallave.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 37,304 [image/jpeg]

    0K -> .......... .......... .......... ......                [100%]

07:57:45 (91.53 KB/s) - `www.lallave.com/it40.jpg' saved [37304/37304]

--07:57:45--  http://www.lallave.com:80/default1.htm
           => `www.lallave.com/default1.htm'
Connecting to www.lallave.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:57:45 ERROR 404: Object Not Found.

Converting www.lallave.com/index.html... done.

FINISHED --07:57:45--
Downloaded: 40,102 bytes in 2 files
Converting www.lallave.com/index.html... done.
