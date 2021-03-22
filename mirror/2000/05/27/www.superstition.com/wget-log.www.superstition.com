--07:21:14--  http://www.superstition.com:80/
           => `www.superstition.com/index.html'
Connecting to www.superstition.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,465 [text/html]

    0K -> ..                                                     [100%]

07:21:14 (2.35 MB/s) - `www.superstition.com/index.html' saved [2465/2465]

Loading robots.txt; please ignore errors.
--07:21:14--  http://www.superstition.com:80/no-robots.txt
           => `www.superstition.com/no-robots.txt'
Connecting to www.superstition.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:21:15 ERROR 404: Object Not Found.

--07:21:15--  http://www.superstition.com:80/kyzserot.jpg
           => `www.superstition.com/kyzserot.jpg'
Connecting to www.superstition.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,282 [image/jpeg]

    0K -> .........                                              [100%]

07:21:15 (22.83 KB/s) - `www.superstition.com/kyzserot.jpg' saved [9282/9282]

--07:21:15--  http://www.superstition.com:80/default1.htm
           => `www.superstition.com/default1.htm'
Connecting to www.superstition.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:21:16 ERROR 404: Object Not Found.

Converting www.superstition.com/index.html... done.

FINISHED --07:21:16--
Downloaded: 11,747 bytes in 2 files
Converting www.superstition.com/index.html... done.
