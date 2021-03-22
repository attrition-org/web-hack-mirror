--10:42:33--  http://sql1.lanres.com:80/
           => `sql1.lanres.com/index.html'
Connecting to sql1.lanres.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

10:42:33 (2.41 MB/s) - `sql1.lanres.com/index.html' saved [2526]

Loading robots.txt; please ignore errors.
--10:42:33--  http://sql1.lanres.com:80/no-robots.txt
           => `sql1.lanres.com/no-robots.txt'
Connecting to sql1.lanres.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:42:33 ERROR 404: Object Not Found.

--10:42:33--  http://sql1.lanres.com:80/r00t.jpg
           => `sql1.lanres.com/r00t.jpg'
Connecting to sql1.lanres.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,780 [image/jpeg]

    0K -> .........                                              [100%]

10:42:33 (44.42 KB/s) - `sql1.lanres.com/r00t.jpg' saved [9780/9780]

Converting sql1.lanres.com/index.html... done.

FINISHED --10:42:33--
Downloaded: 12,306 bytes in 2 files
Converting sql1.lanres.com/index.html... done.
