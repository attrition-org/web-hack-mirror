--12:24:29--  http://www.gradenet.com:80/
           => `www.gradenet.com/index.html'
Connecting to www.gradenet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 410 [text/html]

    0K ->                                                        [100%]

12:24:30 (400.39 KB/s) - `www.gradenet.com/index.html' saved [410/410]

Loading robots.txt; please ignore errors.
--12:24:30--  http://www.gradenet.com:80/no-robots.txt
           => `www.gradenet.com/no-robots.txt'
Connecting to www.gradenet.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:24:30 ERROR 404: Object Not Found.

--12:24:30--  http://www.gradenet.com:80/Cenacle2.jpg
           => `www.gradenet.com/Cenacle2.jpg'
Connecting to www.gradenet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,189 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

12:24:30 (150.06 KB/s) - `www.gradenet.com/Cenacle2.jpg' saved [35189/35189]

Converting www.gradenet.com/index.html... done.

FINISHED --12:24:30--
Downloaded: 35,599 bytes in 2 files
Converting www.gradenet.com/index.html... done.
