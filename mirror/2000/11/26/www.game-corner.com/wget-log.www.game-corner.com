--17:57:45--  http://www.game-corner.com:80/
           => `www.game-corner.com/index.html'
Connecting to www.game-corner.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 400 [text/html]

    0K ->                                                        [100%]

17:57:46 (390.62 KB/s) - `www.game-corner.com/index.html' saved [400/400]

Loading robots.txt; please ignore errors.
--17:57:46--  http://www.game-corner.com:80/no-robots.txt
           => `www.game-corner.com/no-robots.txt'
Connecting to www.game-corner.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
17:57:46 ERROR 404: Not Found.

--17:57:46--  http://www.game-corner.com:80/hackweiser.gif
           => `www.game-corner.com/hackweiser.gif'
Connecting to www.game-corner.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,140 [image/gif]

    0K -> .......... ...                                         [100%]

17:57:47 (37.22 KB/s) - `www.game-corner.com/hackweiser.gif' saved [14140/14140]

Converting www.game-corner.com/index.html... done.

FINISHED --17:57:47--
Downloaded: 14,540 bytes in 2 files
Converting www.game-corner.com/index.html... done.
