--01:33:06--  http://www.centralindiana.com:80/
           => `www.centralindiana.com/index.html'
Connecting to www.centralindiana.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,410 [text/html]

    0K -> ..                                                     [100%]

01:33:06 (2.30 MB/s) - `www.centralindiana.com/index.html' saved [2410/2410]

Loading robots.txt; please ignore errors.
--01:33:06--  http://www.centralindiana.com:80/robots.txt
           => `www.centralindiana.com/robots.txt'
Connecting to www.centralindiana.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:33:06 ERROR 404: Object Not Found.

--01:33:06--  http://www.centralindiana.com:80/images/jpgs/cibkg2.jpg
           => `www.centralindiana.com/images/jpgs/cibkg2.jpg'
Connecting to www.centralindiana.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,349 [image/jpeg]

    0K -> ........                                               [100%]

01:33:07 (49.72 KB/s) - `www.centralindiana.com/images/jpgs/cibkg2.jpg' saved [8349/8349]

--01:33:07--  http://www.centralindiana.com:80/teamecho3.jpg
           => `www.centralindiana.com/teamecho3.jpg'
Connecting to www.centralindiana.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 118,049 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 43%]
   50K -> .......... .......... .......... .......... .......... [ 86%]
  100K -> .......... .....                                       [100%]

01:33:08 (139.74 KB/s) - `www.centralindiana.com/teamecho3.jpg' saved [118049/118049]

Converting www.centralindiana.com/index.html... done.

FINISHED --01:33:08--
Downloaded: 128,808 bytes in 3 files
Converting www.centralindiana.com/index.html... done.
