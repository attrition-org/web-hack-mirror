--20:00:32--  http://www.tonguejoy.com:80/
           => `www.tonguejoy.com/index.html'
Connecting to www.tonguejoy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,261 [text/html]

    0K -> .                                                      [100%]

20:00:32 (1.20 MB/s) - `www.tonguejoy.com/index.html' saved [1261/1261]

Loading robots.txt; please ignore errors.
--20:00:32--  http://www.tonguejoy.com:80/no-robots.txt
           => `www.tonguejoy.com/no-robots.txt'
Connecting to www.tonguejoy.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:00:32 ERROR 404: Not Found.

--20:00:32--  http://www.tonguejoy.com:80/gore.bmp
           => `www.tonguejoy.com/gore.bmp'
Connecting to www.tonguejoy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 314,206 [image/bmp]

    0K -> .......... .......... .......... .......... .......... [ 16%]
   50K -> .......... .......... .......... .......... .......... [ 32%]
  100K -> .......... .......... .......... .......... .......... [ 48%]
  150K -> .......... .......... .......... .......... .......... [ 65%]
  200K -> .......... .......... .......... .......... .......... [ 81%]
  250K -> .......... .......... .......... .......... .......... [ 97%]
  300K -> ......                                                 [100%]

20:00:34 (260.26 KB/s) - `www.tonguejoy.com/gore.bmp' saved [314206/314206]

Converting www.tonguejoy.com/index.html... done.

FINISHED --20:00:34--
Downloaded: 315,467 bytes in 2 files
Converting www.tonguejoy.com/index.html... done.
