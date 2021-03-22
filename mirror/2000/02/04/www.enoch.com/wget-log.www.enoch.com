--03:24:47--  http://www.enoch.com:80/
           => `www.enoch.com/index.html'
Connecting to www.enoch.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,628 [text/html]

    0K -> ...                                                    [100%]

03:24:47 (221.44 KB/s) - `www.enoch.com/index.html' saved [3628/3628]

Loading robots.txt; please ignore errors.
--03:24:47--  http://www.enoch.com:80/robots.txt
           => `www.enoch.com/robots.txt'
Connecting to www.enoch.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
03:24:47 ERROR 404: Object Not Found.

--03:24:47--  http://www.enoch.com:80/snow.JPG
           => `www.enoch.com/snow.JPG'
Connecting to www.enoch.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 38,297 [image/jpeg]

    0K -> .......... .......... .......... .......               [100%]

03:24:47 (122.22 KB/s) - `www.enoch.com/snow.JPG' saved [38297/38297]

Converting www.enoch.com/index.html... done.

FINISHED --03:24:47--
Downloaded: 41,925 bytes in 2 files
Converting www.enoch.com/index.html... done.
