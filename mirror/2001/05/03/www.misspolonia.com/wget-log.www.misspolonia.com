--17:31:11--  http://www.misspolonia.com:80/
           => `www.misspolonia.com/index.html'
Connecting to www.misspolonia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 499 [text/html]

    0K ->                                                        [100%]

17:31:11 (487.30 KB/s) - `www.misspolonia.com/index.html' saved [499/499]

Loading robots.txt; please ignore errors.
--17:31:11--  http://www.misspolonia.com:80/no-robots.txt
           => `www.misspolonia.com/no-robots.txt'
Connecting to www.misspolonia.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:31:11 ERROR 404: Object Not Found.

--17:31:11--  http://www.misspolonia.com:80/friend.gif
           => `www.misspolonia.com/friend.gif'
Connecting to www.misspolonia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,185 [image/gif]

    0K -> .....                                                  [100%]

17:31:12 (34.68 KB/s) - `www.misspolonia.com/friend.gif' saved [5185/5185]

Converting www.misspolonia.com/index.html... done.

FINISHED --17:31:12--
Downloaded: 5,684 bytes in 2 files
Converting www.misspolonia.com/index.html... done.
