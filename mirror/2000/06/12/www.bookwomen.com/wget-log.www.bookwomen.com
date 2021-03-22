--02:54:12--  http://www.bookwomen.com:80/
           => `www.bookwomen.com/index.html'
Connecting to www.bookwomen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,411 [text/html]

    0K -> ..                                                     [100%]

02:54:13 (11.77 KB/s) - `www.bookwomen.com/index.html' saved [2411/2411]

Loading robots.txt; please ignore errors.
--02:54:13--  http://www.bookwomen.com:80/no-robots.txt
           => `www.bookwomen.com/no-robots.txt'
Connecting to www.bookwomen.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
02:54:14 ERROR 404: Object Not Found.

--02:54:14--  http://www.bookwomen.com:80/revmain.jpg
           => `www.bookwomen.com/revmain.jpg'
Connecting to www.bookwomen.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,123 [image/jpeg]

    0K -> .......... .                                           [100%]

02:54:16 (6.68 KB/s) - `www.bookwomen.com/revmain.jpg' saved [12123/12123]

Converting www.bookwomen.com/index.html... done.

FINISHED --02:54:16--
Downloaded: 14,534 bytes in 2 files
Converting www.bookwomen.com/index.html... done.
