--16:18:21--  http://www.multipiscine.com:80/
           => `www.multipiscine.com/index.html'
Connecting to www.multipiscine.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,251 [text/html]

    0K -> ..                                                     [100%]

16:18:21 (2.15 MB/s) - `www.multipiscine.com/index.html' saved [2251/2251]

Loading robots.txt; please ignore errors.
--16:18:21--  http://www.multipiscine.com:80/no-robots.txt
           => `www.multipiscine.com/no-robots.txt'
Connecting to www.multipiscine.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
16:18:22 ERROR 404: File Not Found.

--16:18:22--  http://www.multipiscine.com:80/ki.jpg
           => `www.multipiscine.com/ki.jpg'
Connecting to www.multipiscine.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,503 [image/jpeg]

    0K -> ....                                                   [100%]

16:18:23 (16.29 KB/s) - `www.multipiscine.com/ki.jpg' saved [4503/4503]

Converting www.multipiscine.com/index.html... done.

FINISHED --16:18:23--
Downloaded: 6,754 bytes in 2 files
Converting www.multipiscine.com/index.html... done.
