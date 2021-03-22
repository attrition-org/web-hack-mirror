--07:38:08--  http://www.pstrich.com:80/
           => `www.pstrich.com/index.html'
Connecting to www.pstrich.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,817 [text/html]

    0K -> .                                                      [100%]

07:38:10 (1.73 MB/s) - `www.pstrich.com/index.html' saved [1817/1817]

Loading robots.txt; please ignore errors.
--07:38:10--  http://www.pstrich.com:80/no-robots.txt
           => `www.pstrich.com/no-robots.txt'
Connecting to www.pstrich.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
07:38:11 ERROR 404: Not Found.

--07:38:11--  http://www.pstrich.com:80/digitalenemy.jpg
           => `www.pstrich.com/digitalenemy.jpg'
Connecting to www.pstrich.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,148 [image/jpeg]

    0K -> ......                                                 [100%]

07:38:12 (10.66 KB/s) - `www.pstrich.com/digitalenemy.jpg' saved [7148/7148]

Converting www.pstrich.com/index.html... done.

FINISHED --07:38:12--
Downloaded: 8,965 bytes in 2 files
Converting www.pstrich.com/index.html... done.
