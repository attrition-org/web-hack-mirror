--03:23:53--  http://www.clanberries.com:80/
           => `www.clanberries.com/index.html'
Connecting to www.clanberries.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,234 [text/html]

    0K -> .                                                      [100%]

03:23:53 (1.18 MB/s) - `www.clanberries.com/index.html' saved [1234/1234]

Loading robots.txt; please ignore errors.
--03:23:53--  http://www.clanberries.com:80/robots.txt
           => `www.clanberries.com/robots.txt'
Connecting to www.clanberries.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
03:23:53 ERROR 404: Object Not Found.

--03:23:53--  http://www.clanberries.com:80/images/funked-by-a-keebler.jpg
           => `www.clanberries.com/images/funked-by-a-keebler.jpg'
Connecting to www.clanberries.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,445 [image/jpeg]

    0K -> .......... ......                                      [100%]

03:23:54 (30.36 KB/s) - `www.clanberries.com/images/funked-by-a-keebler.jpg' saved [16445/16445]

Converting www.clanberries.com/index.html... done.

FINISHED --03:23:54--
Downloaded: 17,679 bytes in 2 files
Converting www.clanberries.com/index.html... done.
