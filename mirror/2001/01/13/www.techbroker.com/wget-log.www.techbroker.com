--15:40:21--  http://www.techbroker.com:80/
           => `www.techbroker.com/index.html'
Connecting to www.techbroker.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,570 [text/html]

    0K -> .                                                      [100%]

15:40:24 (1.50 MB/s) - `www.techbroker.com/index.html' saved [1570/1570]

Loading robots.txt; please ignore errors.
--15:40:24--  http://www.techbroker.com:80/no-robots.txt
           => `www.techbroker.com/no-robots.txt'
Connecting to www.techbroker.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://nethollywood.net/missing.html [following]
--15:40:26--  http://nethollywood.net:80/missing.html
           => `nethollywood.net/missing.html'
Connecting to nethollywood.net:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

15:40:27 (415.04 KB/s) - `nethollywood.net/missing.html' saved [425]

--15:40:27--  http://www.techbroker.com:80/gfh.jpg
           => `www.techbroker.com/gfh.jpg'
Connecting to www.techbroker.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,531 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

15:40:29 (23.03 KB/s) - `www.techbroker.com/gfh.jpg' saved [26531/26531]

--15:40:29--  http://www.techbroker.com:80/mail.txt
           => `www.techbroker.com/mail.txt'
Connecting to www.techbroker.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 817,969 [text/plain]

    0K -> .......... .......... .......... .......... .......... [  6%]
   50K -> .......... .......... .......... .......... .......... [ 12%]
  100K -> .......... .......... .......... .......... .......... [ 18%]
  150K -> .......... .......... .......... .......... .......... [ 25%]
  200K -> .......... .......... .......... .......... .......... [ 31%]
  250K -> .......... .......... .......... .......... .......... [ 37%]
  300K -> .......... .......... .......... .......... .......... [ 43%]
  350K -> .......... .......... .......... .......... .......... [ 50%]
  400K -> .......... .......... .......... .......... .......... [ 56%]
  450K -> .......... .......... .......... .......... .......... [ 62%]
  500K -> .......... .......... .......... .......... .......... [ 68%]
  550K -> .......... .......... .......... .......... .......... [ 75%]
  600K -> .......... .......... .......... .......... .......... [ 81%]
  650K -> .......... .......... .......... .......... .......... [ 87%]
  700K -> .......... .......... .......... .......... .......... [ 93%]
  750K -> .......... .......... .......... .......... ........   [100%]

15:41:24 (14.83 KB/s) - `www.techbroker.com/mail.txt' saved [817969/817969]

Converting www.techbroker.com/index.html... done.

FINISHED --15:41:24--
Downloaded: 846,495 bytes in 4 files
Converting www.techbroker.com/index.html... done.
