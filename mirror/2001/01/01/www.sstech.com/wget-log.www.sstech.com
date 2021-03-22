--14:00:06--  http://www.sstech.com:80/
           => `www.sstech.com/index.html'
Connecting to www.sstech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,606 [text/html]

    0K -> ..                                                     [100%]

14:00:07 (2.49 MB/s) - `www.sstech.com/index.html' saved [2606/2606]

Loading robots.txt; please ignore errors.
--14:00:07--  http://www.sstech.com:80/no-robots.txt
           => `www.sstech.com/no-robots.txt'
Connecting to www.sstech.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:00:07 ERROR 404: Object Not Found.

--14:00:07--  http://www.sstech.com:80/prodigy.mp3
           => `www.sstech.com/prodigy.mp3'
Connecting to www.sstech.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:00:07 ERROR 404: Object Not Found.

--14:00:07--  http://www.sstech.com:80/hack.jpg
           => `www.sstech.com/hack.jpg'
Connecting to www.sstech.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 139,260 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 36%]
   50K -> .......... .......... .......... .......... .......... [ 73%]
  100K -> .......... .......... .......... .....                 [100%]

14:00:09 (107.93 KB/s) - `www.sstech.com/hack.jpg' saved [139260/139260]

--14:00:09--  http://www.sstech.com:80/Movie1.swf
           => `www.sstech.com/Movie1.swf'
Connecting to www.sstech.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:00:09 ERROR 404: Object Not Found.

Converting www.sstech.com/index.html... done.

FINISHED --14:00:09--
Downloaded: 141,866 bytes in 2 files
Converting www.sstech.com/index.html... done.
