--15:35:06--  http://www.itbids.com:80/
           => `www.itbids.com/index.html'
Connecting to www.itbids.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,047 [text/html]

    0K -> ......                                                 [100%]

15:35:08 (10.62 KB/s) - `www.itbids.com/index.html' saved [7047/7047]

Loading robots.txt; please ignore errors.
--15:35:08--  http://www.itbids.com:80/no-robots.txt
           => `www.itbids.com/no-robots.txt'
Connecting to www.itbids.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:35:09 ERROR 404: Not Found.

--15:35:09--  http://www.itbids.com:80/dead6.jpg
           => `www.itbids.com/dead6.jpg'
Connecting to www.itbids.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,640 [image/jpeg]

    0K -> .......                                                [100%]

15:35:11 (12.09 KB/s) - `www.itbids.com/dead6.jpg' saved [7640/7640]

Converting www.itbids.com/index.html... done.

FINISHED --15:35:11--
Downloaded: 14,687 bytes in 2 files
Converting www.itbids.com/index.html... done.
