--10:35:52--  http://www.web-genius.com:80/
           => `www.web-genius.com/index.html'
Connecting to www.web-genius.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

10:35:53 (2.04 MB/s) - `www.web-genius.com/index.html' saved [2137]

Loading robots.txt; please ignore errors.
--10:35:53--  http://www.web-genius.com:80/no-robots.txt
           => `www.web-genius.com/no-robots.txt'
Connecting to www.web-genius.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:35:53 ERROR 404: Object Not Found.

--10:35:53--  http://www.web-genius.com:80/r00t.jpg
           => `www.web-genius.com/r00t.jpg'
Connecting to www.web-genius.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,780 [image/jpeg]

    0K -> .........                                              [100%]

10:35:55 (6.82 KB/s) - `www.web-genius.com/r00t.jpg' saved [9780/9780]

Converting www.web-genius.com/index.html... done.

FINISHED --10:35:55--
Downloaded: 11,917 bytes in 2 files
Converting www.web-genius.com/index.html... done.
