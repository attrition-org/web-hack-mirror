--15:07:53--  http://www.kmahler.com:80/
           => `www.kmahler.com/index.html'
Connecting to www.kmahler.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,468 [text/html]

    0K -> .                                                      [100%]

15:07:53 (1.40 MB/s) - `www.kmahler.com/index.html' saved [1468/1468]

Loading robots.txt; please ignore errors.
--15:07:53--  http://www.kmahler.com:80/no-robots.txt
           => `www.kmahler.com/no-robots.txt'
Connecting to www.kmahler.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:07:54 ERROR 404: Not Found.

--15:07:54--  http://www.kmahler.com:80/logo.jpg
           => `www.kmahler.com/logo.jpg'
Connecting to www.kmahler.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,133 [image/jpeg]

    0K -> .......... ....                                        [100%]

15:07:54 (30.10 KB/s) - `www.kmahler.com/logo.jpg' saved [15133/15133]

--15:07:54--  http://www.kmahler.com:80/7.jpg
           => `www.kmahler.com/7.jpg'
Connecting to www.kmahler.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,949 [image/jpeg]

    0K -> .......... ......                                      [100%]

15:07:55 (30.37 KB/s) - `www.kmahler.com/7.jpg' saved [16949/16949]

--15:07:55--  http://www.kmahler.com:80/sarah.jpg
           => `www.kmahler.com/sarah.jpg'
Connecting to www.kmahler.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 29,561 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

15:07:56 (32.80 KB/s) - `www.kmahler.com/sarah.jpg' saved [29561/29561]

Converting www.kmahler.com/index.html... done.

FINISHED --15:07:57--
Downloaded: 63,111 bytes in 4 files
Converting www.kmahler.com/index.html... done.
