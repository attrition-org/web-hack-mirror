--00:56:01--  http://www.ultimatetaxi.com:80/
           => `www.ultimatetaxi.com/index.html'
Connecting to www.ultimatetaxi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,007 [text/html]

    0K ->                                                        [100%]

00:56:01 (983.40 KB/s) - `www.ultimatetaxi.com/index.html' saved [1007/1007]

Loading robots.txt; please ignore errors.
--00:56:02--  http://www.ultimatetaxi.com:80/no-robots.txt
           => `www.ultimatetaxi.com/no-robots.txt'
Connecting to www.ultimatetaxi.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:56:02 ERROR 404: Object Not Found.

--00:56:02--  http://www.ultimatetaxi.com:80/evil-pinky1.jpg
           => `www.ultimatetaxi.com/evil-pinky1.jpg'
Connecting to www.ultimatetaxi.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 33,487 [image/jpeg]

    0K -> .......... .......... .......... ..                    [100%]

00:56:03 (55.52 KB/s) - `www.ultimatetaxi.com/evil-pinky1.jpg' saved [33487/33487]

Converting www.ultimatetaxi.com/index.html... done.

FINISHED --00:56:03--
Downloaded: 34,494 bytes in 2 files
Converting www.ultimatetaxi.com/index.html... done.
