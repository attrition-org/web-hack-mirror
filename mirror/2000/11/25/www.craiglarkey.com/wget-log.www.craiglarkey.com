--18:36:33--  http://www.craiglarkey.com:80/
           => `www.craiglarkey.com/index.html'
Connecting to www.craiglarkey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 682 [text/html]

    0K ->                                                        [100%]

18:36:33 (666.02 KB/s) - `www.craiglarkey.com/index.html' saved [682/682]

Loading robots.txt; please ignore errors.
--18:36:33--  http://www.craiglarkey.com:80/no-robots.txt
           => `www.craiglarkey.com/no-robots.txt'
Connecting to www.craiglarkey.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:36:33 ERROR 404: Object Not Found.

--18:36:33--  http://www.craiglarkey.com:80/diehard.jpg
           => `www.craiglarkey.com/diehard.jpg'
Connecting to www.craiglarkey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,635 [image/jpeg]

    0K -> .....                                                  [100%]

18:36:33 (26.98 KB/s) - `www.craiglarkey.com/diehard.jpg' saved [5635/5635]

Converting www.craiglarkey.com/index.html... done.

FINISHED --18:36:33--
Downloaded: 6,317 bytes in 2 files
Converting www.craiglarkey.com/index.html... done.
