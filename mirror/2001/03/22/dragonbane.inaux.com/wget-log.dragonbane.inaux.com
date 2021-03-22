--18:42:58--  http://dragonbane.inaux.com:80/
           => `dragonbane.inaux.com/index.html'
Connecting to dragonbane.inaux.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

18:42:58 (2.09 MB/s) - `dragonbane.inaux.com/index.html' saved [2192]

Loading robots.txt; please ignore errors.
--18:42:58--  http://dragonbane.inaux.com:80/no-robots.txt
           => `dragonbane.inaux.com/no-robots.txt'
Connecting to dragonbane.inaux.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:42:59 ERROR 404: Not Found.

--18:42:59--  http://dragonbane.inaux.com:80/index2.php
           => `dragonbane.inaux.com/index2.php'
Connecting to dragonbane.inaux.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..........

18:42:59 (191.87 KB/s) - `dragonbane.inaux.com/index2.php' saved [10806]

--18:42:59--  http://dragonbane.inaux.com:80/images/login_logo.jpg
           => `dragonbane.inaux.com/images/login_logo.jpg'
Connecting to dragonbane.inaux.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,638 [image/jpeg]

    0K -> .......... ......                                      [100%]

18:42:59 (184.64 KB/s) - `dragonbane.inaux.com/images/login_logo.jpg' saved [16638/16638]

--18:42:59--  http://dragonbane.inaux.com:80/jtraub%40inaux.com
           => `dragonbane.inaux.com/jtraub@inaux.com'
Connecting to dragonbane.inaux.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:42:59 ERROR 404: Not Found.

Converting dragonbane.inaux.com/index2.php... done.
--18:42:59--  http://dragonbane.inaux.com:80/hack.jpg
           => `dragonbane.inaux.com/hack.jpg'
Connecting to dragonbane.inaux.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,919 [image/jpeg]

    0K -> ...                                                    [100%]

18:42:59 (115.97 KB/s) - `dragonbane.inaux.com/hack.jpg' saved [3919/3919]

Converting dragonbane.inaux.com/index.html... done.

FINISHED --18:42:59--
Downloaded: 33,555 bytes in 4 files
Converting dragonbane.inaux.com/index.html... done.
Converting dragonbane.inaux.com/index2.php... done.
