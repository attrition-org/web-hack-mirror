--07:42:44--  http://www.crip.com:80/
           => `www.crip.com/index.html'
Connecting to www.crip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 918 [text/html]

    0K ->                                                        [100%]

07:42:44 (896.48 KB/s) - `www.crip.com/index.html' saved [918/918]

Loading robots.txt; please ignore errors.
--07:42:44--  http://www.crip.com:80/no-robots.txt
           => `www.crip.com/no-robots.txt'
Connecting to www.crip.com:80... connected!
HTTP request sent, awaiting response... 404 Objet non trouvé
07:42:44 ERROR 404: Objet non trouvé.

--07:42:44--  http://www.crip.com:80/cyrax.jpg
           => `www.crip.com/cyrax.jpg'
Connecting to www.crip.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 60,662 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 84%]
   50K -> .........                                              [100%]

07:42:46 (38.72 KB/s) - `www.crip.com/cyrax.jpg' saved [60662/60662]

Converting www.crip.com/index.html... done.

FINISHED --07:42:46--
Downloaded: 61,580 bytes in 2 files
Converting www.crip.com/index.html... done.
