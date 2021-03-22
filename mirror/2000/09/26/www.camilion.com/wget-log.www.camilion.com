--15:48:45--  http://www.camilion.com:80/
           => `www.camilion.com/index.html'
Connecting to www.camilion.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 882 [text/html]

    0K ->                                                        [100%]

15:48:45 (861.33 KB/s) - `www.camilion.com/index.html' saved [882/882]

Loading robots.txt; please ignore errors.
--15:48:45--  http://www.camilion.com:80/no-robots.txt
           => `www.camilion.com/no-robots.txt'
Connecting to www.camilion.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:48:46 ERROR 404: Not Found.

--15:48:46--  http://www.camilion.com:80/logo.jpg
           => `www.camilion.com/logo.jpg'
Connecting to www.camilion.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 57,668 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 88%]
   50K -> ......                                                 [100%]

15:48:51 (31.48 KB/s) - `www.camilion.com/logo.jpg' saved [57668/57668]

Converting www.camilion.com/index.html... done.

FINISHED --15:48:51--
Downloaded: 58,550 bytes in 2 files
Converting www.camilion.com/index.html... done.
