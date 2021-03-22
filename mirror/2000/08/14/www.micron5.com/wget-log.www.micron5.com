--13:33:27--  http://www.micron5.com:80/
           => `www.micron5.com/index.html'
Connecting to www.micron5.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,157 [text/html]

    0K -> ..........                                             [100%]

13:33:32 (3.00 KB/s) - `www.micron5.com/index.html' saved [11157/11157]

Loading robots.txt; please ignore errors.
--13:33:32--  http://www.micron5.com:80/no-robots.txt
           => `www.micron5.com/no-robots.txt'
Connecting to www.micron5.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:33:33 ERROR 404: Not Found.

--13:33:33--  http://www.micron5.com:80/dead3.jpg
           => `www.micron5.com/dead3.jpg'
Connecting to www.micron5.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,515 [image/jpeg]

    0K -> ..                                                     [100%]

13:33:35 (98.24 KB/s) - `www.micron5.com/dead3.jpg' saved [2515/2515]

Converting www.micron5.com/index.html... done.

FINISHED --13:33:35--
Downloaded: 13,672 bytes in 2 files
Converting www.micron5.com/index.html... done.
