--04:12:27--  http://www.titus2.com:80/
           => `www.titus2.com/index.html'
Connecting to www.titus2.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 911 [text/html]

    0K ->                                                        [100%]

04:12:27 (889.65 KB/s) - `www.titus2.com/index.html' saved [911/911]

Loading robots.txt; please ignore errors.
--04:12:27--  http://www.titus2.com:80/robots.txt
           => `www.titus2.com/robots.txt'
Connecting to www.titus2.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:12:28 ERROR 404: Object Not Found.

--04:12:28--  http://www.titus2.com:80/nutss.jpg
           => `www.titus2.com/nutss.jpg'
Connecting to www.titus2.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,388 [image/jpeg]

    0K -> ........                                               [100%]

04:12:28 (23.54 KB/s) - `www.titus2.com/nutss.jpg' saved [8388/8388]

Converting www.titus2.com/index.html... done.

FINISHED --04:12:28--
Downloaded: 9,299 bytes in 2 files
Converting www.titus2.com/index.html... done.
