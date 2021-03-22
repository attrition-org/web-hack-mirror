--01:50:38--  http://www.knoxserver.com:80/
           => `www.knoxserver.com/index.html'
Connecting to www.knoxserver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,459 [text/html]

    0K -> ..                                                     [100%]

01:50:39 (66.70 KB/s) - `www.knoxserver.com/index.html' saved [2459/2459]

Loading robots.txt; please ignore errors.
--01:50:39--  http://www.knoxserver.com:80/no-robots.txt
           => `www.knoxserver.com/no-robots.txt'
Connecting to www.knoxserver.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:50:39 ERROR 404: Not Found.

--01:50:39--  http://www.knoxserver.com:80/smart.wav
           => `www.knoxserver.com/smart.wav'
Connecting to www.knoxserver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 221,284 [audio/x-wav]

    0K -> .......... .......... .......... .......... .......... [ 23%]
   50K -> .......... .......... .......... .......... .......... [ 46%]
  100K -> .......... .......... .......... .......... .......... [ 69%]
  150K -> .......... .......... .......... .......... .......... [ 92%]
  200K -> .......... ......                                      [100%]

01:50:48 (25.56 KB/s) - `www.knoxserver.com/smart.wav' saved [221284/221284]

--01:50:48--  http://www.knoxserver.com:80/manlookingup.jpg
           => `www.knoxserver.com/manlookingup.jpg'
Connecting to www.knoxserver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,400 [image/jpeg]

    0K -> .......... ...                                         [100%]

01:50:48 (25.66 KB/s) - `www.knoxserver.com/manlookingup.jpg' saved [13400/13400]

--01:50:48--  http://www.knoxserver.com:80/milk02.jpg
           => `www.knoxserver.com/milk02.jpg'
Connecting to www.knoxserver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 55,100 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 92%]
   50K -> ...                                                    [100%]

01:50:51 (25.60 KB/s) - `www.knoxserver.com/milk02.jpg' saved [55100/55100]

--01:50:51--  http://www.knoxserver.com:80/milkcard.jpg
           => `www.knoxserver.com/milkcard.jpg'
Connecting to www.knoxserver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 49,817 [image/jpeg]

    0K -> .......... .......... .......... .......... ........   [100%]

01:50:53 (26.41 KB/s) - `www.knoxserver.com/milkcard.jpg' saved [49817/49817]

--01:50:53--  http://www.knoxserver.com:80/cow.gif
           => `www.knoxserver.com/cow.gif'
Connecting to www.knoxserver.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,991 [image/gif]

    0K -> .......... ........                                    [100%]

01:50:54 (25.83 KB/s) - `www.knoxserver.com/cow.gif' saved [18991/18991]

Converting www.knoxserver.com/index.html... done.

FINISHED --01:50:54--
Downloaded: 361,051 bytes in 6 files
Converting www.knoxserver.com/index.html... done.
