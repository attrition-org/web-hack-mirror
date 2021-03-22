--16:50:03--  http://www.redmkt.com:80/
           => `www.redmkt.com/index.html'
Connecting to www.redmkt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 583 [text/html]

    0K ->                                                        [100%]

16:50:04 (569.34 KB/s) - `www.redmkt.com/index.html' saved [583/583]

Loading robots.txt; please ignore errors.
--16:50:04--  http://www.redmkt.com:80/no-robots.txt
           => `www.redmkt.com/no-robots.txt'
Connecting to www.redmkt.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:50:04 ERROR 404: Not Found.

--16:50:04--  http://www.redmkt.com:80/ekologo.gif
           => `www.redmkt.com/ekologo.gif'
Connecting to www.redmkt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,215 [image/gif]

    0K -> .......... ..                                          [100%]

16:50:04 (43.90 KB/s) - `www.redmkt.com/ekologo.gif' saved [13215/13215]

Converting www.redmkt.com/index.html... done.

FINISHED --16:50:04--
Downloaded: 13,798 bytes in 2 files
Converting www.redmkt.com/index.html... done.
