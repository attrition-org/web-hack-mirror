--01:06:07--  http://www.artafax.com:80/
           => `www.artafax.com/index.html'
Connecting to www.artafax.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 637 [text/html]

    0K ->                                                        [100%]

01:06:07 (622.07 KB/s) - `www.artafax.com/index.html' saved [637/637]

Loading robots.txt; please ignore errors.
--01:06:07--  http://www.artafax.com:80/no-robots.txt
           => `www.artafax.com/no-robots.txt'
Connecting to www.artafax.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:06:07 ERROR 404: Object Not Found.

--01:06:07--  http://www.artafax.com:80/scum.jpg
           => `www.artafax.com/scum.jpg'
Connecting to www.artafax.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,806 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

01:06:08 (59.68 KB/s) - `www.artafax.com/scum.jpg' saved [27806/27806]

Converting www.artafax.com/index.html... done.

FINISHED --01:06:08--
Downloaded: 28,443 bytes in 2 files
Converting www.artafax.com/index.html... done.
