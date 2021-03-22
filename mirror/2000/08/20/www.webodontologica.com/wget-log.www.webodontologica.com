--07:15:53--  http://www.webodontologica.com:80/
           => `www.webodontologica.com/index.html'
Connecting to www.webodontologica.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,294 [text/html]

    0K -> .                                                      [100%]

07:15:55 (1.23 MB/s) - `www.webodontologica.com/index.html' saved [1294/1294]

Loading robots.txt; please ignore errors.
--07:15:55--  http://www.webodontologica.com:80/no-robots.txt
           => `www.webodontologica.com/no-robots.txt'
Connecting to www.webodontologica.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:15:57 ERROR 404: Object Not Found.

--07:15:57--  http://www.webodontologica.com:80/horse.jpg
           => `www.webodontologica.com/horse.jpg'
Connecting to www.webodontologica.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 79,765 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 64%]
   50K -> .......... .......... .......                          [100%]

07:16:24 (3.16 KB/s) - `www.webodontologica.com/horse.jpg' saved [79765/79765]

Converting www.webodontologica.com/index.html... done.

FINISHED --07:16:24--
Downloaded: 81,059 bytes in 2 files
Converting www.webodontologica.com/index.html... done.
