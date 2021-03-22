--11:59:58--  http://www.theatre-link.com:80/
           => `www.theatre-link.com/index.html'
Connecting to www.theatre-link.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,034 [text/html]

    0K -> .                                                      [100%]

11:59:58 (1009.77 KB/s) - `www.theatre-link.com/index.html' saved [1034/1034]

Loading robots.txt; please ignore errors.
--11:59:58--  http://www.theatre-link.com:80/no-robots.txt
           => `www.theatre-link.com/no-robots.txt'
Connecting to www.theatre-link.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:59:58 ERROR 404: Not Found.

--11:59:58--  http://www.theatre-link.com:80/dhc008.jpg
           => `www.theatre-link.com/dhc008.jpg'
Connecting to www.theatre-link.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 93,922 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 54%]
   50K -> .......... .......... .......... .......... .          [100%]

11:59:59 (119.58 KB/s) - `www.theatre-link.com/dhc008.jpg' saved [93922/93922]

Converting www.theatre-link.com/index.html... done.

FINISHED --11:59:59--
Downloaded: 94,956 bytes in 2 files
Converting www.theatre-link.com/index.html... done.
