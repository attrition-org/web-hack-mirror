--12:19:43--  http://www.fascom.com:80/
           => `www.fascom.com/index.html'
Connecting to www.fascom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,661 [text/html]

    0K -> .                                                      [100%]

12:19:44 (1.58 MB/s) - `www.fascom.com/index.html' saved [1661/1661]

Loading robots.txt; please ignore errors.
--12:19:44--  http://www.fascom.com:80/no-robots.txt
           => `www.fascom.com/no-robots.txt'
Connecting to www.fascom.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:19:45 ERROR 404: Object Not Found.

--12:19:45--  http://www.fascom.com:80/hack.jpg
           => `www.fascom.com/hack.jpg'
Connecting to www.fascom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,944 [image/jpeg]

    0K -> ....                                                   [100%]

12:19:46 (12.16 KB/s) - `www.fascom.com/hack.jpg' saved [4944/4944]

Converting www.fascom.com/index.html... done.

FINISHED --12:19:46--
Downloaded: 6,605 bytes in 2 files
Converting www.fascom.com/index.html... done.
