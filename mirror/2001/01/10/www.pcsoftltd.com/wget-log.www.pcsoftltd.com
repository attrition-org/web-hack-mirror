--15:28:59--  http://www.pcsoftltd.com:80/
           => `www.pcsoftltd.com/index.html'
Connecting to www.pcsoftltd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 221 [text/html]

    0K ->                                                        [100%]

15:29:00 (215.82 KB/s) - `www.pcsoftltd.com/index.html' saved [221/221]

Loading robots.txt; please ignore errors.
--15:29:00--  http://www.pcsoftltd.com:80/no-robots.txt
           => `www.pcsoftltd.com/no-robots.txt'
Connecting to www.pcsoftltd.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:29:00 ERROR 404: Not Found.

--15:29:00--  http://www.pcsoftltd.com:80/evila.jpg
           => `www.pcsoftltd.com/evila.jpg'
Connecting to www.pcsoftltd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,096 [image/jpeg]

    0K -> .......... .                                           [100%]

15:29:02 (14.67 KB/s) - `www.pcsoftltd.com/evila.jpg' saved [12096/12096]

Converting www.pcsoftltd.com/index.html... done.

FINISHED --15:29:02--
Downloaded: 12,317 bytes in 2 files
Converting www.pcsoftltd.com/index.html... done.
