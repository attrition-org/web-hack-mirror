--18:35:42--  http://www.finnick.com:80/
           => `www.finnick.com/index.html'
Connecting to www.finnick.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,555 [text/html]

    0K -> .                                                      [100%]

18:35:43 (1.48 MB/s) - `www.finnick.com/index.html' saved [1555/1555]

Loading robots.txt; please ignore errors.
--18:35:43--  http://www.finnick.com:80/no-robots.txt
           => `www.finnick.com/no-robots.txt'
Connecting to www.finnick.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:35:43 ERROR 404: Not Found.

--18:35:43--  http://www.finnick.com:80/ES.gif
           => `www.finnick.com/ES.gif'
Connecting to www.finnick.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,013 [image/gif]

    0K -> .......... .......... .                                [100%]

18:35:45 (17.97 KB/s) - `www.finnick.com/ES.gif' saved [22013/22013]

--18:35:45--  http://www.finnick.com:80/ewz_pop.gif
           => `www.finnick.com/ewz_pop.gif'
Connecting to www.finnick.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 970 [image/gif]

    0K ->                                                        [100%]

18:35:45 (157.88 KB/s) - `www.finnick.com/ewz_pop.gif' saved [970/970]

--18:35:45--  http://www.finnick.com:80/blueribbon.gif
           => `www.finnick.com/blueribbon.gif'
Connecting to www.finnick.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 752 [image/gif]

    0K ->                                                        [100%]

18:35:45 (183.59 KB/s) - `www.finnick.com/blueribbon.gif' saved [752/752]

Converting www.finnick.com/index.html... done.

FINISHED --18:35:45--
Downloaded: 25,290 bytes in 4 files
Converting www.finnick.com/index.html... done.
