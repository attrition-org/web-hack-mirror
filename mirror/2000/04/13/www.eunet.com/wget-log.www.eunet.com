--22:40:52--  http://www.eunet.com:80/
           => `www.eunet.com/index.html'
Connecting to www.eunet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,513 [text/html]

    0K -> .                                                      [100%]

22:40:52 (1.44 MB/s) - `www.eunet.com/index.html' saved [1513/1513]

Loading robots.txt; please ignore errors.
--22:40:53--  http://www.eunet.com:80/robots.txt
           => `www.eunet.com/robots.txt'
Connecting to www.eunet.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://ad.webprovider.com/error/404error.html [following]
--22:40:53--  http://ad.webprovider.com:80/error/404error.html
           => `ad.webprovider.com/error/404error.html'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,213 [text/html]

    0K -> .......... .......                                     [100%]

22:40:54 (39.61 KB/s) - `ad.webprovider.com/error/404error.html' saved [18213/18213]

--22:40:54--  http://www.eunet.com:80/grb1.jpg
           => `www.eunet.com/grb1.jpg'
Connecting to www.eunet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,993 [image/jpeg]

    0K -> ..........                                             [100%]

22:40:55 (12.20 KB/s) - `www.eunet.com/grb1.jpg' saved [10993/10993]

Converting www.eunet.com/index.html... done.

FINISHED --22:40:55--
Downloaded: 30,719 bytes in 3 files
Converting www.eunet.com/index.html... done.
