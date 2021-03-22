--21:32:12--  http://www.shewey.com:80/
           => `www.shewey.com/index.html'
Connecting to www.shewey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,869 [text/html]

    0K -> .                                                      [100%]

21:32:13 (1.78 MB/s) - `www.shewey.com/index.html' saved [1869/1869]

Loading robots.txt; please ignore errors.
--21:32:13--  http://www.shewey.com:80/no-robots.txt
           => `www.shewey.com/no-robots.txt'
Connecting to www.shewey.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:32:13 ERROR 404: Not Found.

--21:32:13--  http://www.shewey.com:80/love.jpg
           => `www.shewey.com/love.jpg'
Connecting to www.shewey.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 24,639 [image/jpeg]

    0K -> .......... .......... ....                             [100%]

21:32:16 (11.30 KB/s) - `www.shewey.com/love.jpg' saved [24639/24639]

Converting www.shewey.com/index.html... done.

FINISHED --21:32:16--
Downloaded: 26,508 bytes in 2 files
Converting www.shewey.com/index.html... done.
