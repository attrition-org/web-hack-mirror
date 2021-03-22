--23:38:43--  http://www.comitan.com:80/
           => `www.comitan.com/index.html'
Connecting to www.comitan.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,960 [text/html]

    0K -> ..                                                     [100%]

23:38:44 (8.84 KB/s) - `www.comitan.com/index.html' saved [2960/2960]

Loading robots.txt; please ignore errors.
--23:38:44--  http://www.comitan.com:80/no-robots.txt
           => `www.comitan.com/no-robots.txt'
Connecting to www.comitan.com:80... connected!
HTTP request sent, awaiting response... 404 Objeto no encontrado
23:38:45 ERROR 404: Objeto no encontrado.

--23:38:45--  http://www.comitan.com:80/peace.jpg
           => `www.comitan.com/peace.jpg'
Connecting to www.comitan.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,375 [image/jpeg]

    0K -> .......... ..                                          [100%]

23:38:47 (8.69 KB/s) - `www.comitan.com/peace.jpg' saved [12375/12375]

Converting www.comitan.com/index.html... done.

FINISHED --23:38:47--
Downloaded: 15,335 bytes in 2 files
Converting www.comitan.com/index.html... done.
