--17:27:28--  http://www.unknownideal.com:80/
           => `www.unknownideal.com/index.html'
Connecting to www.unknownideal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,133 [text/html]

    0K -> .                                                      [100%]

17:27:29 (1.08 MB/s) - `www.unknownideal.com/index.html' saved [1133/1133]

Loading robots.txt; please ignore errors.
--17:27:29--  http://www.unknownideal.com:80/no-robots.txt
           => `www.unknownideal.com/no-robots.txt'
Connecting to www.unknownideal.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:27:29 ERROR 404: Not Found.

--17:27:29--  http://www.unknownideal.com:80/me.gif
           => `www.unknownideal.com/me.gif'
Connecting to www.unknownideal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,546 [image/gif]

    0K -> .                                                      [100%]

17:27:29 (1.47 MB/s) - `www.unknownideal.com/me.gif' saved [1546/1546]

--17:27:29--  http://www.unknownideal.com:80/sound.wav
           => `www.unknownideal.com/sound.wav'
Connecting to www.unknownideal.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 495,394 [audio/x-wav]

    0K -> .......... .......... .......... .......... .......... [ 10%]
   50K -> .......... .......... .......... .......... .......... [ 20%]
  100K -> .......... .......... .......... .......... .......... [ 31%]
  150K -> .......... .......... .......... .......... .......... [ 41%]
  200K -> .......... .......... .......... .......... .......... [ 51%]
  250K -> .......... .......... .......... .......... .......... [ 62%]
  300K -> .......... .......... .......... .......... .......... [ 72%]
  350K -> .......... .......... .......... .......... .......... [ 82%]
  400K -> .......... .......... .......... .......... .......... [ 93%]
  450K -> .......... .......... .......... ...                   [100%]

17:27:55 (19.44 KB/s) - `www.unknownideal.com/sound.wav' saved [495394/495394]

Converting www.unknownideal.com/index.html... done.

FINISHED --17:27:55--
Downloaded: 498,073 bytes in 3 files
Converting www.unknownideal.com/index.html... done.
