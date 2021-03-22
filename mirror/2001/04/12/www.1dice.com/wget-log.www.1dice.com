--22:48:51--  http://www.1dice.com:80/
           => `www.1dice.com/index.html'
Connecting to www.1dice.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,180 [text/html]

    0K -> .                                                      [100%]

22:48:51 (1.13 MB/s) - `www.1dice.com/index.html' saved [1180/1180]

Loading robots.txt; please ignore errors.
--22:48:51--  http://www.1dice.com:80/no-robots.txt
           => `www.1dice.com/no-robots.txt'
Connecting to www.1dice.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
22:48:52 ERROR 404: Not Found.

--22:48:52--  http://www.1dice.com:80/supreme.jpg
           => `www.1dice.com/supreme.jpg'
Connecting to www.1dice.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,514 [image/jpeg]

    0K -> .........                                              [100%]

22:48:52 (45.54 KB/s) - `www.1dice.com/supreme.jpg' saved [9514/9514]

Converting www.1dice.com/index.html... done.

FINISHED --22:48:52--
Downloaded: 10,694 bytes in 2 files
Converting www.1dice.com/index.html... done.
