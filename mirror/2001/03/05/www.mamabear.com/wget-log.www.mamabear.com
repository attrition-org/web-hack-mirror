--13:03:39--  http://www.mamabear.com:80/
           => `www.mamabear.com/index.html'
Connecting to www.mamabear.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,330 [text/html]

    0K -> ...                                                    [100%]

13:03:40 (16.68 KB/s) - `www.mamabear.com/index.html' saved [3330/3330]

Loading robots.txt; please ignore errors.
--13:03:40--  http://www.mamabear.com:80/no-robots.txt
           => `www.mamabear.com/no-robots.txt'
Connecting to www.mamabear.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
13:03:41 ERROR 404: Not Found.

--13:03:41--  http://www.mamabear.com:80/pjeer.mp3
           => `www.mamabear.com/pjeer.mp3'
Connecting to www.mamabear.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 112,838 [audio/mpeg]

    0K -> .......... .......... .......... .......... .......... [ 45%]
   50K -> .......... .......... .......... .......... .......... [ 90%]
  100K -> ..........                                             [100%]

13:03:46 (28.38 KB/s) - `www.mamabear.com/pjeer.mp3' saved [112838/112838]

--13:03:46--  http://www.mamabear.com:80/logo.jpg
           => `www.mamabear.com/logo.jpg'
Connecting to www.mamabear.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 47,230 [image/jpeg]

    0K -> .......... .......... .......... .......... ......     [100%]

13:03:48 (27.95 KB/s) - `www.mamabear.com/logo.jpg' saved [47230/47230]

Converting www.mamabear.com/index.html... done.

FINISHED --13:03:48--
Downloaded: 163,398 bytes in 3 files
Converting www.mamabear.com/index.html... done.
