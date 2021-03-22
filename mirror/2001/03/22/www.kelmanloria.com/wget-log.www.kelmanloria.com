--04:01:53--  http://www.kelmanloria.com:80/
           => `www.kelmanloria.com/index.html'
Connecting to www.kelmanloria.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 262 [text/html]

    0K ->                                                        [100%]

04:01:53 (255.86 KB/s) - `www.kelmanloria.com/index.html' saved [262/262]

Loading robots.txt; please ignore errors.
--04:01:53--  http://www.kelmanloria.com:80/no-robots.txt
           => `www.kelmanloria.com/no-robots.txt'
Connecting to www.kelmanloria.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
04:01:53 ERROR 404: Not Found.

--04:01:53--  http://www.kelmanloria.com:80/evila.jpg
           => `www.kelmanloria.com/evila.jpg'
Connecting to www.kelmanloria.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,096 [image/jpeg]

    0K -> .......... .                                           [100%]

04:01:54 (46.32 KB/s) - `www.kelmanloria.com/evila.jpg' saved [12096/12096]

--04:01:54--  http://www.kelmanloria.com:80/girls.gif
           => `www.kelmanloria.com/girls.gif'
Connecting to www.kelmanloria.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,106 [image/gif]

    0K -> ....                                                   [100%]

04:01:54 (28.49 KB/s) - `www.kelmanloria.com/girls.gif' saved [5106/5106]

Converting www.kelmanloria.com/index.html... done.

FINISHED --04:01:54--
Downloaded: 17,464 bytes in 3 files
Converting www.kelmanloria.com/index.html... done.
