--16:53:35--  http://www.traficoperu.com:80/
           => `www.traficoperu.com/index.html'
Connecting to www.traficoperu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

16:53:37 (6.80 KB/s) - `www.traficoperu.com/index.html' saved [4064]

Loading robots.txt; please ignore errors.
--16:53:37--  http://www.traficoperu.com:80/no-robots.txt
           => `www.traficoperu.com/no-robots.txt'
Connecting to www.traficoperu.com:80... connected!
HTTP request sent, awaiting response... 404 Objeto no encontrado
16:53:39 ERROR 404: Objeto no encontrado.

--16:53:39--  http://www.traficoperu.com:80/mms.jpg
           => `www.traficoperu.com/mms.jpg'
Connecting to www.traficoperu.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,222 [image/jpeg]

    0K -> .......                                                [100%]

16:53:41 (5.50 KB/s) - `www.traficoperu.com/mms.jpg' saved [7222/7222]

Converting www.traficoperu.com/index.html... done.

FINISHED --16:53:42--
Downloaded: 11,286 bytes in 2 files
Converting www.traficoperu.com/index.html... done.
