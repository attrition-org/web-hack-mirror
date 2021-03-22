--18:04:23--  http://www.firstdomainnamecompany.com:80/
           => `www.firstdomainnamecompany.com/index.html'
Connecting to www.firstdomainnamecompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,554 [text/html]

    0K -> ..                                                     [100%]

18:04:23 (2.44 MB/s) - `www.firstdomainnamecompany.com/index.html' saved [2554/2554]

Loading robots.txt; please ignore errors.
--18:04:23--  http://www.firstdomainnamecompany.com:80/no-robots.txt
           => `www.firstdomainnamecompany.com/no-robots.txt'
Connecting to www.firstdomainnamecompany.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:04:23 ERROR 404: Not Found.

--18:04:23--  http://www.firstdomainnamecompany.com:80/rsh.jpg
           => `www.firstdomainnamecompany.com/rsh.jpg'
Connecting to www.firstdomainnamecompany.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 68,791 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 74%]
   50K -> .......... .......                                     [100%]

18:04:24 (93.69 KB/s) - `www.firstdomainnamecompany.com/rsh.jpg' saved [68791/68791]

Converting www.firstdomainnamecompany.com/index.html... done.

FINISHED --18:04:25--
Downloaded: 71,345 bytes in 2 files
Converting www.firstdomainnamecompany.com/index.html... done.
