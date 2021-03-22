--18:19:34--  http://www.auviart.com:80/
           => `www.auviart.com/index.html'
Connecting to www.auviart.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 636 [text/html]

    0K ->                                                        [100%]

18:19:35 (621.09 KB/s) - `www.auviart.com/index.html' saved [636/636]

Loading robots.txt; please ignore errors.
--18:19:35--  http://www.auviart.com:80/no-robots.txt
           => `www.auviart.com/no-robots.txt'
Connecting to www.auviart.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:19:36 ERROR 404: Object Not Found.

--18:19:36--  http://www.auviart.com:80/crackingthematrix.jpg
           => `www.auviart.com/crackingthematrix.jpg'
Connecting to www.auviart.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,803 [image/jpeg]

    0K -> .......... .........                                   [100%]

18:19:42 (3.82 KB/s) - `www.auviart.com/crackingthematrix.jpg' saved [19803/19803]

Converting www.auviart.com/index.html... done.

FINISHED --18:19:42--
Downloaded: 20,439 bytes in 2 files
Converting www.auviart.com/index.html... done.
