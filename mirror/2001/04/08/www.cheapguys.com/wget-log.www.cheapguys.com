--14:24:08--  http://www.cheapguys.com:80/
           => `www.cheapguys.com/index.html'
Connecting to www.cheapguys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 449 [text/html]

    0K ->                                                        [100%]

14:24:09 (438.48 KB/s) - `www.cheapguys.com/index.html' saved [449/449]

Loading robots.txt; please ignore errors.
--14:24:09--  http://www.cheapguys.com:80/no-robots.txt
           => `www.cheapguys.com/no-robots.txt'
Connecting to www.cheapguys.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:24:09 ERROR 404: Not Found.

--14:24:09--  http://www.cheapguys.com:80/watcher.jpg
           => `www.cheapguys.com/watcher.jpg'
Connecting to www.cheapguys.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,466 [image/jpeg]

    0K -> .........                                              [100%]

14:24:09 (36.25 KB/s) - `www.cheapguys.com/watcher.jpg' saved [9466/9466]

Converting www.cheapguys.com/index.html... done.

FINISHED --14:24:09--
Downloaded: 9,915 bytes in 2 files
Converting www.cheapguys.com/index.html... done.
