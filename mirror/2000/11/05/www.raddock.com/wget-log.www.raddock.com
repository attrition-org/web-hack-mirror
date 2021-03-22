--11:20:29--  http://www.raddock.com:80/
           => `www.raddock.com/index.html'
Connecting to www.raddock.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,318 [text/html]

    0K -> ....                                                   [100%]

11:20:29 (31.47 KB/s) - `www.raddock.com/index.html' saved [4318/4318]

Loading robots.txt; please ignore errors.
--11:20:29--  http://www.raddock.com:80/no-robots.txt
           => `www.raddock.com/no-robots.txt'
Connecting to www.raddock.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:20:30 ERROR 404: Object Not Found.

--11:20:30--  http://www.raddock.com:80/brake.gif
           => `www.raddock.com/brake.gif'
Connecting to www.raddock.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 58,353 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 87%]
   50K -> ......                                                 [100%]

11:20:31 (77.32 KB/s) - `www.raddock.com/brake.gif' saved [58353/58353]

Converting www.raddock.com/index.html... done.

FINISHED --11:20:31--
Downloaded: 62,671 bytes in 2 files
Converting www.raddock.com/index.html... done.
