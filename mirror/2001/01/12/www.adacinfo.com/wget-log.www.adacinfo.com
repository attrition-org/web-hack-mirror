--15:44:09--  http://www.adacinfo.com:80/
           => `www.adacinfo.com/index.html'
Connecting to www.adacinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

15:44:09 (226.56 KB/s) - `www.adacinfo.com/index.html' saved [232]

Loading robots.txt; please ignore errors.
--15:44:09--  http://www.adacinfo.com:80/no-robots.txt
           => `www.adacinfo.com/no-robots.txt'
Connecting to www.adacinfo.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
15:44:10 ERROR 404: Not Found.

--15:44:10--  http://www.adacinfo.com:80/evila.jpg
           => `www.adacinfo.com/evila.jpg'
Connecting to www.adacinfo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,096 [image/jpeg]

    0K -> .......... .                                           [100%]

15:44:10 (64.20 KB/s) - `www.adacinfo.com/evila.jpg' saved [12096/12096]

Converting www.adacinfo.com/index.html... done.

FINISHED --15:44:10--
Downloaded: 12,328 bytes in 2 files
Converting www.adacinfo.com/index.html... done.
