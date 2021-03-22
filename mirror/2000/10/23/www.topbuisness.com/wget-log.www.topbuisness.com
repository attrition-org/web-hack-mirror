--17:18:30--  http://www.topbuisness.com:80/
           => `www.topbuisness.com/index.html'
Connecting to www.topbuisness.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,716 [text/html]

    0K -> ..                                                     [100%]

17:18:31 (2.59 MB/s) - `www.topbuisness.com/index.html' saved [2716/2716]

Loading robots.txt; please ignore errors.
--17:18:31--  http://www.topbuisness.com:80/no-robots.txt
           => `www.topbuisness.com/no-robots.txt'
Connecting to www.topbuisness.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:18:31 ERROR 404: Not Found.

--17:18:31--  http://www.topbuisness.com:80/Magikus.jpg
           => `www.topbuisness.com/Magikus.jpg'
Connecting to www.topbuisness.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 153,423 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 33%]
   50K -> .......... .......... .......... .......... .......... [ 66%]
  100K -> .......... .......... .......... .......... .........  [100%]

17:18:33 (109.84 KB/s) - `www.topbuisness.com/Magikus.jpg' saved [153423/153423]

Converting www.topbuisness.com/index.html... done.

FINISHED --17:18:33--
Downloaded: 156,139 bytes in 2 files
Converting www.topbuisness.com/index.html... done.
