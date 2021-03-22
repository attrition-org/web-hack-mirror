--23:23:40--  http://www.muniaudits.com:80/
           => `www.muniaudits.com/index.html'
Connecting to www.muniaudits.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,014 [text/html]

    0K ->                                                        [100%]

23:23:40 (990.23 KB/s) - `www.muniaudits.com/index.html' saved [1014/1014]

Loading robots.txt; please ignore errors.
--23:23:40--  http://www.muniaudits.com:80/no-robots.txt
           => `www.muniaudits.com/no-robots.txt'
Connecting to www.muniaudits.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:23:40 ERROR 404: Not Found.

--23:23:40--  http://www.muniaudits.com:80/vorona.jpeg
           => `www.muniaudits.com/vorona.jpeg'
Connecting to www.muniaudits.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 45,260 [image/jpeg]

    0K -> .......... .......... .......... .......... ....       [100%]

23:23:40 (260.00 KB/s) - `www.muniaudits.com/vorona.jpeg' saved [45260/45260]

Converting www.muniaudits.com/index.html... done.

FINISHED --23:23:40--
Downloaded: 46,274 bytes in 2 files
Converting www.muniaudits.com/index.html... done.
