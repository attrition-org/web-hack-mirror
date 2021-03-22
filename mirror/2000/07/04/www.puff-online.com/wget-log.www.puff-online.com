--00:45:01--  http://www.puff-online.com:80/
           => `www.puff-online.com/index.html'
Connecting to www.puff-online.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

00:45:02 (882.81 KB/s) - `www.puff-online.com/index.html' saved [904]

Loading robots.txt; please ignore errors.
--00:45:02--  http://www.puff-online.com:80/no-robots.txt
           => `www.puff-online.com/no-robots.txt'
Connecting to www.puff-online.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
00:45:02 ERROR 404: Object Not Found.

--00:45:02--  http://www.puff-online.com:80/octane.jpg
           => `www.puff-online.com/octane.jpg'
Connecting to www.puff-online.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 76,714 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 66%]
   50K -> .......... .......... ....                             [100%]

00:45:03 (76.21 KB/s) - `www.puff-online.com/octane.jpg' saved [76714/76714]

Converting www.puff-online.com/index.html... done.

FINISHED --00:45:03--
Downloaded: 77,618 bytes in 2 files
Converting www.puff-online.com/index.html... done.
