--00:08:58--  http://www.sltd.com:80/
           => `www.sltd.com/index.html'
Connecting to www.sltd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,855 [text/html]

    0K -> ..                                                     [100%]

00:08:58 (34.00 KB/s) - `www.sltd.com/index.html' saved [2855/2855]

Loading robots.txt; please ignore errors.
--00:08:58--  http://www.sltd.com:80/robots.txt
           => `www.sltd.com/robots.txt'
Connecting to www.sltd.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
00:08:58 ERROR 404: File Not Found.

--00:08:58--  http://www.sltd.com:80/a21.jpg
           => `www.sltd.com/a21.jpg'
Connecting to www.sltd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,668 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

00:08:59 (79.64 KB/s) - `www.sltd.com/a21.jpg' saved [26668/26668]

Converting www.sltd.com/index.html... done.

FINISHED --00:08:59--
Downloaded: 29,523 bytes in 2 files
Converting www.sltd.com/index.html... done.
