--02:45:00--  http://www.lkh.com:80/
           => `www.lkh.com/index.html'
Connecting to www.lkh.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,745 [text/html]

    0K -> ..                                                     [100%]

02:45:00 (30.12 KB/s) - `www.lkh.com/index.html' saved [2745/2745]

Loading robots.txt; please ignore errors.
--02:45:00--  http://www.lkh.com:80/no-robots.txt
           => `www.lkh.com/no-robots.txt'
Connecting to www.lkh.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
02:45:00 ERROR 404: Object Not Found.

--02:45:00--  http://www.lkh.com:80/image3.jpg
           => `www.lkh.com/image3.jpg'
Connecting to www.lkh.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,677 [image/jpeg]

    0K -> .........                                              [100%]

02:45:01 (41.63 KB/s) - `www.lkh.com/image3.jpg' saved [9677/9677]

--02:45:01--  http://www.lkh.com:80/th.png
           => `www.lkh.com/th.png'
Connecting to www.lkh.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 69,946 [image/png]

    0K -> .......... .......... .......... .......... .......... [ 73%]
   50K -> .......... ........                                    [100%]

02:45:02 (96.89 KB/s) - `www.lkh.com/th.png' saved [69946/69946]

Converting www.lkh.com/index.html... done.

FINISHED --02:45:02--
Downloaded: 82,368 bytes in 3 files
Converting www.lkh.com/index.html... done.
