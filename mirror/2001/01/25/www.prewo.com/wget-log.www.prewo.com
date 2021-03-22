--12:07:28--  http://www.prewo.com:80/
           => `www.prewo.com/index.html'
Connecting to www.prewo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,451 [text/html]

    0K -> .......... ........                                    [100%]

12:07:31 (12.71 KB/s) - `www.prewo.com/index.html' saved [19451/19451]

Loading robots.txt; please ignore errors.
--12:07:31--  http://www.prewo.com:80/no-robots.txt
           => `www.prewo.com/no-robots.txt'
Connecting to www.prewo.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:07:32 ERROR 404: Object Not Found.

--12:07:32--  http://www.prewo.com:80/tile.jpg
           => `www.prewo.com/tile.jpg'
Connecting to www.prewo.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:07:33 ERROR 404: Object Not Found.

--12:07:33--  http://www.prewo.com:80/index_files/spacer.gif
           => `www.prewo.com/index_files/spacer.gif'
Connecting to www.prewo.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:07:34 ERROR 404: Object Not Found.

Converting www.prewo.com/index.html... done.

FINISHED --12:07:34--
Downloaded: 19,451 bytes in 1 files
Converting www.prewo.com/index.html... done.
