--11:00:02--  http://www.hanitacoatings.com:80/
           => `www.hanitacoatings.com/index.html'
Connecting to www.hanitacoatings.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,407 [text/html]

    0K -> .......                                                [100%]

11:00:04 (8.82 KB/s) - `www.hanitacoatings.com/index.html' saved [7407/7407]

Loading robots.txt; please ignore errors.
--11:00:04--  http://www.hanitacoatings.com:80/no-robots.txt
           => `www.hanitacoatings.com/no-robots.txt'
Connecting to www.hanitacoatings.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:00:05 ERROR 404: Object Not Found.

--11:00:05--  http://www.hanitacoatings.com:80/wfd2.jpg
           => `www.hanitacoatings.com/wfd2.jpg'
Connecting to www.hanitacoatings.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,715 [image/jpeg]

    0K -> .......... .........                                   [100%]

11:00:07 (14.07 KB/s) - `www.hanitacoatings.com/wfd2.jpg' saved [19715/19715]

--11:00:07--  http://www.hanitacoatings.com:80/truth12.swf
           => `www.hanitacoatings.com/truth12.swf'
Connecting to www.hanitacoatings.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 143,955 [application/x-shockwave-flash]

    0K -> .......... .......... .......... .......... .......... [ 35%]
   50K -> .......... .......... .......... .......... .......... [ 71%]
  100K -> .......... .......... .......... ..........            [100%]

11:00:13 (25.29 KB/s) - `www.hanitacoatings.com/truth12.swf' saved [143955/143955]

Converting www.hanitacoatings.com/index.html... done.

FINISHED --11:00:13--
Downloaded: 171,077 bytes in 3 files
Converting www.hanitacoatings.com/index.html... done.
