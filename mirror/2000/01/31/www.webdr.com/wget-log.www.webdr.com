--18:39:46--  http://www.webdr.com:80/
           => `www.webdr.com/index.html'
Connecting to www.webdr.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 763 [text/html]

    0K ->                                                        [100%]

18:39:47 (745.12 KB/s) - `www.webdr.com/index.html' saved [763/763]

Loading robots.txt; please ignore errors.
--18:39:47--  http://www.webdr.com:80/robots.txt
           => `www.webdr.com/robots.txt'
Connecting to www.webdr.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:39:47 ERROR 404: Object Not Found.

--18:39:47--  http://www.webdr.com:80/omni.jpg
           => `www.webdr.com/omni.jpg'
Connecting to www.webdr.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,761 [image/jpeg]

    0K -> .......... .....                                       [100%]

18:39:47 (40.19 KB/s) - `www.webdr.com/omni.jpg' saved [15761/15761]

Converting www.webdr.com/index.html... done.

FINISHED --18:39:47--
Downloaded: 16,524 bytes in 2 files
Converting www.webdr.com/index.html... done.
