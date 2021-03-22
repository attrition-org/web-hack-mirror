--17:01:18--  http://www.pinkpride.com:80/
           => `www.pinkpride.com/index.html'
Connecting to www.pinkpride.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,333 [text/html]

    0K -> .                                                      [100%]

17:01:19 (1.27 MB/s) - `www.pinkpride.com/index.html' saved [1333/1333]

Loading robots.txt; please ignore errors.
--17:01:19--  http://www.pinkpride.com:80/no-robots.txt
           => `www.pinkpride.com/no-robots.txt'
Connecting to www.pinkpride.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:01:19 ERROR 404: Not Found.

--17:01:19--  http://www.pinkpride.com:80/xorg.jpg
           => `www.pinkpride.com/xorg.jpg'
Connecting to www.pinkpride.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,790 [image/jpeg]

    0K -> .......... ......                                      [100%]

17:01:20 (45.67 KB/s) - `www.pinkpride.com/xorg.jpg' saved [16790/16790]

Converting www.pinkpride.com/index.html... done.

FINISHED --17:01:20--
Downloaded: 18,123 bytes in 2 files
Converting www.pinkpride.com/index.html... done.
