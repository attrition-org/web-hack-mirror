--23:54:39--  http://www.amprod.com:80/
           => `www.amprod.com/index.html'
Connecting to www.amprod.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,822 [text/html]

    0K -> ..                                                     [100%]

23:54:40 (12.47 KB/s) - `www.amprod.com/index.html' saved [2822/2822]

Loading robots.txt; please ignore errors.
--23:54:41--  http://www.amprod.com:80/no-robots.txt
           => `www.amprod.com/no-robots.txt'
Connecting to www.amprod.com:80... connected!
HTTP request sent, awaiting response... 404 Objet non trouvé
23:54:41 ERROR 404: Objet non trouvé.

--23:54:41--  http://www.amprod.com:80/crane3.jpg
           => `www.amprod.com/crane3.jpg'
Connecting to www.amprod.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 45,659 [image/jpeg]

    0K -> .......... .......... .......... .......... ....       [100%]

23:54:44 (23.13 KB/s) - `www.amprod.com/crane3.jpg' saved [45659/45659]

Converting www.amprod.com/index.html... done.

FINISHED --23:54:44--
Downloaded: 48,481 bytes in 2 files
Converting www.amprod.com/index.html... done.
