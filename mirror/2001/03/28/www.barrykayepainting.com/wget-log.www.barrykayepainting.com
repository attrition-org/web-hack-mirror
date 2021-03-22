--18:17:54--  http://www.barrykayepainting.com:80/
           => `www.barrykayepainting.com/index.html'
Connecting to www.barrykayepainting.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,495 [text/html]

    0K -> ....                                                   [100%]

18:17:54 (2.14 MB/s) - `www.barrykayepainting.com/index.html' saved [4495/4495]

Loading robots.txt; please ignore errors.
--18:17:54--  http://www.barrykayepainting.com:80/no-robots.txt
           => `www.barrykayepainting.com/no-robots.txt'
Connecting to www.barrykayepainting.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:17:55 ERROR 404: Object Not Found.

--18:17:55--  http://www.barrykayepainting.com:80/hack2.jpg
           => `www.barrykayepainting.com/hack2.jpg'
Connecting to www.barrykayepainting.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 58,120 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 88%]
   50K -> ......                                                 [100%]

18:17:56 (84.09 KB/s) - `www.barrykayepainting.com/hack2.jpg' saved [58120/58120]

Converting www.barrykayepainting.com/index.html... done.

FINISHED --18:17:56--
Downloaded: 62,615 bytes in 2 files
Converting www.barrykayepainting.com/index.html... done.
