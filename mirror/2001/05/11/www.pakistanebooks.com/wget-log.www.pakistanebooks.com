--10:08:17--  http://www.pakistanebooks.com:80/
           => `www.pakistanebooks.com/index.html'
Connecting to www.pakistanebooks.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,003 [text/html]

    0K -> .                                                      [100%]

10:08:21 (1.91 MB/s) - `www.pakistanebooks.com/index.html' saved [2003/2003]

Loading robots.txt; please ignore errors.
--10:08:21--  http://www.pakistanebooks.com:80/no-robots.txt
           => `www.pakistanebooks.com/no-robots.txt'
Connecting to www.pakistanebooks.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
10:08:21 ERROR 404: Not Found.

--10:08:21--  http://www.pakistanebooks.com:80/Pig.jpg
           => `www.pakistanebooks.com/Pig.jpg'
Connecting to www.pakistanebooks.com:80... connected!
HTTP request sent, awaiting response... 301 Moved Permanently
Location: http://www.pakistanebooks.com/PIG.JPG [following]
--10:08:22--  http://www.pakistanebooks.com:80/PIG.JPG
           => `www.pakistanebooks.com/PIG.JPG'
Connecting to www.pakistanebooks.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 119,000 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 43%]
   50K -> .......... .......... .......... .......... .......... [ 86%]
  100K -> .......... ......                                      [100%]

10:08:24 (106.91 KB/s) - `www.pakistanebooks.com/PIG.JPG' saved [119000/119000]

Converting www.pakistanebooks.com/index.html... done.

FINISHED --10:08:24--
Downloaded: 121,003 bytes in 2 files
Converting www.pakistanebooks.com/index.html... done.
