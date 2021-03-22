--14:00:01--  http://www.sayox.com:80/
           => `www.sayox.com/index.html'
Connecting to www.sayox.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

14:00:01 (419.92 KB/s) - `www.sayox.com/index.html' saved [430]

Loading robots.txt; please ignore errors.
--14:00:01--  http://www.sayox.com:80/no-robots.txt
           => `www.sayox.com/no-robots.txt'
Connecting to www.sayox.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:00:02 ERROR 404: Not Found.

--14:00:02--  http://www.sayox.com:80/images/sayox.jpg
           => `www.sayox.com/images/sayox.jpg'
Connecting to www.sayox.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,829 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

14:00:06 (10.37 KB/s) - `www.sayox.com/images/sayox.jpg' saved [25829/25829]

Converting www.sayox.com/index.html... done.

FINISHED --14:00:06--
Downloaded: 26,259 bytes in 2 files
Converting www.sayox.com/index.html... done.
