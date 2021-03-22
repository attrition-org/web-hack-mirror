--21:08:31--  http://www.netnuri.com:80/
           => `www.netnuri.com/index.html'
Connecting to www.netnuri.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 168 [text/html]

    0K ->                                                        [100%]

21:08:32 (730.43 B/s) - `www.netnuri.com/index.html' saved [168/168]

Loading robots.txt; please ignore errors.
--21:08:32--  http://www.netnuri.com:80/robots.txt
           => `www.netnuri.com/robots.txt'
Connecting to www.netnuri.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:08:32 ERROR 404: Not Found.

--21:08:32--  http://www.netnuri.com:80/haha.jpg
           => `www.netnuri.com/haha.jpg'
Connecting to www.netnuri.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 83,035 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 61%]
   50K -> .......... .......... .......... .                     [100%]

21:08:37 (20.40 KB/s) - `www.netnuri.com/haha.jpg' saved [83035/83035]

Converting www.netnuri.com/index.html... done.

FINISHED --21:08:37--
Downloaded: 83,203 bytes in 2 files
Converting www.netnuri.com/index.html... done.
