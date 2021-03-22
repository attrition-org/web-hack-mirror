--13:21:22--  http://www.figarocoffee.com:80/
           => `www.figarocoffee.com/index.html'
Connecting to www.figarocoffee.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 685 [text/html]

    0K ->                                                        [100%]

13:21:23 (668.95 KB/s) - `www.figarocoffee.com/index.html' saved [685/685]

Loading robots.txt; please ignore errors.
--13:21:23--  http://www.figarocoffee.com:80/no-robots.txt
           => `www.figarocoffee.com/no-robots.txt'
Connecting to www.figarocoffee.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:21:23 ERROR 404: Not Found.

--13:21:23--  http://www.figarocoffee.com:80/kittyporn.gif
           => `www.figarocoffee.com/kittyporn.gif'
Connecting to www.figarocoffee.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,436 [image/gif]

    0K -> ....                                                   [100%]

13:21:24 (15.99 KB/s) - `www.figarocoffee.com/kittyporn.gif' saved [4436/4436]

--13:21:24--  http://www.figarocoffee.com:80/starbucks.gif
           => `www.figarocoffee.com/starbucks.gif'
Connecting to www.figarocoffee.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,668 [image/gif]

    0K -> ..                                                     [100%]

13:21:25 (2.54 MB/s) - `www.figarocoffee.com/starbucks.gif' saved [2668/2668]

Converting www.figarocoffee.com/index.html... done.

FINISHED --13:21:25--
Downloaded: 7,789 bytes in 3 files
Converting www.figarocoffee.com/index.html... done.
