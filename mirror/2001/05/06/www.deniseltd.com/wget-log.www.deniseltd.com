--18:59:22--  http://www.deniseltd.com:80/
           => `www.deniseltd.com/index.html'
Connecting to www.deniseltd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,327 [text/html]

    0K -> .......... .                                           [100%]

18:59:24 (17.59 KB/s) - `www.deniseltd.com/index.html' saved [11327/11327]

Loading robots.txt; please ignore errors.
--18:59:24--  http://www.deniseltd.com:80/no-robots.txt
           => `www.deniseltd.com/no-robots.txt'
Connecting to www.deniseltd.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:59:24 ERROR 404: Object Not Found.

--18:59:24--  http://www.deniseltd.com:80/index1.html
           => `www.deniseltd.com/index1.html'
Connecting to www.deniseltd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 390 [text/html]

    0K ->                                                        [100%]

18:59:25 (380.86 KB/s) - `www.deniseltd.com/index1.html' saved [390/390]

--18:59:25--  http://www.deniseltd.com:80/logoback.jpg
           => `www.deniseltd.com/logoback.jpg'
Connecting to www.deniseltd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,260 [image/jpeg]

    0K -> ..                                                     [100%]

18:59:26 (157.65 KB/s) - `www.deniseltd.com/logoback.jpg' saved [2260/2260]

Converting www.deniseltd.com/index1.html... done.
--18:59:26--  http://www.deniseltd.com:80/index2.html
           => `www.deniseltd.com/index2.html'
Connecting to www.deniseltd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,122 [text/html]

    0K -> ...                                                    [100%]

18:59:26 (10.62 KB/s) - `www.deniseltd.com/index2.html' saved [3122/3122]

Converting www.deniseltd.com/index2.html... done.
Converting www.deniseltd.com/index.html... done.

FINISHED --18:59:26--
Downloaded: 17,099 bytes in 4 files
Converting www.deniseltd.com/index.html... done.
Converting www.deniseltd.com/index1.html... done.
Converting www.deniseltd.com/index2.html... done.
