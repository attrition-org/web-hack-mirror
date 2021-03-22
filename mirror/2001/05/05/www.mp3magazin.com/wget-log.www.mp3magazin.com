--22:42:37--  http://www.mp3magazin.com:80/
           => `www.mp3magazin.com/index.html'
Connecting to www.mp3magazin.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,226 [text/html]

    0K -> ..                                                     [100%]

22:42:37 (2.12 MB/s) - `www.mp3magazin.com/index.html' saved [2226/2226]

Loading robots.txt; please ignore errors.
--22:42:37--  http://www.mp3magazin.com:80/no-robots.txt
           => `www.mp3magazin.com/no-robots.txt'
Connecting to www.mp3magazin.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:42:37 ERROR 404: Object Not Found.

--22:42:37--  http://www.mp3magazin.com:80/bhs.jpg
           => `www.mp3magazin.com/bhs.jpg'
Connecting to www.mp3magazin.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 40,932 [image/jpeg]

    0K -> .......... .......... .......... .........             [100%]

22:42:39 (33.85 KB/s) - `www.mp3magazin.com/bhs.jpg' saved [40932/40932]

Converting www.mp3magazin.com/index.html... done.

FINISHED --22:42:40--
Downloaded: 43,158 bytes in 2 files
Converting www.mp3magazin.com/index.html... done.
