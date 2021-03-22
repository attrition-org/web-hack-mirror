--11:47:48--  http://www.fatcatmultimedia.com:80/
           => `www.fatcatmultimedia.com/index.html'
Connecting to www.fatcatmultimedia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,698 [text/html]

    0K -> ....                                                   [100%]

11:47:48 (509.77 KB/s) - `www.fatcatmultimedia.com/index.html' saved [4698/4698]

Loading robots.txt; please ignore errors.
--11:48:23--  http://www.fatcatmultimedia.com:80/robots.txt
           => `www.fatcatmultimedia.com/robots.txt'
Connecting to www.fatcatmultimedia.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:48:23 ERROR 404: Object Not Found.

--11:48:23--  http://www.fatcatmultimedia.com:80/images/logo.jpg
           => `www.fatcatmultimedia.com/images/logo.jpg'
Connecting to www.fatcatmultimedia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,917 [image/jpeg]

    0K -> .......... ....                                        [100%]

11:48:23 (141.43 KB/s) - `www.fatcatmultimedia.com/images/logo.jpg' saved [14917/14917]

Converting www.fatcatmultimedia.com/index.html... done.

FINISHED --11:48:23--
Downloaded: 19,615 bytes in 2 files
Converting www.fatcatmultimedia.com/index.html... done.
