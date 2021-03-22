--13:55:02--  http://www.listhost.com:80/
           => `www.listhost.com/index.html'
Connecting to www.listhost.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,370 [text/html]

    0K -> .                                                      [100%]

13:55:02 (668.95 KB/s) - `www.listhost.com/index.html' saved [1370/1370]

Loading robots.txt; please ignore errors.
--13:55:02--  http://www.listhost.com:80/no-robots.txt
           => `www.listhost.com/no-robots.txt'
Connecting to www.listhost.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:55:03 ERROR 404: Object Not Found.

--13:55:03--  http://www.listhost.com:80/deface2.jpg
           => `www.listhost.com/deface2.jpg'
Connecting to www.listhost.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,685 [image/jpeg]

    0K -> .........                                              [100%]

13:55:05 (7.04 KB/s) - `www.listhost.com/deface2.jpg' saved [9685/9685]

Converting www.listhost.com/index.html... done.

FINISHED --13:55:05--
Downloaded: 11,055 bytes in 2 files
Converting www.listhost.com/index.html... done.
