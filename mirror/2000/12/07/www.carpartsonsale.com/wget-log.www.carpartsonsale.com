--16:01:44--  http://www.carpartsonsale.com:80/
           => `www.carpartsonsale.com/index.html'
Connecting to www.carpartsonsale.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

16:01:44 (952.15 KB/s) - `www.carpartsonsale.com/index.html' saved [975]

Loading robots.txt; please ignore errors.
--16:01:44--  http://www.carpartsonsale.com:80/no-robots.txt
           => `www.carpartsonsale.com/no-robots.txt'
Connecting to www.carpartsonsale.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:01:44 ERROR 404: Object Not Found.

--16:01:44--  http://www.carpartsonsale.com:80/defaul1.jpg
           => `www.carpartsonsale.com/defaul1.jpg'
Connecting to www.carpartsonsale.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 18,002 [image/jpeg]

    0K -> .......... .......                                     [100%]

16:01:45 (64.40 KB/s) - `www.carpartsonsale.com/defaul1.jpg' saved [18002/18002]

Converting www.carpartsonsale.com/index.html... done.

FINISHED --16:01:45--
Downloaded: 18,977 bytes in 2 files
Converting www.carpartsonsale.com/index.html... done.
