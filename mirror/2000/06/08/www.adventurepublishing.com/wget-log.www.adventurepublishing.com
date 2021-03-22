--01:22:35--  http://www.adventurepublishing.com:80/
           => `www.adventurepublishing.com/index.html'
Connecting to www.adventurepublishing.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,458 [text/html]

    0K -> .                                                      [100%]

01:22:35 (20.64 KB/s) - `www.adventurepublishing.com/index.html' saved [1458/1458]

Loading robots.txt; please ignore errors.
--01:22:35--  http://www.adventurepublishing.com:80/no-robots.txt
           => `www.adventurepublishing.com/no-robots.txt'
Connecting to www.adventurepublishing.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
01:22:35 ERROR 404: Not found.

--01:22:35--  http://www.adventurepublishing.com:80/hack.jpg
           => `www.adventurepublishing.com/hack.jpg'
Connecting to www.adventurepublishing.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 34,181 [image/jpeg]

    0K -> .......... .......... .......... ...                   [100%]

01:22:36 (51.43 KB/s) - `www.adventurepublishing.com/hack.jpg' saved [34181/34181]

Converting www.adventurepublishing.com/index.html... done.

FINISHED --01:22:36--
Downloaded: 35,639 bytes in 2 files
Converting www.adventurepublishing.com/index.html... done.
