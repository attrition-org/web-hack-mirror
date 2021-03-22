--08:04:08--  http://www.sonlife.com:80/
           => `www.sonlife.com/index.html'
Connecting to www.sonlife.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,431 [text/html]

    0K -> .......                                                [100%]

08:04:08 (20.05 KB/s) - `www.sonlife.com/index.html' saved [7431/7431]

Loading robots.txt; please ignore errors.
--08:04:08--  http://www.sonlife.com:80/no-robots.txt
           => `www.sonlife.com/no-robots.txt'
Connecting to www.sonlife.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:04:08 ERROR 404: Not Found.

--08:04:08--  http://www.sonlife.com:80/dhc.gif
           => `www.sonlife.com/dhc.gif'
Connecting to www.sonlife.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,857 [image/gif]

    0K -> .......... .....                                       [100%]

08:04:09 (30.30 KB/s) - `www.sonlife.com/dhc.gif' saved [15857/15857]

--08:04:09--  http://www.sonlife.com:80/a58.jpg
           => `www.sonlife.com/a58.jpg'
Connecting to www.sonlife.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,406 [image/jpeg]

    0K -> .........                                              [100%]

08:04:10 (24.11 KB/s) - `www.sonlife.com/a58.jpg' saved [9406/9406]

Converting www.sonlife.com/index.html... done.

FINISHED --08:04:10--
Downloaded: 32,694 bytes in 3 files
Converting www.sonlife.com/index.html... done.
