--11:08:27--  http://www.bigbuddies.com:80/
           => `www.bigbuddies.com/index.html'
Connecting to www.bigbuddies.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,036 [text/html]

    0K -> .....                                                  [100%]

11:08:28 (53.59 KB/s) - `www.bigbuddies.com/index.html' saved [6036/6036]

Loading robots.txt; please ignore errors.
--11:08:28--  http://www.bigbuddies.com:80/no-robots.txt
           => `www.bigbuddies.com/no-robots.txt'
Connecting to www.bigbuddies.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:08:28 ERROR 404: Not Found.

--11:08:28--  http://www.bigbuddies.com:80/www.bigbuddies.com/deface.gif
           => `www.bigbuddies.com/www.bigbuddies.com/deface.gif'
Connecting to www.bigbuddies.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:08:28 ERROR 404: Not Found.

Converting www.bigbuddies.com/index.html... done.

FINISHED --11:08:28--
Downloaded: 6,036 bytes in 1 files
Converting www.bigbuddies.com/index.html... done.
