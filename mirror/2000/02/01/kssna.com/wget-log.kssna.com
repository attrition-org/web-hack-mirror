--21:58:38--  http://kssna.com:80/
           => `kssna.com/index.html'
Connecting to kssna.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 342 [text/html]

    0K ->                                                        [100%]

21:58:38 (333.98 KB/s) - `kssna.com/index.html' saved [342/342]

Loading robots.txt; please ignore errors.
--21:58:38--  http://kssna.com:80/robots.txt
           => `kssna.com/robots.txt'
Connecting to kssna.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:58:39 ERROR 404: Not Found.

--21:58:39--  http://kssna.com:80/sstar.jpg
           => `kssna.com/sstar.jpg'
Connecting to kssna.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,904 [image/jpeg]

    0K -> ..........                                             [100%]

21:58:40 (10.97 KB/s) - `kssna.com/sstar.jpg' saved [10904/10904]

Converting kssna.com/index.html... done.

FINISHED --21:58:40--
Downloaded: 11,246 bytes in 2 files
Converting kssna.com/index.html... done.
