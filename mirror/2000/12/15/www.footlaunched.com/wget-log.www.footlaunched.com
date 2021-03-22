--17:17:41--  http://www.footlaunched.com:80/
           => `www.footlaunched.com/index.html'
Connecting to www.footlaunched.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,179 [text/html]

    0K -> .                                                      [100%]

17:17:41 (1.12 MB/s) - `www.footlaunched.com/index.html' saved [1179/1179]

Loading robots.txt; please ignore errors.
--17:17:41--  http://www.footlaunched.com:80/no-robots.txt
           => `www.footlaunched.com/no-robots.txt'
Connecting to www.footlaunched.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:17:41 ERROR 404: Not Found.

--17:17:41--  http://www.footlaunched.com:80/Movie2.swf
           => `www.footlaunched.com/Movie2.swf'
Connecting to www.footlaunched.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,678 [application/x-shockwave-flash]

    0K -> ......                                                 [100%]

17:17:42 (67.23 KB/s) - `www.footlaunched.com/Movie2.swf' saved [6678/6678]

Converting www.footlaunched.com/index.html... done.

FINISHED --17:17:42--
Downloaded: 7,857 bytes in 2 files
Converting www.footlaunched.com/index.html... done.
