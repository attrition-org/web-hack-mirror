--14:21:30--  http://www.croatia.com:80/
           => `www.croatia.com/index.html'
Connecting to www.croatia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,513 [text/html]

    0K -> .                                                      [100%]

14:21:30 (184.69 KB/s) - `www.croatia.com/index.html' saved [1513/1513]

Loading robots.txt; please ignore errors.
--14:21:30--  http://www.croatia.com:80/robots.txt
           => `www.croatia.com/robots.txt'
Connecting to www.croatia.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://ad.webprovider.com/error/404error.html [following]
--14:21:31--  http://ad.webprovider.com:80/error/404error.html
           => `ad.webprovider.com/error/404error.html'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,213 [text/html]

    0K -> .......... .......                                     [100%]

14:22:02 (593.62 B/s) - `ad.webprovider.com/error/404error.html' saved [18213/18213]

--14:22:02--  http://www.croatia.com:80/grb1.jpg
           => `www.croatia.com/grb1.jpg'
Connecting to www.croatia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,993 [image/jpeg]

    0K -> ..........                                             [100%]

14:22:02 (44.36 KB/s) - `www.croatia.com/grb1.jpg' saved [10993/10993]

Converting www.croatia.com/index.html... done.

FINISHED --14:22:02--
Downloaded: 30,719 bytes in 3 files
Converting www.croatia.com/index.html... done.
