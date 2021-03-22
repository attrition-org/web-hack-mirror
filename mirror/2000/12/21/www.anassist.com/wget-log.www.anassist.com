--08:43:30--  http://www.anassist.com:80/
           => `www.anassist.com/index.html'
Connecting to www.anassist.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 236 [text/html]

    0K ->                                                        [100%]

08:43:30 (230.47 KB/s) - `www.anassist.com/index.html' saved [236/236]

Loading robots.txt; please ignore errors.
--08:43:30--  http://www.anassist.com:80/no-robots.txt
           => `www.anassist.com/no-robots.txt'
Connecting to www.anassist.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
08:43:31 ERROR 404: Not Found.

--08:43:31--  http://www.anassist.com:80/0wn.jpg
           => `www.anassist.com/0wn.jpg'
Connecting to www.anassist.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 166,120 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 30%]
   50K -> .......... .......... .......... .......... .......... [ 61%]
  100K -> .......... .......... .......... .......... .......... [ 92%]
  150K -> .......... ..                                          [100%]

08:43:42 (14.53 KB/s) - `www.anassist.com/0wn.jpg' saved [166120/166120]

Converting www.anassist.com/index.html... done.

FINISHED --08:43:42--
Downloaded: 166,356 bytes in 2 files
Converting www.anassist.com/index.html... done.
