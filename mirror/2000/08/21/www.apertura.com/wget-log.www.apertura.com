--06:09:43--  http://www.apertura.com:80/
           => `www.apertura.com/index.html'
Connecting to www.apertura.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,294 [text/html]

    0K -> .                                                      [100%]

06:09:44 (1.23 MB/s) - `www.apertura.com/index.html' saved [1294/1294]

Loading robots.txt; please ignore errors.
--06:09:44--  http://www.apertura.com:80/no-robots.txt
           => `www.apertura.com/no-robots.txt'
Connecting to www.apertura.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:09:46 ERROR 404: Object Not Found.

--06:09:46--  http://www.apertura.com:80/horse.jpg
           => `www.apertura.com/horse.jpg'
Connecting to www.apertura.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,105 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

06:09:57 (4.22 KB/s) - `www.apertura.com/horse.jpg' saved [26105/26105]

Converting www.apertura.com/index.html... done.

FINISHED --06:09:57--
Downloaded: 27,399 bytes in 2 files
Converting www.apertura.com/index.html... done.
