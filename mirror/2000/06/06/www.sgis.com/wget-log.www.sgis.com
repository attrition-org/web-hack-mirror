--22:11:26--  http://www.sgis.com:80/
           => `www.sgis.com/index.html'
Connecting to www.sgis.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

22:11:26 (31.51 KB/s) - `www.sgis.com/index.html' saved [3582]

Loading robots.txt; please ignore errors.
--22:11:26--  http://www.sgis.com:80/no-robots.txt
           => `www.sgis.com/no-robots.txt'
Connecting to www.sgis.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:11:26 ERROR 404: Object Not Found.

--22:11:26--  http://www.sgis.com:80/images/BoxMap7wTitleWeb_c.GIF
           => `www.sgis.com/images/BoxMap7wTitleWeb_c.GIF'
Connecting to www.sgis.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,281 [image/gif]

    0K -> .......... .                                           [100%]

22:11:27 (42.53 KB/s) - `www.sgis.com/images/BoxMap7wTitleWeb_c.GIF' saved [12281/12281]

--22:11:27--  http://www.sgis.com:80/images/bullet.jpg
           => `www.sgis.com/images/bullet.jpg'
Connecting to www.sgis.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,270 [image/jpeg]

    0K -> .....                                                  [100%]

22:11:27 (46.36 KB/s) - `www.sgis.com/images/bullet.jpg' saved [5270/5270]

Converting www.sgis.com/index.html... done.

FINISHED --22:11:27--
Downloaded: 21,133 bytes in 3 files
Converting www.sgis.com/index.html... done.
