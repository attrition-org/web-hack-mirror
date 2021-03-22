--14:49:07--  http://www.anong.com:80/
           => `www.anong.com/index.html'
Connecting to www.anong.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

14:49:08 (431.64 KB/s) - `www.anong.com/index.html' saved [442]

Loading robots.txt; please ignore errors.
--14:49:08--  http://www.anong.com:80/no-robots.txt
           => `www.anong.com/no-robots.txt'
Connecting to www.anong.com:80... connected!
HTTP request sent, awaiting response... 404 找不到对象
14:49:09 ERROR 404: 找不到对象.

--14:49:09--  http://www.anong.com:80/woh.jpg
           => `www.anong.com/woh.jpg'
Connecting to www.anong.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 76,965 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 66%]
   50K -> .......... .......... .....                            [100%]

14:49:13 (22.67 KB/s) - `www.anong.com/woh.jpg' saved [76965/76965]

Converting www.anong.com/index.html... done.

FINISHED --14:49:14--
Downloaded: 77,407 bytes in 2 files
Converting www.anong.com/index.html... done.
