--21:40:57--  http://www.whoswalkingwho.com:80/
           => `www.whoswalkingwho.com/index.html'
Connecting to www.whoswalkingwho.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

21:40:57 (1.62 MB/s) - `www.whoswalkingwho.com/index.html' saved [1702]

Loading robots.txt; please ignore errors.
--21:40:57--  http://www.whoswalkingwho.com:80/no-robots.txt
           => `www.whoswalkingwho.com/no-robots.txt'
Connecting to www.whoswalkingwho.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:40:57 ERROR 404: Not Found.

--21:40:57--  http://www.whoswalkingwho.com:80/lw.jpg
           => `www.whoswalkingwho.com/lw.jpg'
Connecting to www.whoswalkingwho.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 30,191 [image/jpeg]

    0K -> .......... .......... .........                        [100%]

21:40:57 (120.34 KB/s) - `www.whoswalkingwho.com/lw.jpg' saved [30191/30191]

--21:40:57--  http://www.whoswalkingwho.com:80/brazil.jpg
           => `www.whoswalkingwho.com/brazil.jpg'
Connecting to www.whoswalkingwho.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,758 [image/jpeg]

    0K -> .......... ...                                         [100%]

21:40:57 (90.17 KB/s) - `www.whoswalkingwho.com/brazil.jpg' saved [13758/13758]

Converting www.whoswalkingwho.com/index.html... done.

FINISHED --21:40:57--
Downloaded: 45,651 bytes in 3 files
Converting www.whoswalkingwho.com/index.html... done.
