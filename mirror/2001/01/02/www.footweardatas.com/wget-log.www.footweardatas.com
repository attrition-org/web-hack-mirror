--02:31:01--  http://www.footweardatas.com:80/
           => `www.footweardatas.com/index.html'
Connecting to www.footweardatas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,209 [text/html]

    0K -> .........                                              [100%]

02:31:03 (6.15 KB/s) - `www.footweardatas.com/index.html' saved [10209/10209]

Loading robots.txt; please ignore errors.
--02:31:04--  http://www.footweardatas.com:80/no-robots.txt
           => `www.footweardatas.com/no-robots.txt'
Connecting to www.footweardatas.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
02:31:05 ERROR 404: Not Found.

--02:31:05--  http://www.footweardatas.com:80/gforce2.jpg
           => `www.footweardatas.com/gforce2.jpg'
Connecting to www.footweardatas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,896 [image/jpeg]

    0K -> ..........                                             [100%]

02:31:07 (9.47 KB/s) - `www.footweardatas.com/gforce2.jpg' saved [10896/10896]

--02:31:07--  http://www.footweardatas.com:80/save.jpg
           => `www.footweardatas.com/save.jpg'
Connecting to www.footweardatas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,017 [image/jpeg]

    0K -> ..........                                             [100%]

02:31:10 (5.77 KB/s) - `www.footweardatas.com/save.jpg' saved [11017/11017]

Converting www.footweardatas.com/index.html... done.

FINISHED --02:31:10--
Downloaded: 32,122 bytes in 3 files
Converting www.footweardatas.com/index.html... done.
