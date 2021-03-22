--10:18:39--  http://www.kidslearning.com:80/
           => `www.kidslearning.com/index.html'
Connecting to www.kidslearning.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,566 [text/html]

    0K -> ..                                                     [100%]

10:18:40 (100.23 KB/s) - `www.kidslearning.com/index.html' saved [2566/2566]

Loading robots.txt; please ignore errors.
--10:18:40--  http://www.kidslearning.com:80/robots.txt
           => `www.kidslearning.com/robots.txt'
Connecting to www.kidslearning.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
10:18:40 ERROR 404: Not found.

--10:18:40--  http://www.kidslearning.com:80/hacked.jpg
           => `www.kidslearning.com/hacked.jpg'
Connecting to www.kidslearning.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,216 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

10:18:41 (32.51 KB/s) - `www.kidslearning.com/hacked.jpg' saved [35216/35216]

Converting www.kidslearning.com/index.html... done.

FINISHED --10:18:41--
Downloaded: 37,782 bytes in 2 files
Converting www.kidslearning.com/index.html... done.
