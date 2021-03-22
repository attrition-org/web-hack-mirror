--05:42:25--  http://www.absolutvodka.com:80/
           => `www.absolutvodka.com/index.html'
Connecting to www.absolutvodka.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 914 [text/html]

    0K ->                                                        [100%]

05:42:25 (892.58 KB/s) - `www.absolutvodka.com/index.html' saved [914/914]

Loading robots.txt; please ignore errors.
--05:42:25--  http://www.absolutvodka.com:80/no-robots.txt
           => `www.absolutvodka.com/no-robots.txt'
Connecting to www.absolutvodka.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:42:25 ERROR 404: Object Not Found.

--05:42:25--  http://www.absolutvodka.com:80/media%5Clogo.jpg
           => `www.absolutvodka.com/media\logo.jpg'
Connecting to www.absolutvodka.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 33,006 [image/jpeg]

    0K -> .......... .......... .......... ..                    [100%]

05:42:25 (200.20 KB/s) - `www.absolutvodka.com/media\logo.jpg' saved [33006/33006]

Converting www.absolutvodka.com/index.html... done.

FINISHED --05:42:25--
Downloaded: 33,920 bytes in 2 files
Converting www.absolutvodka.com/index.html... done.
