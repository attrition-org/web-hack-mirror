--18:59:42--  http://www.cyberfind.com:80/
           => `www.cyberfind.com/index.html'
Connecting to www.cyberfind.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 637 [text/html]

    0K ->                                                        [100%]

18:59:42 (622.07 KB/s) - `www.cyberfind.com/index.html' saved [637/637]

Loading robots.txt; please ignore errors.
--18:59:42--  http://www.cyberfind.com:80/no-robots.txt
           => `www.cyberfind.com/no-robots.txt'
Connecting to www.cyberfind.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:59:42 ERROR 404: Object Not Found.

--18:59:42--  http://www.cyberfind.com:80/scum.jpg
           => `www.cyberfind.com/scum.jpg'
Connecting to www.cyberfind.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,806 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

18:59:43 (45.87 KB/s) - `www.cyberfind.com/scum.jpg' saved [27806/27806]

Converting www.cyberfind.com/index.html... done.

FINISHED --18:59:43--
Downloaded: 28,443 bytes in 2 files
Converting www.cyberfind.com/index.html... done.
