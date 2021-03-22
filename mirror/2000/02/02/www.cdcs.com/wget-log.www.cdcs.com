--14:02:44--  http://www.cdcs.com:80/
           => `www.cdcs.com/index.html'
Connecting to www.cdcs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,423 [text/html]

    0K -> .                                                      [100%]

14:02:44 (1.36 MB/s) - `www.cdcs.com/index.html' saved [1423/1423]

Loading robots.txt; please ignore errors.
--14:02:44--  http://www.cdcs.com:80/robots.txt
           => `www.cdcs.com/robots.txt'
Connecting to www.cdcs.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:02:44 ERROR 404: Object Not Found.

--14:02:44--  http://www.cdcs.com:80/00.jpg
           => `www.cdcs.com/00.jpg'
Connecting to www.cdcs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,270 [image/jpeg]

    0K -> .......... ......                                      [100%]

14:02:46 (8.41 KB/s) - `www.cdcs.com/00.jpg' saved [17270/17270]

--14:02:46--  http://www.cdcs.com:80/eua001.gif
           => `www.cdcs.com/eua001.gif'
Connecting to www.cdcs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,459 [image/gif]

    0K -> .......... ......                                      [100%]

14:02:47 (65.34 KB/s) - `www.cdcs.com/eua001.gif' saved [16459/16459]

--14:02:47--  http://www.cdcs.com:80/brasil.gif
           => `www.cdcs.com/brasil.gif'
Connecting to www.cdcs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,163 [image/gif]

    0K -> .......... .......... .......... .                     [100%]

14:02:51 (6.97 KB/s) - `www.cdcs.com/brasil.gif' saved [32163/32163]

--14:02:51--  http://www.cdcs.com:80/win.jpg
           => `www.cdcs.com/win.jpg'
Connecting to www.cdcs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,208 [image/jpeg]

    0K -> .......... .......... ....                             [100%]

14:02:52 (50.34 KB/s) - `www.cdcs.com/win.jpg' saved [25208/25208]

Converting www.cdcs.com/index.html... done.

FINISHED --14:02:52--
Downloaded: 92,523 bytes in 5 files
Converting www.cdcs.com/index.html... done.
