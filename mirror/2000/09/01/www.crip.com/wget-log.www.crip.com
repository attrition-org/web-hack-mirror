--12:49:07--  http://www.crip.com:80/
           => `www.crip.com/index.html'
Connecting to www.crip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,455 [text/html]

    0K -> ..                                                     [100%]

12:49:07 (2.34 MB/s) - `www.crip.com/index.html' saved [2455/2455]

Loading robots.txt; please ignore errors.
--12:49:07--  http://www.crip.com:80/no-robots.txt
           => `www.crip.com/no-robots.txt'
Connecting to www.crip.com:80... connected!
HTTP request sent, awaiting response... 404 Objet non trouvé
12:49:08 ERROR 404: Objet non trouvé.

--12:49:08--  http://www.crip.com:80/codered.jpg
           => `www.crip.com/codered.jpg'
Connecting to www.crip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 49,205 [image/jpeg]

    0K -> .......... .......... .......... .......... ........   [100%]

12:49:10 (35.83 KB/s) - `www.crip.com/codered.jpg' saved [49205/49205]

Converting www.crip.com/index.html... done.

FINISHED --12:49:10--
Downloaded: 51,660 bytes in 2 files
Converting www.crip.com/index.html... done.
