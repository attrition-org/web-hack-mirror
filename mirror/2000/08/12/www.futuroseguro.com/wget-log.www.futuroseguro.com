--01:53:25--  http://www.futuroseguro.com:80/
           => `www.futuroseguro.com/index.html'
Connecting to www.futuroseguro.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

01:53:25 (1.90 MB/s) - `www.futuroseguro.com/index.html' saved [1988]

Loading robots.txt; please ignore errors.
--01:53:25--  http://www.futuroseguro.com:80/no-robots.txt
           => `www.futuroseguro.com/no-robots.txt'
Connecting to www.futuroseguro.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:53:25 ERROR 404: Object Not Found.

--01:53:25--  http://www.futuroseguro.com:80/VeriSignSeal.gif
           => `www.futuroseguro.com/VeriSignSeal.gif'
Connecting to www.futuroseguro.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,479 [image/gif]

    0K -> ...                                                    [100%]

01:53:26 (43.56 KB/s) - `www.futuroseguro.com/VeriSignSeal.gif' saved [3479/3479]

--01:53:26--  http://www.futuroseguro.com:80/horse.jpg
           => `www.futuroseguro.com/horse.jpg'
Connecting to www.futuroseguro.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 79,765 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 64%]
   50K -> .......... .......... .......                          [100%]

01:53:27 (120.21 KB/s) - `www.futuroseguro.com/horse.jpg' saved [79765/79765]

Converting www.futuroseguro.com/index.html... done.

FINISHED --01:53:27--
Downloaded: 85,232 bytes in 3 files
Converting www.futuroseguro.com/index.html... done.
