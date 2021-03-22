--01:31:24--  http://www.ahg-art.com:80/
           => `www.ahg-art.com/index.html'
Connecting to www.ahg-art.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,728 [text/html]

    0K -> .                                                      [100%]

01:31:24 (1.65 MB/s) - `www.ahg-art.com/index.html' saved [1728/1728]

Loading robots.txt; please ignore errors.
--01:31:24--  http://www.ahg-art.com:80/no-robots.txt
           => `www.ahg-art.com/no-robots.txt'
Connecting to www.ahg-art.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
01:31:24 ERROR 404: File Not Found.

--01:31:24--  http://www.ahg-art.com:80/image3.jpg
           => `www.ahg-art.com/image3.jpg'
Connecting to www.ahg-art.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,677 [image/jpeg]

    0K -> .........                                              [100%]

01:31:25 (29.53 KB/s) - `www.ahg-art.com/image3.jpg' saved [9677/9677]

--01:31:25--  http://www.ahg-art.com:80/th.png
           => `www.ahg-art.com/th.png'
Connecting to www.ahg-art.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 69,946 [image/png]

    0K -> .......... .......... .......... .......... .......... [ 73%]
   50K -> .......... ........                                    [100%]

01:31:26 (61.82 KB/s) - `www.ahg-art.com/th.png' saved [69946/69946]

Converting www.ahg-art.com/index.html... done.

FINISHED --01:31:26--
Downloaded: 81,351 bytes in 3 files
Converting www.ahg-art.com/index.html... done.
