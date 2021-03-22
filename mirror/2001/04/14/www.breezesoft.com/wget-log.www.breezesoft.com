--16:08:22--  http://www.breezesoft.com:80/
           => `www.breezesoft.com/index.html'
Connecting to www.breezesoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 267 [text/html]

    0K ->                                                        [100%]

16:08:22 (260.74 KB/s) - `www.breezesoft.com/index.html' saved [267/267]

Loading robots.txt; please ignore errors.
--16:08:22--  http://www.breezesoft.com:80/no-robots.txt
           => `www.breezesoft.com/no-robots.txt'
Connecting to www.breezesoft.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:08:22 ERROR 404: Not Found.

--16:08:22--  http://www.breezesoft.com:80/die.jpg
           => `www.breezesoft.com/die.jpg'
Connecting to www.breezesoft.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 24,929 [image/jpeg]

    0K -> .......... .......... ....                             [100%]

16:08:22 (276.64 KB/s) - `www.breezesoft.com/die.jpg' saved [24929/24929]

Converting www.breezesoft.com/index.html... done.

FINISHED --16:08:22--
Downloaded: 25,196 bytes in 2 files
Converting www.breezesoft.com/index.html... done.
