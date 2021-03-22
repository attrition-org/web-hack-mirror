--13:21:21--  http://www.chistell.com:80/
           => `www.chistell.com/index.html'
Connecting to www.chistell.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ....

13:21:22 (123.39 KB/s) - `www.chistell.com/index.html' saved [5054]

Loading robots.txt; please ignore errors.
--13:21:22--  http://www.chistell.com:80/no-robots.txt
           => `www.chistell.com/no-robots.txt'
Connecting to www.chistell.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:21:22 ERROR 404: Not Found.

--13:21:22--  http://www.chistell.com:80/dhc.gif
           => `www.chistell.com/dhc.gif'
Connecting to www.chistell.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,857 [image/gif]

    0K -> .......... .....                                       [100%]

13:21:22 (76.66 KB/s) - `www.chistell.com/dhc.gif' saved [15857/15857]

--13:21:22--  http://www.chistell.com:80/a67.jpg
           => `www.chistell.com/a67.jpg'
Connecting to www.chistell.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,720 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

13:21:23 (88.05 KB/s) - `www.chistell.com/a67.jpg' saved [22720/22720]

Converting www.chistell.com/index.html... done.

FINISHED --13:21:23--
Downloaded: 43,631 bytes in 3 files
Converting www.chistell.com/index.html... done.
