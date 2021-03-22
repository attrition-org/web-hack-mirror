--16:59:40--  http://www.devocelle.com:80/
           => `www.devocelle.com/index.html'
Connecting to www.devocelle.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 582 [text/html]

    0K ->                                                        [100%]

16:59:41 (568.36 KB/s) - `www.devocelle.com/index.html' saved [582/582]

Loading robots.txt; please ignore errors.
--16:59:41--  http://www.devocelle.com:80/no-robots.txt
           => `www.devocelle.com/no-robots.txt'
Connecting to www.devocelle.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:59:41 ERROR 404: Not Found.

--16:59:41--  http://www.devocelle.com:80/tit.gif
           => `www.devocelle.com/tit.gif'
Connecting to www.devocelle.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,475 [image/gif]

    0K -> .......... ..........                                  [100%]

16:59:42 (50.53 KB/s) - `www.devocelle.com/tit.gif' saved [21475/21475]

Converting www.devocelle.com/index.html... done.

FINISHED --16:59:42--
Downloaded: 22,057 bytes in 2 files
Converting www.devocelle.com/index.html... done.
