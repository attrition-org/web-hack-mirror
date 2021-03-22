--23:28:08--  http://www.raiders.com:80/
           => `www.raiders.com/index.html'
Connecting to www.raiders.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,471 [text/html]

    0K -> ......                                                 [100%]

23:28:08 (128.97 KB/s) - `www.raiders.com/index.html' saved [6471/6471]

Loading robots.txt; please ignore errors.
--23:28:08--  http://www.raiders.com:80/no-robots.txt
           => `www.raiders.com/no-robots.txt'
Connecting to www.raiders.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:28:08 ERROR 404: Object Not Found.

--23:28:08--  http://www.raiders.com:80/rua_g.jpe
           => `www.raiders.com/rua_g.jpe'
Connecting to www.raiders.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 44,222 [image/jpeg]

    0K -> .......... .......... .......... .......... ...        [100%]

23:28:09 (155.34 KB/s) - `www.raiders.com/rua_g.jpe' saved [44222/44222]

Converting www.raiders.com/index.html... done.

FINISHED --23:28:09--
Downloaded: 50,693 bytes in 2 files
Converting www.raiders.com/index.html... done.
