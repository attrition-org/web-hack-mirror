--08:13:13--  http://www.yourowners.com:80/
           => `www.yourowners.com/index.html'
Connecting to www.yourowners.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,557 [text/html]

    0K -> .                                                      [100%]

08:13:14 (1.48 MB/s) - `www.yourowners.com/index.html' saved [1557/1557]

Loading robots.txt; please ignore errors.
--08:13:14--  http://www.yourowners.com:80/robots.txt
           => `www.yourowners.com/robots.txt'
Connecting to www.yourowners.com:80... connected!
HTTP request sent, awaiting response... 302 Found
Location: http://ad.webprovider.com/error/404error.html [following]
--08:13:14--  http://ad.webprovider.com:80/error/404error.html
           => `ad.webprovider.com/error/404error.html'
Connecting to ad.webprovider.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,213 [text/html]

    0K -> .......... .......                                     [100%]

08:13:14 (92.64 KB/s) - `ad.webprovider.com/error/404error.html' saved [18213/18213]

--08:13:14--  http://www.yourowners.com:80/owned.jpg
           => `www.yourowners.com/owned.jpg'
Connecting to www.yourowners.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,530 [image/jpeg]

    0K -> .......... ....                                        [100%]

08:13:15 (58.15 KB/s) - `www.yourowners.com/owned.jpg' saved [14530/14530]

Converting www.yourowners.com/index.html... done.

FINISHED --08:13:15--
Downloaded: 34,300 bytes in 3 files
Converting www.yourowners.com/index.html... done.
