--17:45:26--  http://www.inforeading.com:80/
           => `www.inforeading.com/index.html'
Connecting to www.inforeading.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,179 [text/html]

    0K -> .                                                      [100%]

17:45:26 (1.12 MB/s) - `www.inforeading.com/index.html' saved [1179/1179]

Loading robots.txt; please ignore errors.
--17:45:26--  http://www.inforeading.com:80/no-robots.txt
           => `www.inforeading.com/no-robots.txt'
Connecting to www.inforeading.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:45:26 ERROR 404: Not Found.

--17:45:26--  http://www.inforeading.com:80/Movie2.swf
           => `www.inforeading.com/Movie2.swf'
Connecting to www.inforeading.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,678 [application/x-shockwave-flash]

    0K -> ......                                                 [100%]

17:45:27 (81.52 KB/s) - `www.inforeading.com/Movie2.swf' saved [6678/6678]

Converting www.inforeading.com/index.html... done.

FINISHED --17:45:27--
Downloaded: 7,857 bytes in 2 files
Converting www.inforeading.com/index.html... done.
