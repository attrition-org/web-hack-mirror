--19:33:59--  http://www.tadka.com:80/
           => `www.tadka.com/index.html'
Connecting to www.tadka.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,261 [text/html]

    0K -> ....                                                   [100%]

19:34:00 (27.20 KB/s) - `www.tadka.com/index.html' saved [4261/4261]

Loading robots.txt; please ignore errors.
--19:34:08--  http://www.tadka.com:80/robots.txt
           => `www.tadka.com/robots.txt'
Connecting to www.tadka.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:34:08 ERROR 404: Object Not Found.

--19:34:08--  http://www.tadka.com:80/phc.jpg
           => `www.tadka.com/phc.jpg'
Connecting to www.tadka.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,942 [image/jpeg]

    0K -> ..                                                     [100%]

19:34:08 (21.60 KB/s) - `www.tadka.com/phc.jpg' saved [2942/2942]

--19:34:08--  http://www.tadka.com:80/banner2.gif
           => `www.tadka.com/banner2.gif'
Connecting to www.tadka.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,276 [image/gif]

    0K -> .......... ....                                        [100%]

19:34:09 (38.45 KB/s) - `www.tadka.com/banner2.gif' saved [15276/15276]

Converting www.tadka.com/index.html... done.

FINISHED --19:34:09--
Downloaded: 22,479 bytes in 3 files
Converting www.tadka.com/index.html... done.
