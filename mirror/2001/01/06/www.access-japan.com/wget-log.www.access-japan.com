--18:13:58--  http://www.access-japan.com:80/
           => `www.access-japan.com/index.html'
Connecting to www.access-japan.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,246 [text/html]

    0K -> ..                                                     [100%]

18:13:58 (2.14 MB/s) - `www.access-japan.com/index.html' saved [2246/2246]

Loading robots.txt; please ignore errors.
--18:13:58--  http://www.access-japan.com:80/no-robots.txt
           => `www.access-japan.com/no-robots.txt'
Connecting to www.access-japan.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
18:13:59 ERROR 404: Not Found.

--18:13:59--  http://www.access-japan.com:80/crew.jpg
           => `www.access-japan.com/crew.jpg'
Connecting to www.access-japan.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 106,675 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 47%]
   50K -> .......... .......... .......... .......... .......... [ 95%]
  100K -> ....                                                   [100%]

18:14:02 (41.39 KB/s) - `www.access-japan.com/crew.jpg' saved [106675/106675]

Converting www.access-japan.com/index.html... done.

FINISHED --18:14:02--
Downloaded: 108,921 bytes in 2 files
Converting www.access-japan.com/index.html... done.
