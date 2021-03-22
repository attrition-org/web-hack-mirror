--19:25:28--  http://www.hansamsystem.com:80/
           => `www.hansamsystem.com/index.html'
Connecting to www.hansamsystem.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

19:25:29 (1.88 MB/s) - `www.hansamsystem.com/index.html' saved [1972]

Loading robots.txt; please ignore errors.
--19:25:29--  http://www.hansamsystem.com:80/no-robots.txt
           => `www.hansamsystem.com/no-robots.txt'
Connecting to www.hansamsystem.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:25:29 ERROR 404: Not Found.

--19:25:29--  http://www.hansamsystem.com:80/app1.jpg
           => `www.hansamsystem.com/app1.jpg'
Connecting to www.hansamsystem.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,885 [image/jpeg]

    0K -> .......... .                                           [100%]

19:25:30 (29.61 KB/s) - `www.hansamsystem.com/app1.jpg' saved [11885/11885]

--19:25:30--  http://www.hansamsystem.com:80/own.jpg
           => `www.hansamsystem.com/own.jpg'
Connecting to www.hansamsystem.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,528 [image/jpeg]

    0K -> .......... .........                                   [100%]

19:25:31 (28.85 KB/s) - `www.hansamsystem.com/own.jpg' saved [19528/19528]

Converting www.hansamsystem.com/index.html... done.

FINISHED --19:25:31--
Downloaded: 33,385 bytes in 3 files
Converting www.hansamsystem.com/index.html... done.
