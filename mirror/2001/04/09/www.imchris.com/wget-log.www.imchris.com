--14:16:18--  http://www.imchris.com:80/
           => `www.imchris.com/index.html'
Connecting to www.imchris.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 499 [text/html]

    0K ->                                                        [100%]

14:16:19 (487.30 KB/s) - `www.imchris.com/index.html' saved [499/499]

Loading robots.txt; please ignore errors.
--14:16:19--  http://www.imchris.com:80/no-robots.txt
           => `www.imchris.com/no-robots.txt'
Connecting to www.imchris.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:16:19 ERROR 404: Not Found.

--14:16:19--  http://www.imchris.com:80/friend.gif
           => `www.imchris.com/friend.gif'
Connecting to www.imchris.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,185 [image/gif]

    0K -> .....                                                  [100%]

14:16:19 (88.83 KB/s) - `www.imchris.com/friend.gif' saved [5185/5185]

Converting www.imchris.com/index.html... done.

FINISHED --14:16:19--
Downloaded: 5,684 bytes in 2 files
Converting www.imchris.com/index.html... done.
