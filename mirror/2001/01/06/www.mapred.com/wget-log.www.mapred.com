--17:14:17--  http://www.mapred.com:80/
           => `www.mapred.com/index.html'
Connecting to www.mapred.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 47 [text/html]

    0K ->                                                        [100%]

17:14:18 (45.90 KB/s) - `www.mapred.com/index.html' saved [47/47]

Loading robots.txt; please ignore errors.
--17:14:18--  http://www.mapred.com:80/no-robots.txt
           => `www.mapred.com/no-robots.txt'
Connecting to www.mapred.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:14:18 ERROR 404: Object Not Found.

--17:14:18--  http://www.mapred.com:80/es
           => `www.mapred.com/es'
Connecting to www.mapred.com:80... connected!
HTTP request sent, awaiting response... 302 Object Moved
Location: http://www.mapred.com/es/ [following]
--17:14:19--  http://www.mapred.com:80/es/
           => `www.mapred.com/es/index.html'
Connecting to www.mapred.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,553 [text/html]

    0K -> ...                                                    [100%]

17:14:20 (9.08 KB/s) - `www.mapred.com/es/index.html' saved [3553/3553]

--17:14:20--  http://www.mapred.com:80/es/mms.jpg
           => `www.mapred.com/es/mms.jpg'
Connecting to www.mapred.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,222 [image/jpeg]

    0K -> .......                                                [100%]

17:14:22 (9.17 KB/s) - `www.mapred.com/es/mms.jpg' saved [7222/7222]

Converting www.mapred.com/es/index.html... done.
Converting www.mapred.com/index.html... done.

FINISHED --17:14:22--
Downloaded: 10,822 bytes in 3 files
Converting www.mapred.com/index.html... done.
Converting www.mapred.com/es/index.html... done.
