--19:03:32--  http://www.phlixx.com:80/
           => `www.phlixx.com/index.html'
Connecting to www.phlixx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 309 [text/html]

    0K ->                                                        [100%]

19:03:32 (301.76 KB/s) - `www.phlixx.com/index.html' saved [309/309]

Loading robots.txt; please ignore errors.
--19:03:32--  http://www.phlixx.com:80/no-robots.txt
           => `www.phlixx.com/no-robots.txt'
Connecting to www.phlixx.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:03:32 ERROR 404: Not Found.

--19:03:32--  http://www.phlixx.com:80/mb.wav
           => `www.phlixx.com/mb.wav'
Connecting to www.phlixx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,413 [audio/x-wav]

    0K -> .......... .......... .......... ...                   [100%]

19:03:33 (101.22 KB/s) - `www.phlixx.com/mb.wav' saved [34413/34413]

--19:03:33--  http://www.phlixx.com:80/monopoly.jpg
           => `www.phlixx.com/monopoly.jpg'
Connecting to www.phlixx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,365 [image/jpeg]

    0K -> .......... .......... .                                [100%]

19:03:33 (84.65 KB/s) - `www.phlixx.com/monopoly.jpg' saved [22365/22365]

--19:03:33--  http://www.phlixx.com:80/index2.html
           => `www.phlixx.com/index2.html'
Connecting to www.phlixx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,126 [text/html]

    0K -> .                                                      [100%]

19:03:33 (1.07 MB/s) - `www.phlixx.com/index2.html' saved [1126/1126]

--19:03:33--  http://www.phlixx.com:80/2600.jpg
           => `www.phlixx.com/2600.jpg'
Connecting to www.phlixx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,047 [image/jpeg]

    0K -> .......... .....                                       [100%]

19:03:33 (71.88 KB/s) - `www.phlixx.com/2600.jpg' saved [16047/16047]

--19:03:33--  http://www.phlixx.com:80/index3.html
           => `www.phlixx.com/index3.html'
Connecting to www.phlixx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,006 [text/html]

    0K -> ..                                                     [100%]

19:03:34 (39.67 KB/s) - `www.phlixx.com/index3.html' saved [3006/3006]

Converting www.phlixx.com/index2.html... done.
--19:03:34--  http://www.phlixx.com:80/enter.jpg
           => `www.phlixx.com/enter.jpg'
Connecting to www.phlixx.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,453 [image/jpeg]

    0K -> ...                                                    [100%]

19:03:34 (64.85 KB/s) - `www.phlixx.com/enter.jpg' saved [3453/3453]

Converting www.phlixx.com/index.html... done.

FINISHED --19:03:34--
Downloaded: 80,719 bytes in 7 files
Converting www.phlixx.com/index.html... done.
Converting www.phlixx.com/index2.html... done.
