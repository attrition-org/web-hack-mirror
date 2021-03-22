--10:33:42--  http://www.paulbunyandays.com:80/
           => `www.paulbunyandays.com/index.html'
Connecting to www.paulbunyandays.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,566 [text/html]

    0K -> ..                                                     [100%]

10:33:42 (2.45 MB/s) - `www.paulbunyandays.com/index.html' saved [2566/2566]

Loading robots.txt; please ignore errors.
--10:33:42--  http://www.paulbunyandays.com:80/robots.txt
           => `www.paulbunyandays.com/robots.txt'
Connecting to www.paulbunyandays.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:33:42 ERROR 404: Object Not Found.

--10:33:42--  http://www.paulbunyandays.com:80/hacked.jpg
           => `www.paulbunyandays.com/hacked.jpg'
Connecting to www.paulbunyandays.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,216 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

10:33:43 (74.12 KB/s) - `www.paulbunyandays.com/hacked.jpg' saved [35216/35216]

Converting www.paulbunyandays.com/index.html... done.

FINISHED --10:33:43--
Downloaded: 37,782 bytes in 2 files
Converting www.paulbunyandays.com/index.html... done.
