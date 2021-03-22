--12:05:46--  http://www.gradenet.com:80/
           => `www.gradenet.com/index.html'
Connecting to www.gradenet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 444 [text/html]

    0K ->                                                        [100%]

12:05:46 (433.59 KB/s) - `www.gradenet.com/index.html' saved [444/444]

Loading robots.txt; please ignore errors.
--12:05:46--  http://www.gradenet.com:80/no-robots.txt
           => `www.gradenet.com/no-robots.txt'
Connecting to www.gradenet.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:05:46 ERROR 404: Object Not Found.

--12:05:46--  http://www.gradenet.com:80/Cenacle2.jpg
           => `www.gradenet.com/Cenacle2.jpg'
Connecting to www.gradenet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,189 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

12:05:47 (68.32 KB/s) - `www.gradenet.com/Cenacle2.jpg' saved [35189/35189]

Converting www.gradenet.com/index.html... done.

FINISHED --12:05:47--
Downloaded: 35,633 bytes in 2 files
Converting www.gradenet.com/index.html... done.
