--10:29:30--  http://vas.kokuacom.com:80/
           => `vas.kokuacom.com/index.html'
Connecting to vas.kokuacom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,440 [text/html]

    0K -> .                                                      [100%]

10:29:31 (1.37 MB/s) - `vas.kokuacom.com/index.html' saved [1440/1440]

Loading robots.txt; please ignore errors.
--10:29:31--  http://vas.kokuacom.com:80/no-robots.txt
           => `vas.kokuacom.com/no-robots.txt'
Connecting to vas.kokuacom.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:29:32 ERROR 404: Not Found.

--10:29:32--  http://vas.kokuacom.com:80/kokua_black.png
           => `vas.kokuacom.com/kokua_black.png'
Connecting to vas.kokuacom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,363 [image/png]

    0K -> .........                                              [100%]

10:29:33 (17.25 KB/s) - `vas.kokuacom.com/kokua_black.png' saved [9363/9363]

--10:29:33--  http://vas.kokuacom.com:80/download.html
           => `vas.kokuacom.com/download.html'
Connecting to vas.kokuacom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,700 [text/html]

    0K -> .                                                      [100%]

10:29:33 (1.62 MB/s) - `vas.kokuacom.com/download.html' saved [1700/1700]

--10:29:33--  http://vas.kokuacom.com:80/kokualifeline.exe
           => `vas.kokuacom.com/kokualifeline.exe'
Connecting to vas.kokuacom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,238,022 [application/octet-stream]

    0K -> .......... .......... .......... .......... .......... [  4%]
   50K -> .......... .......... .......... .......... .......... [  8%]
  100K -> .......... .......... .......... .......... .......... [ 12%]
  150K -> .......... .......... .......... .......... .......... [ 16%]
  200K -> .......... .......... .......... .......... .......... [ 20%]
  250K -> .......... .......... .......... .......... .......... [ 24%]
  300K -> .......... .......... .......... .......... .......... [ 28%]
  350K -> .......... .......... .......... .......... .......... [ 33%]
  400K -> .......... .......... .......... .......... .......... [ 37%]
  450K -> .......... .......... .......... .......... .......... [ 41%]
  500K -> .......... .......... .......... .......... .......... [ 45%]
  550K -> .......... .......... .......... .......... .......... [ 49%]
  600K -> .......... .......... .......... .......... .......... [ 53%]
  650K -> .......... .......... .......... .......... .......... [ 57%]
  700K -> .......... .......... .......... .......... .......... [ 62%]
  750K -> .......... .......... .......... .......... .......... [ 66%]
  800K -> .......... .......... .......... .......... .......... [ 70%]
  850K -> .......... .......... .......... .......... .......... [ 74%]
  900K -> .......... .......... .......... .......... .......... [ 78%]
  950K -> .......... .......... .......... .......... .......... [ 82%]
 1000K -> .......... .......... .......... .......... .......... [ 86%]
 1050K -> .......... .......... .......... .......... .......... [ 90%]
 1100K -> .......... .......... .......... .......... .......... [ 95%]
 1150K -> .......... .......... .......... .......... .......... [ 99%]
 1200K -> .........                                              [100%]

10:30:54 (14.98 KB/s) - `vas.kokuacom.com/kokualifeline.exe' saved [1238022/1238022]

--10:30:54--  http://vas.kokuacom.com:80/download.gif
           => `vas.kokuacom.com/download.gif'
Connecting to vas.kokuacom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,581 [image/gif]

    0K -> .........                                              [100%]

10:30:55 (18.31 KB/s) - `vas.kokuacom.com/download.gif' saved [9581/9581]

Converting vas.kokuacom.com/download.html... done.
--10:30:55--  http://vas.kokuacom.com:80/cgi-bin/vas.pl
           => `vas.kokuacom.com/cgi-bin/vas.pl'
Connecting to vas.kokuacom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

10:30:56 (1.15 MB/s) - `vas.kokuacom.com/cgi-bin/vas.pl' saved [1207]

--10:30:56--  http://vas.kokuacom.com:80/vas_images/background2.gif
           => `vas.kokuacom.com/vas_images/background2.gif'
Connecting to vas.kokuacom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 87 [image/gif]

    0K ->                                                        [100%]

10:30:56 (84.96 KB/s) - `vas.kokuacom.com/vas_images/background2.gif' saved [87/87]

--10:30:56--  http://vas.kokuacom.com:80/vas_images/shaded_kokua_vas.gif
           => `vas.kokuacom.com/vas_images/shaded_kokua_vas.gif'
Connecting to vas.kokuacom.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,372 [image/gif]

    0K -> .......... ......                                      [100%]

10:30:58 (16.25 KB/s) - `vas.kokuacom.com/vas_images/shaded_kokua_vas.gif' saved [17372/17372]

Converting vas.kokuacom.com/cgi-bin/vas.pl... done.
Converting vas.kokuacom.com/index.html... done.

FINISHED --10:30:58--
Downloaded: 1,278,772 bytes in 8 files
Converting vas.kokuacom.com/index.html... done.
Converting vas.kokuacom.com/download.html... done.
Converting vas.kokuacom.com/cgi-bin/vas.pl... done.
