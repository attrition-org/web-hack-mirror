--19:54:55--  http://www.ukimoto.com:80/
           => `www.ukimoto.com/index.html'
Connecting to www.ukimoto.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,281 [text/html]

    0K -> .                                                      [100%]

19:54:55 (1.22 MB/s) - `www.ukimoto.com/index.html' saved [1281/1281]

Loading robots.txt; please ignore errors.
--19:54:55--  http://www.ukimoto.com:80/no-robots.txt
           => `www.ukimoto.com/no-robots.txt'
Connecting to www.ukimoto.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:54:56 ERROR 404: Not Found.

--19:54:56--  http://www.ukimoto.com:80/indexbak.htm
           => `www.ukimoto.com/indexbak.htm'
Connecting to www.ukimoto.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,371 [text/html]

    0K -> ..........                                             [100%]

19:54:57 (14.03 KB/s) - `www.ukimoto.com/indexbak.htm' saved [10371/10371]

--19:54:57--  http://www.ukimoto.com:80/bgwall.gif
           => `www.ukimoto.com/bgwall.gif'
Connecting to www.ukimoto.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 20,687 [image/gif]

    0K -> .......... ..........                                  [100%]

19:54:59 (14.47 KB/s) - `www.ukimoto.com/bgwall.gif' saved [20687/20687]

--19:54:59--  http://www.ukimoto.com:80/toplogo01.jpg
           => `www.ukimoto.com/toplogo01.jpg'
Connecting to www.ukimoto.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 28,956 [image/jpeg]

    0K -> .......... .......... ........                         [100%]

19:55:01 (14.51 KB/s) - `www.ukimoto.com/toplogo01.jpg' saved [28956/28956]

--19:55:01--  http://www.ukimoto.com:80/staff01.jpg
           => `www.ukimoto.com/staff01.jpg'
Connecting to www.ukimoto.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,115 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

19:55:04 (14.40 KB/s) - `www.ukimoto.com/staff01.jpg' saved [27115/27115]

Converting www.ukimoto.com/indexbak.htm... done.
Converting www.ukimoto.com/index.html... done.

FINISHED --19:55:04--
Downloaded: 88,410 bytes in 5 files
Converting www.ukimoto.com/index.html... done.
Converting www.ukimoto.com/indexbak.htm... done.
