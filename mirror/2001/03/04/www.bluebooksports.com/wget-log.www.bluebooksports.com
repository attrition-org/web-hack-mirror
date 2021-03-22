--23:07:08--  http://www.bluebooksports.com:80/
           => `www.bluebooksports.com/index.html'
Connecting to www.bluebooksports.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 796 [text/html]

    0K ->                                                        [100%]

23:07:08 (777.34 KB/s) - `www.bluebooksports.com/index.html' saved [796/796]

Loading robots.txt; please ignore errors.
--23:07:08--  http://www.bluebooksports.com:80/no-robots.txt
           => `www.bluebooksports.com/no-robots.txt'
Connecting to www.bluebooksports.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:07:08 ERROR 404: Not Found.

--23:07:08--  http://www.bluebooksports.com:80/hack.jpg
           => `www.bluebooksports.com/hack.jpg'
Connecting to www.bluebooksports.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,912 [image/jpeg]

    0K -> ........                                               [100%]

23:07:09 (60.02 KB/s) - `www.bluebooksports.com/hack.jpg' saved [8912/8912]

--23:07:09--  http://www.bluebooksports.com:80/shit.jpg
           => `www.bluebooksports.com/shit.jpg'
Connecting to www.bluebooksports.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,639 [image/jpeg]

    0K -> .......... .......... .                                [100%]

23:07:09 (101.11 KB/s) - `www.bluebooksports.com/shit.jpg' saved [21639/21639]

Converting www.bluebooksports.com/index.html... done.

FINISHED --23:07:09--
Downloaded: 31,347 bytes in 3 files
Converting www.bluebooksports.com/index.html... done.
