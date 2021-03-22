--18:08:46--  http://www.mitchelldru.com:80/
           => `www.mitchelldru.com/index.html'
Connecting to www.mitchelldru.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 344 [text/html]

    0K ->                                                        [100%]

18:08:47 (335.94 KB/s) - `www.mitchelldru.com/index.html' saved [344/344]

Loading robots.txt; please ignore errors.
--18:08:47--  http://www.mitchelldru.com:80/no-robots.txt
           => `www.mitchelldru.com/no-robots.txt'
Connecting to www.mitchelldru.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:08:47 ERROR 404: Not Found.

--18:08:47--  http://www.mitchelldru.com:80/death.jpg
           => `www.mitchelldru.com/death.jpg'
Connecting to www.mitchelldru.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,576 [image/jpeg]

    0K -> .......... ......                                      [100%]

18:08:47 (44.35 KB/s) - `www.mitchelldru.com/death.jpg' saved [16576/16576]

Converting www.mitchelldru.com/index.html... done.

FINISHED --18:08:47--
Downloaded: 16,920 bytes in 2 files
Converting www.mitchelldru.com/index.html... done.
