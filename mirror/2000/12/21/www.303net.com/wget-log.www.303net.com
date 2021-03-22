--16:25:24--  http://www.303net.com:80/
           => `www.303net.com/index.html'
Connecting to www.303net.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,189 [text/html]

    0K -> .                                                      [100%]

16:25:24 (1.13 MB/s) - `www.303net.com/index.html' saved [1189/1189]

Loading robots.txt; please ignore errors.
--16:25:24--  http://www.303net.com:80/no-robots.txt
           => `www.303net.com/no-robots.txt'
Connecting to www.303net.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.303net.com/error.html [following]
--16:25:24--  http://www.303net.com:80/error.html
           => `www.303net.com/error.html'
Connecting to www.303net.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 274 [text/html]

    0K ->                                                        [100%]

16:25:24 (267.58 KB/s) - `www.303net.com/error.html' saved [274/274]

--16:25:24--  http://www.303net.com:80/Movie2.swf
           => `www.303net.com/Movie2.swf'
Connecting to www.303net.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,678 [application/x-shockwave-flash]

    0K -> ......                                                 [100%]

16:25:24 (63.32 KB/s) - `www.303net.com/Movie2.swf' saved [6678/6678]

Converting www.303net.com/index.html... done.

FINISHED --16:25:24--
Downloaded: 8,141 bytes in 3 files
Converting www.303net.com/index.html... done.
