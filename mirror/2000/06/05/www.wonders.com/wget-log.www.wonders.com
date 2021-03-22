--17:43:27--  http://www.wonders.com:80/
           => `www.wonders.com/index.html'
Connecting to www.wonders.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,654 [text/html]

    0K -> .                                                      [100%]

17:43:28 (14.05 KB/s) - `www.wonders.com/index.html' saved [1654/1654]

Loading robots.txt; please ignore errors.
--17:43:28--  http://www.wonders.com:80/no-robots.txt
           => `www.wonders.com/no-robots.txt'
Connecting to www.wonders.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:43:28 ERROR 404: Object Not Found.

--17:43:28--  http://www.wonders.com:80/logo.jpg
           => `www.wonders.com/logo.jpg'
Connecting to www.wonders.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,735 [image/jpeg]

    0K -> .....                                                  [100%]

17:43:31 (3.11 KB/s) - `www.wonders.com/logo.jpg' saved [5735/5735]

--17:43:31--  http://www.wonders.com:80/goRdo.jpg
           => `www.wonders.com/goRdo.jpg'
Connecting to www.wonders.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,669 [image/jpeg]

    0K -> .......... ......                                      [100%]

17:43:34 (7.26 KB/s) - `www.wonders.com/goRdo.jpg' saved [16669/16669]

--17:43:34--  http://www.wonders.com:80/admin/clave.asp
           => `www.wonders.com/admin/clave.asp'
Connecting to www.wonders.com:80... connected!
HTTP request sent, awaiting response... 