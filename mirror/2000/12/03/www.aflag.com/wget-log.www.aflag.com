--15:22:40--  http://www.aflag.com:80/
           => `www.aflag.com/index.html'
Connecting to www.aflag.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,790 [text/html]

    0K -> .                                                      [100%]

15:22:40 (1.71 MB/s) - `www.aflag.com/index.html' saved [1790/1790]

Loading robots.txt; please ignore errors.
--15:22:40--  http://www.aflag.com:80/no-robots.txt
           => `www.aflag.com/no-robots.txt'
Connecting to www.aflag.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:22:40 ERROR 404: Not Found.

--15:22:40--  http://www.aflag.com:80/logo.gif
           => `www.aflag.com/logo.gif'
Connecting to www.aflag.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 36,997 [image/gif]

    0K -> .......... .......... .......... ......                [100%]

15:22:41 (75.74 KB/s) - `www.aflag.com/logo.gif' saved [36997/36997]

Converting www.aflag.com/index.html... done.

FINISHED --15:22:41--
Downloaded: 38,787 bytes in 2 files
Converting www.aflag.com/index.html... done.
