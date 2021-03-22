--22:46:27--  http://www.edguy.com:80/
           => `www.edguy.com/index.html'
Connecting to www.edguy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

22:46:28 (24.21 KB/s) - `www.edguy.com/index.html' saved [3744]

Loading robots.txt; please ignore errors.
--22:46:28--  http://www.edguy.com:80/no-robots.txt
           => `www.edguy.com/no-robots.txt'
Connecting to www.edguy.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:46:28 ERROR 404: Object Not Found.

--22:46:28--  http://www.edguy.com:80/hacker_jak.jpg
           => `www.edguy.com/hacker_jak.jpg'
Connecting to www.edguy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 38,390 [image/jpeg]

    0K -> .......... .......... .......... .......               [100%]

22:46:29 (38.93 KB/s) - `www.edguy.com/hacker_jak.jpg' saved [38390/38390]

--22:46:29--  http://www.edguy.com:80/hiho.wav
           => `www.edguy.com/hiho.wav'
Connecting to www.edguy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 788,696 [audio/x-wav]

    0K -> .......... .......... .......... .......... .......... [  6%]
   50K -> .......... .......... .......... .......... .......... [ 12%]
  100K -> .......... .......... .......... .......... .......... [ 19%]
  150K -> .......... .......... .......... .......... .......... [ 25%]
  200K -> .......... .......... .......... .......... .......... [ 32%]
  250K -> .......... .......... .......... .......... .......... [ 38%]
  300K -> .......... .......... .......... .......... .......... [ 45%]
  350K -> .......... .......... .......... .......... .......... [ 51%]
  400K -> .......... .......... .......... .......... .......... [ 58%]
  450K -> .......... .......... .......... .......... .......... [ 64%]
  500K -> .......... .......... .......... .......... .......... [ 71%]
  550K -> .......... .......... .......... .......... .......... [ 77%]
  600K -> .......... .......... .......... .......... .......... [ 84%]
  650K -> .......... .......... .......... .......... .......... [ 90%]
  700K -> .......... .......... .......... .......... .......... [ 97%]
  750K -> .......... ..........                                  [100%]

22:46:36 (126.99 KB/s) - `www.edguy.com/hiho.wav' saved [788696/788696]

--22:46:36--  http://www.edguy.com:80/office.jpg
           => `www.edguy.com/office.jpg'
Connecting to www.edguy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 38,436 [image/jpeg]

    0K -> .......... .......... .......... .......               [100%]

22:46:37 (41.38 KB/s) - `www.edguy.com/office.jpg' saved [38436/38436]

Converting www.edguy.com/index.html... done.

FINISHED --22:46:37--
Downloaded: 869,266 bytes in 4 files
Converting www.edguy.com/index.html... done.
