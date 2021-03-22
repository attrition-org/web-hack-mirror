--09:01:06--  http://www.hackme.com:80/
           => `www.hackme.com/index.html'
Connecting to www.hackme.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 697 [text/html]

    0K ->                                                        [100%]

09:01:06 (680.66 KB/s) - `www.hackme.com/index.html' saved [697/697]

Loading robots.txt; please ignore errors.
--09:01:06--  http://www.hackme.com:80/no-robots.txt
           => `www.hackme.com/no-robots.txt'
Connecting to www.hackme.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:01:06 ERROR 404: Not Found.

--09:01:06--  http://www.hackme.com:80/index2.html
           => `www.hackme.com/index2.html'
Connecting to www.hackme.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,877 [text/html]

    0K -> .                                                      [100%]

09:01:06 (1.79 MB/s) - `www.hackme.com/index2.html' saved [1877/1877]

--09:01:06--  http://www.hackme.com:80/me.jpg
           => `www.hackme.com/me.jpg'
Connecting to www.hackme.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,530 [image/jpeg]

    0K -> ......                                                 [100%]

09:01:07 (72.47 KB/s) - `www.hackme.com/me.jpg' saved [6530/6530]

--09:01:07--  http://www.hackme.com:80/eatme.jpg
           => `www.hackme.com/eatme.jpg'
Connecting to www.hackme.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,105 [image/jpeg]

    0K -> ..........                                             [100%]

09:01:07 (67.78 KB/s) - `www.hackme.com/eatme.jpg' saved [11105/11105]

Converting www.hackme.com/index2.html... done.
Converting www.hackme.com/index.html... done.

FINISHED --09:01:07--
Downloaded: 20,209 bytes in 4 files
Converting www.hackme.com/index.html... done.
Converting www.hackme.com/index2.html... done.
