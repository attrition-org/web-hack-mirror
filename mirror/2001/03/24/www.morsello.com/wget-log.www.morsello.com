--23:44:09--  http://www.morsello.com:80/
           => `www.morsello.com/index.html'
Connecting to www.morsello.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 586 [text/html]

    0K ->                                                        [100%]

23:44:10 (572.27 KB/s) - `www.morsello.com/index.html' saved [586/586]

Loading robots.txt; please ignore errors.
--23:44:10--  http://www.morsello.com:80/no-robots.txt
           => `www.morsello.com/no-robots.txt'
Connecting to www.morsello.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
23:44:10 ERROR 404: Not Found.

--23:44:10--  http://www.morsello.com:80/rei40.jpg
           => `www.morsello.com/rei40.jpg'
Connecting to www.morsello.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 49,944 [image/jpeg]

    0K -> .......... .......... .......... .......... ........   [100%]

23:44:12 (28.31 KB/s) - `www.morsello.com/rei40.jpg' saved [49944/49944]

Converting www.morsello.com/index.html... done.

FINISHED --23:44:12--
Downloaded: 50,530 bytes in 2 files
Converting www.morsello.com/index.html... done.
