--02:13:36--  http://www.josecuervo.com:80/
           => `www.josecuervo.com/index.html'
Connecting to www.josecuervo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 402,295 [text/html]

    0K -> .......... .......... .......... .......... .......... [ 12%]
   50K -> .......... .......... .......... .......... .......... [ 25%]
  100K -> .......... .......... .......... .......... .......... [ 38%]
  150K -> .......... .......... .......... .......... .......... [ 50%]
  200K -> .......... .......... .......... .......... .......... [ 63%]
  250K -> .......... .......... .......... .......... .......... [ 76%]
  300K -> .......... .......... .......... .......... .......... [ 89%]
  350K -> .......... .......... .......... .......... ..         [100%]

02:13:38 (160.16 KB/s) - `www.josecuervo.com/index.html' saved [402295/402295]

Loading robots.txt; please ignore errors.
--02:13:38--  http://www.josecuervo.com:80/no-robots.txt
           => `www.josecuervo.com/no-robots.txt'
Connecting to www.josecuervo.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
02:13:39 ERROR 404: Object Not Found.

--02:13:39--  http://www.josecuervo.com:80/jak-clown.jpg
           => `www.josecuervo.com/jak-clown.jpg'
Connecting to www.josecuervo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,044 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

02:13:39 (60.57 KB/s) - `www.josecuervo.com/jak-clown.jpg' saved [27044/27044]

--02:13:39--  http://www.josecuervo.com:80/logo-.gif
           => `www.josecuervo.com/logo-.gif'
Connecting to www.josecuervo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,925 [image/gif]

    0K -> .                                                      [100%]

02:13:39 (626.63 KB/s) - `www.josecuervo.com/logo-.gif' saved [1925/1925]

--02:13:39--  http://www.josecuervo.com:80/main.gif
           => `www.josecuervo.com/main.gif'
Connecting to www.josecuervo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,148 [image/gif]

    0K -> ........                                               [100%]

02:13:40 (45.81 KB/s) - `www.josecuervo.com/main.gif' saved [9148/9148]

--02:13:40--  http://www.josecuervo.com:80/hackweiser.jpg
           => `www.josecuervo.com/hackweiser.jpg'
Connecting to www.josecuervo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,563 [image/jpeg]

    0K -> .......... ........                                    [100%]

02:13:40 (57.55 KB/s) - `www.josecuervo.com/hackweiser.jpg' saved [18563/18563]

Converting www.josecuervo.com/index.html... done.

FINISHED --02:13:40--
Downloaded: 458,975 bytes in 5 files
Converting www.josecuervo.com/index.html... done.
