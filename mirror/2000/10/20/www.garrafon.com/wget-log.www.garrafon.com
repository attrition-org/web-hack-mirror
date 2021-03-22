--21:52:15--  http://www.garrafon.com:80/
           => `www.garrafon.com/index.html'
Connecting to www.garrafon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,560 [text/html]

    0K -> .                                                      [100%]

21:52:16 (1.49 MB/s) - `www.garrafon.com/index.html' saved [1560/1560]

Loading robots.txt; please ignore errors.
--21:52:16--  http://www.garrafon.com:80/no-robots.txt
           => `www.garrafon.com/no-robots.txt'
Connecting to www.garrafon.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
21:52:17 ERROR 404: Object Not Found.

--21:52:17--  http://www.garrafon.com:80/idiotoutside.jpg
           => `www.garrafon.com/idiotoutside.jpg'
Connecting to www.garrafon.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,802 [image/jpeg]

    0K -> .......... .......... .......... ..                    [100%]

21:52:18 (47.11 KB/s) - `www.garrafon.com/idiotoutside.jpg' saved [32802/32802]

Converting www.garrafon.com/index.html... done.

FINISHED --21:52:18--
Downloaded: 34,362 bytes in 2 files
Converting www.garrafon.com/index.html... done.
