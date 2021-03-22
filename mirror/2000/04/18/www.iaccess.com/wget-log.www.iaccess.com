--15:55:32--  http://www.iaccess.com:80/
           => `www.iaccess.com/index.html'
Connecting to www.iaccess.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,050 [text/html]

    0K -> ..                                                     [100%]

15:55:33 (25.90 KB/s) - `www.iaccess.com/index.html' saved [3050/3050]

Loading robots.txt; please ignore errors.
--15:55:33--  http://www.iaccess.com:80/robots.txt
           => `www.iaccess.com/robots.txt'
Connecting to www.iaccess.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
15:55:33 ERROR 404: File Not Found.

--15:55:33--  http://www.iaccess.com:80/animal.jpg
           => `www.iaccess.com/animal.jpg'
Connecting to www.iaccess.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,785 [image/jpeg]

    0K -> .........                                              [100%]

15:55:34 (20.07 KB/s) - `www.iaccess.com/animal.jpg' saved [9785/9785]

Converting www.iaccess.com/index.html... done.

FINISHED --15:55:34--
Downloaded: 12,835 bytes in 2 files
Converting www.iaccess.com/index.html... done.
