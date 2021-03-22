--18:59:13--  http://www.kennysecurities.com:80/
           => `www.kennysecurities.com/index.html'
Connecting to www.kennysecurities.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 637 [text/html]

    0K ->                                                        [100%]

18:59:13 (622.07 KB/s) - `www.kennysecurities.com/index.html' saved [637/637]

Loading robots.txt; please ignore errors.
--18:59:13--  http://www.kennysecurities.com:80/no-robots.txt
           => `www.kennysecurities.com/no-robots.txt'
Connecting to www.kennysecurities.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:59:14 ERROR 404: Object Not Found.

--18:59:14--  http://www.kennysecurities.com:80/scum.jpg
           => `www.kennysecurities.com/scum.jpg'
Connecting to www.kennysecurities.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,806 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

18:59:14 (60.48 KB/s) - `www.kennysecurities.com/scum.jpg' saved [27806/27806]

Converting www.kennysecurities.com/index.html... done.

FINISHED --18:59:14--
Downloaded: 28,443 bytes in 2 files
Converting www.kennysecurities.com/index.html... done.
