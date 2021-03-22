--04:10:31--  http://www.candes.com:80/
           => `www.candes.com/index.html'
Connecting to www.candes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 440 [text/html]

    0K ->                                                        [100%]

04:10:31 (429.69 KB/s) - `www.candes.com/index.html' saved [440/440]

Loading robots.txt; please ignore errors.
--04:10:31--  http://www.candes.com:80/robots.txt
           => `www.candes.com/robots.txt'
Connecting to www.candes.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
04:10:31 ERROR 404: File Not Found.

--04:10:31--  http://www.candes.com:80/ph.jpg
           => `www.candes.com/ph.jpg'
Connecting to www.candes.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,127 [image/jpeg]

    0K -> .......... .......                                     [100%]

04:10:34 (6.41 KB/s) - `www.candes.com/ph.jpg' saved [18127/18127]

Converting www.candes.com/index.html... done.

FINISHED --04:10:34--
Downloaded: 18,567 bytes in 2 files
Converting www.candes.com/index.html... done.
