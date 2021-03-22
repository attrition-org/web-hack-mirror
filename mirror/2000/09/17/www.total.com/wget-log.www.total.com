--12:32:00--  http://www.total.com:80/
           => `www.total.com/index.html'
Connecting to www.total.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,795 [text/html]

    0K -> .                                                      [100%]

12:32:01 (7.01 KB/s) - `www.total.com/index.html' saved [1795/1795]

Loading robots.txt; please ignore errors.
--12:32:01--  http://www.total.com:80/no-robots.txt
           => `www.total.com/no-robots.txt'
Connecting to www.total.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
12:32:01 ERROR 404: Not Found.

--12:32:01--  http://www.total.com:80/ds.jpg
           => `www.total.com/ds.jpg'
Connecting to www.total.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,234 [image/jpeg]

    0K -> .......... ...                                         [100%]

12:32:02 (19.15 KB/s) - `www.total.com/ds.jpg' saved [14234/14234]

Converting www.total.com/index.html... done.

FINISHED --12:32:11--
Downloaded: 16,029 bytes in 2 files
Converting www.total.com/index.html... done.
