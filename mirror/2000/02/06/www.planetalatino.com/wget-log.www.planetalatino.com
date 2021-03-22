--23:21:43--  http://www.planetalatino.com:80/
           => `www.planetalatino.com/index.html'
Connecting to www.planetalatino.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

23:21:44 (400.39 KB/s) - `www.planetalatino.com/index.html' saved [410]

Loading robots.txt; please ignore errors.
--23:21:44--  http://www.planetalatino.com:80/robots.txt
           => `www.planetalatino.com/robots.txt'
Connecting to www.planetalatino.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:21:44 ERROR 404: Object Not Found.

--23:21:44--  http://www.planetalatino.com:80/c0rvus.jpg
           => `www.planetalatino.com/c0rvus.jpg'
Connecting to www.planetalatino.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,959 [image/jpeg]

    0K -> .....                                                  [100%]

23:21:44 (59.38 KB/s) - `www.planetalatino.com/c0rvus.jpg' saved [5959/5959]

Converting www.planetalatino.com/index.html... done.

FINISHED --23:21:44--
Downloaded: 6,369 bytes in 2 files
Converting www.planetalatino.com/index.html... done.
