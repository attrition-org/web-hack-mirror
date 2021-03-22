--18:24:09--  http://www.gosargon.com:80/
           => `www.gosargon.com/index.html'
Connecting to www.gosargon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,410 [text/html]

    0K -> .                                                      [100%]

18:24:09 (1.34 MB/s) - `www.gosargon.com/index.html' saved [1410/1410]

Loading robots.txt; please ignore errors.
--18:24:09--  http://www.gosargon.com:80/robots.txt
           => `www.gosargon.com/robots.txt'
Connecting to www.gosargon.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:24:09 ERROR 404: Not Found.

--18:24:10--  http://www.gosargon.com:80/mountain.gif
           => `www.gosargon.com/mountain.gif'
Connecting to www.gosargon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 59,555 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 85%]
   50K -> ........                                               [100%]

18:24:10 (161.11 KB/s) - `www.gosargon.com/mountain.gif' saved [59555/59555]

--18:24:10--  http://www.gosargon.com:80/michael.gif
           => `www.gosargon.com/michael.gif'
Connecting to www.gosargon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 55,063 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 92%]
   50K -> ...                                                    [100%]

18:24:10 (262.30 KB/s) - `www.gosargon.com/michael.gif' saved [55063/55063]

--18:24:10--  http://www.gosargon.com:80/girl.wav
           => `www.gosargon.com/girl.wav'
Connecting to www.gosargon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 425,882 [audio/x-wav]

    0K -> .......... .......... .......... .......... .......... [ 12%]
   50K -> .......... .......... .......... .......... .......... [ 24%]
  100K -> .......... .......... .......... .......... .......... [ 36%]
  150K -> .......... .......... .......... .......... .......... [ 48%]
  200K -> .......... .......... .......... .......... .......... [ 60%]
  250K -> .......... .......... .......... .......... .......... [ 72%]
  300K -> .......... .......... .......... .......... .......... [ 84%]
  350K -> .......... .......... .......... .......... .......... [ 96%]
  400K -> .......... .....                                       [100%]

18:24:12 (375.70 KB/s) - `www.gosargon.com/girl.wav' saved [425882/425882]

Converting www.gosargon.com/index.html... done.

FINISHED --18:24:12--
Downloaded: 541,910 bytes in 4 files
Converting www.gosargon.com/index.html... done.
