--17:52:23--  http://www.osexpress.com:80/
           => `www.osexpress.com/index.html'
Connecting to www.osexpress.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

17:52:24 (622.07 KB/s) - `www.osexpress.com/index.html' saved [637]

Loading robots.txt; please ignore errors.
--17:52:24--  http://www.osexpress.com:80/no-robots.txt
           => `www.osexpress.com/no-robots.txt'
Connecting to www.osexpress.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:52:25 ERROR 404: Object Not Found.

--17:52:25--  http://www.osexpress.com:80/scum.jpg
           => `www.osexpress.com/scum.jpg'
Connecting to www.osexpress.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,806 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

17:52:25 (60.88 KB/s) - `www.osexpress.com/scum.jpg' saved [27806/27806]

Converting www.osexpress.com/index.html... done.

FINISHED --17:52:25--
Downloaded: 28,443 bytes in 2 files
Converting www.osexpress.com/index.html... done.
