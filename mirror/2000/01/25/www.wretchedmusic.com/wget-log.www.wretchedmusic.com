--12:16:32--  http://www.wretchedmusic.com:80/
           => `www.wretchedmusic.com/index.html'
Connecting to www.wretchedmusic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 59 [text/html]

    0K ->                                                        [100%]

12:16:32 (57.62 KB/s) - `www.wretchedmusic.com/index.html' saved [59/59]

Loading robots.txt; please ignore errors.
--12:16:32--  http://www.wretchedmusic.com:80/robots.txt
           => `www.wretchedmusic.com/robots.txt'
Connecting to www.wretchedmusic.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:16:32 ERROR 404: Object Not Found.

--12:16:32--  http://www.wretchedmusic.com:80/fuck.jpg
           => `www.wretchedmusic.com/fuck.jpg'
Connecting to www.wretchedmusic.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 232,576 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 22%]
   50K -> .......... .......... .......... .......... .......... [ 44%]
  100K -> .......... .......... .......... .......... .......... [ 66%]
  150K -> .......... .......... .......... .......... .......... [ 88%]
  200K -> .......... .......... .......                          [100%]

12:16:36 (68.60 KB/s) - `www.wretchedmusic.com/fuck.jpg' saved [232576/232576]

Converting www.wretchedmusic.com/index.html... done.

FINISHED --12:16:36--
Downloaded: 232,635 bytes in 2 files
Converting www.wretchedmusic.com/index.html... done.
