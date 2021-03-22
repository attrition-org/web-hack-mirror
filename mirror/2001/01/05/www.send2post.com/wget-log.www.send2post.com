--07:20:45--  http://www.send2post.com:80/
           => `www.send2post.com/index.html'
Connecting to www.send2post.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,690 [text/html]

    0K -> ......                                                 [100%]

07:20:46 (51.85 KB/s) - `www.send2post.com/index.html' saved [6690/6690]

Loading robots.txt; please ignore errors.
--07:20:46--  http://www.send2post.com:80/no-robots.txt
           => `www.send2post.com/no-robots.txt'
Connecting to www.send2post.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:20:46 ERROR 404: Object Not Found.

--07:20:46--  http://www.send2post.com:80/wfd2.jpg
           => `www.send2post.com/wfd2.jpg'
Connecting to www.send2post.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,715 [image/jpeg]

    0K -> .......... .........                                   [100%]

07:20:47 (45.41 KB/s) - `www.send2post.com/wfd2.jpg' saved [19715/19715]

--07:20:47--  http://www.send2post.com:80/truth12.swf
           => `www.send2post.com/truth12.swf'
Connecting to www.send2post.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 143,955 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 35%]
   50K -> .......... .......... .......... .......... .......... [ 71%]
  100K -> .......... .......... .......... ..........            [100%]

07:20:48 (116.28 KB/s) - `www.send2post.com/truth12.swf' saved [143955/143955]

Converting www.send2post.com/index.html... done.

FINISHED --07:20:57--
Downloaded: 170,360 bytes in 3 files
Converting www.send2post.com/index.html... done.
