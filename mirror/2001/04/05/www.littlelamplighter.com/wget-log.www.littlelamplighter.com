--07:02:59--  http://www.littlelamplighter.com:80/
           => `www.littlelamplighter.com/index.html'
Connecting to www.littlelamplighter.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

07:03:00 (2.04 MB/s) - `www.littlelamplighter.com/index.html' saved [2142]

Loading robots.txt; please ignore errors.
--07:03:00--  http://www.littlelamplighter.com:80/no-robots.txt
           => `www.littlelamplighter.com/no-robots.txt'
Connecting to www.littlelamplighter.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
07:03:01 ERROR 404: Not Found.

--07:03:01--  http://www.littlelamplighter.com:80/mat.gif
           => `www.littlelamplighter.com/mat.gif'
Connecting to www.littlelamplighter.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,703 [image/gif]

    0K -> .......... .......... ..                               [100%]

07:03:01 (50.85 KB/s) - `www.littlelamplighter.com/mat.gif' saved [22703/22703]

--07:03:02--  http://www.littlelamplighter.com:80/1.jpg
           => `www.littlelamplighter.com/1.jpg'
Connecting to www.littlelamplighter.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,016 [image/jpeg]

    0K -> .......                                                [100%]

07:03:02 (35.74 KB/s) - `www.littlelamplighter.com/1.jpg' saved [8016/8016]

Converting www.littlelamplighter.com/index.html... done.

FINISHED --07:03:02--
Downloaded: 32,861 bytes in 3 files
Converting www.littlelamplighter.com/index.html... done.
