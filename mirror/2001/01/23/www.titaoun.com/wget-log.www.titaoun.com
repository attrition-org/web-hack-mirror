--06:21:41--  http://www.titaoun.com:80/
           => `www.titaoun.com/index.html'
Connecting to www.titaoun.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 546 [text/html]

    0K ->                                                        [100%]

06:21:41 (533.20 KB/s) - `www.titaoun.com/index.html' saved [546/546]

Loading robots.txt; please ignore errors.
--06:21:41--  http://www.titaoun.com:80/no-robots.txt
           => `www.titaoun.com/no-robots.txt'
Connecting to www.titaoun.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
06:21:42 ERROR 404: Not Found.

--06:21:42--  http://www.titaoun.com:80/fc.jpg
           => `www.titaoun.com/fc.jpg'
Connecting to www.titaoun.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,160 [image/jpeg]

    0K -> .......... ......                                      [100%]

06:21:42 (73.82 KB/s) - `www.titaoun.com/fc.jpg' saved [17160/17160]

--06:21:42--  http://www.titaoun.com:80/fc2.jpg
           => `www.titaoun.com/fc2.jpg'
Connecting to www.titaoun.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,748 [image/jpeg]

    0K -> .........                                              [100%]

06:21:42 (63.46 KB/s) - `www.titaoun.com/fc2.jpg' saved [9748/9748]

Converting www.titaoun.com/index.html... done.

FINISHED --06:21:43--
Downloaded: 27,454 bytes in 3 files
Converting www.titaoun.com/index.html... done.
