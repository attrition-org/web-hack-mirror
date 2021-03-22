--03:36:56--  http://www.findiknet.com:80/
           => `www.findiknet.com/index.html'
Connecting to www.findiknet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 621 [text/html]

    0K ->                                                        [100%]

03:36:58 (606.45 KB/s) - `www.findiknet.com/index.html' saved [621/621]

Loading robots.txt; please ignore errors.
--03:36:58--  http://www.findiknet.com:80/robots.txt
           => `www.findiknet.com/robots.txt'
Connecting to www.findiknet.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
03:36:59 ERROR 404: Object Not Found.

--03:36:59--  http://www.findiknet.com:80/back.gif
           => `www.findiknet.com/back.gif'
Connecting to www.findiknet.com:80... connected!
HTTP request sent, awaiting response... 
Read error (Connection reset by peer) in headers.
Retrying.

--03:37:03--  http://www.findiknet.com:80/back.gif
  (try: 2) => `www.findiknet.com/back.gif'
Connecting to www.findiknet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 117 [image/gif]

    0K ->                                                        [100%]

03:37:07 (114.26 KB/s) - `www.findiknet.com/back.gif' saved [117/117]

--03:37:07--  http://www.findiknet.com:80/pic2.jpg
           => `www.findiknet.com/pic2.jpg'
Connecting to www.findiknet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,943 [image/jpeg]

    0K -> .......... .......... .                                [100%]

03:37:12 (5.13 KB/s) - `www.findiknet.com/pic2.jpg' saved [21943/21943]

--03:37:12--  http://www.findiknet.com:80/pic.jpg
           => `www.findiknet.com/pic.jpg'
Connecting to www.findiknet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 70,791 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 72%]
   50K -> .......... .........                                   [100%]

03:37:35 (3.15 KB/s) - `www.findiknet.com/pic.jpg' saved [70791/70791]

Converting www.findiknet.com/index.html... done.

FINISHED --03:37:35--
Downloaded: 93,472 bytes in 4 files
Converting www.findiknet.com/index.html... done.
