--23:39:39--  http://www.cybererie.com:80/
           => `www.cybererie.com/index.html'
Connecting to www.cybererie.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 663 [text/html]

    0K ->                                                        [100%]

23:39:39 (647.46 KB/s) - `www.cybererie.com/index.html' saved [663/663]

Loading robots.txt; please ignore errors.
--23:39:39--  http://www.cybererie.com:80/no-robots.txt
           => `www.cybererie.com/no-robots.txt'
Connecting to www.cybererie.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:39:40 ERROR 404: Object Not Found.

--23:39:40--  http://www.cybererie.com:80/m.jpg
           => `www.cybererie.com/m.jpg'
Connecting to www.cybererie.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,576 [image/jpeg]

    0K -> .......... .......... .                                [100%]

23:39:40 (34.83 KB/s) - `www.cybererie.com/m.jpg' saved [21576/21576]

Converting www.cybererie.com/index.html... done.

FINISHED --23:39:40--
Downloaded: 22,239 bytes in 2 files
Converting www.cybererie.com/index.html... done.
