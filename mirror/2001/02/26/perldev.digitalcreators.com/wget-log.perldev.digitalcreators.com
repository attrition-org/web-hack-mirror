--19:16:37--  http://perldev.digitalcreators.com:80/
           => `perldev.digitalcreators.com/index.html'
Connecting to perldev.digitalcreators.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,330 [text/html]

    0K -> ...                                                    [100%]

19:16:37 (33.87 KB/s) - `perldev.digitalcreators.com/index.html' saved [3330/3330]

Loading robots.txt; please ignore errors.
--19:16:37--  http://perldev.digitalcreators.com:80/no-robots.txt
           => `perldev.digitalcreators.com/no-robots.txt'
Connecting to perldev.digitalcreators.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:16:38 ERROR 404: Not Found.

--19:16:38--  http://perldev.digitalcreators.com:80/pjeer.mp3
           => `perldev.digitalcreators.com/pjeer.mp3'
Connecting to perldev.digitalcreators.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 112,838 [audio/mpeg]

    0K -> .......... .......... .......... .......... .......... [ 45%]
   50K -> .......... .......... .......... .......... .......... [ 90%]
  100K -> ..........                                             [100%]

19:16:39 (123.26 KB/s) - `perldev.digitalcreators.com/pjeer.mp3' saved [112838/112838]

--19:16:39--  http://perldev.digitalcreators.com:80/logo.jpg
           => `perldev.digitalcreators.com/logo.jpg'
Connecting to perldev.digitalcreators.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 47,230 [image/jpeg]

    0K -> .......... .......... .......... .......... ......     [100%]

19:16:39 (84.79 KB/s) - `perldev.digitalcreators.com/logo.jpg' saved [47230/47230]

Converting perldev.digitalcreators.com/index.html... done.

FINISHED --19:16:39--
Downloaded: 163,398 bytes in 3 files
Converting perldev.digitalcreators.com/index.html... done.
