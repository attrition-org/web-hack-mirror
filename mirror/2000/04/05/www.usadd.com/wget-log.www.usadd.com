--21:08:52--  http://www.usadd.com:80/
           => `www.usadd.com/index.html'
Connecting to www.usadd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,328 [text/html]

    0K -> .                                                      [100%]

21:08:52 (3.40 KB/s) - `www.usadd.com/index.html' saved [1328/1328]

Loading robots.txt; please ignore errors.
--21:08:52--  http://www.usadd.com:80/robots.txt
           => `www.usadd.com/robots.txt'
Connecting to www.usadd.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://www.aftco.net/cgi-bin/site2.cgi?Site= [following]
--21:08:53--  http://www.aftco.net:80/cgi-bin/site2.cgi?Site=
           => `www.aftco.net/cgi-bin/site2.cgi?Site='
Connecting to www.aftco.net:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

21:08:54 (106.98 B/s) - `www.aftco.net/cgi-bin/site2.cgi?Site=' saved [92]

--21:08:54--  http://www.usadd.com:80/logo.jpg
           => `www.usadd.com/logo.jpg'
Connecting to www.usadd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,040 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

21:08:56 (16.71 KB/s) - `www.usadd.com/logo.jpg' saved [27040/27040]

--21:08:56--  http://www.usadd.com:80/banner.jpg
           => `www.usadd.com/banner.jpg'
Connecting to www.usadd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 62,472 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 81%]
   50K -> .......... .                                           [100%]

21:08:59 (20.27 KB/s) - `www.usadd.com/banner.jpg' saved [62472/62472]

Converting www.usadd.com/index.html... done.

FINISHED --21:08:59--
Downloaded: 90,932 bytes in 4 files
Converting www.usadd.com/index.html... done.
