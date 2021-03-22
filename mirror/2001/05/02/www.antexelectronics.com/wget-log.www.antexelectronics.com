--01:14:54--  http://www.antexelectronics.com:80/
           => `www.antexelectronics.com/index.html'
Connecting to www.antexelectronics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,736 [text/html]

    0K -> .....                                                  [100%]

01:14:55 (5.47 MB/s) - `www.antexelectronics.com/index.html' saved [5736/5736]

Loading robots.txt; please ignore errors.
--01:14:56--  http://www.antexelectronics.com:80/no-robots.txt
           => `www.antexelectronics.com/no-robots.txt'
Connecting to www.antexelectronics.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:14:56 ERROR 404: Object Not Found.

--01:14:56--  http://www.antexelectronics.com:80/12.jpg
           => `www.antexelectronics.com/12.jpg'
Connecting to www.antexelectronics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,559 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

01:14:57 (54.94 KB/s) - `www.antexelectronics.com/12.jpg' saved [22559/22559]

--01:14:57--  http://www.antexelectronics.com:80/121.jpg
           => `www.antexelectronics.com/121.jpg'
Connecting to www.antexelectronics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 101,886 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 50%]
   50K -> .......... .......... .......... .......... .........  [100%]

01:14:58 (113.32 KB/s) - `www.antexelectronics.com/121.jpg' saved [101886/101886]

--01:14:58--  http://www.antexelectronics.com:80/122.jpg
           => `www.antexelectronics.com/122.jpg'
Connecting to www.antexelectronics.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,182 [image/jpeg]

    0K -> .......... .......... .......... .                     [100%]

01:14:58 (58.63 KB/s) - `www.antexelectronics.com/122.jpg' saved [32182/32182]

Converting www.antexelectronics.com/index.html... done.

FINISHED --01:14:58--
Downloaded: 162,363 bytes in 4 files
Converting www.antexelectronics.com/index.html... done.
