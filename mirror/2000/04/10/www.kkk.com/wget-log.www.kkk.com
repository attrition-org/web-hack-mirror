--06:17:57--  http://www.kkk.com:80/
           => `www.kkk.com/index.html'
Connecting to www.kkk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,953 [text/html]

    0K -> ...                                                    [100%]

06:17:58 (11.52 KB/s) - `www.kkk.com/index.html' saved [3953/3953]

Loading robots.txt; please ignore errors.
--06:17:58--  http://www.kkk.com:80/robots.txt
           => `www.kkk.com/robots.txt'
Connecting to www.kkk.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
06:17:58 ERROR 404: Not Found.

--06:17:58--  http://www.kkk.com:80/fracback9.jpg
           => `www.kkk.com/fracback9.jpg'
Connecting to www.kkk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,341 [image/jpeg]

    0K -> ...                                                    [100%]

06:17:59 (9.16 KB/s) - `www.kkk.com/fracback9.jpg' saved [3341/3341]

--06:17:59--  http://www.kkk.com:80/free.wav
           => `www.kkk.com/free.wav'
Connecting to www.kkk.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 374,332 [audio/x-wav]

    0K -> .......... .......... .......... .......... .......... [ 13%]
   50K -> .......... .......... .......... .......... .......... [ 27%]
  100K -> .......... .......... .......... .......... .......... [ 41%]
  150K -> .......... .......... .......... .......... .......... [ 54%]
  200K -> .......... .......... .......... .......... .......... [ 68%]
  250K -> .......... .......... .......... .......... .......... [ 82%]
  300K -> .......... .......... .......... .......... .......... [ 95%]
  350K -> .......... .....                                       [100%]

06:18:15 (22.78 KB/s) - `www.kkk.com/free.wav' saved [374332/374332]

Converting www.kkk.com/index.html... done.

FINISHED --06:18:15--
Downloaded: 381,626 bytes in 3 files
Converting www.kkk.com/index.html... done.
