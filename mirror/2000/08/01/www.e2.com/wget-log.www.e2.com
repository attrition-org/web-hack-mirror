--19:18:46--  http://www.e2.com:80/
           => `www.e2.com/index.html'
Connecting to www.e2.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,627 [text/html]

    0K -> .                                                      [100%]

19:18:46 (37.83 KB/s) - `www.e2.com/index.html' saved [1627/1627]

Loading robots.txt; please ignore errors.
--19:18:46--  http://www.e2.com:80/no-robots.txt
           => `www.e2.com/no-robots.txt'
Connecting to www.e2.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:18:46 ERROR 404: Object Not Found.

--19:18:46--  http://www.e2.com:80/doodoo.jpg
           => `www.e2.com/doodoo.jpg'
Connecting to www.e2.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,828 [image/jpeg]

    0K -> .......... .                                           [100%]

19:18:47 (22.69 KB/s) - `www.e2.com/doodoo.jpg' saved [11828/11828]

Converting www.e2.com/index.html... done.

FINISHED --19:18:47--
Downloaded: 13,455 bytes in 2 files
Converting www.e2.com/index.html... done.
