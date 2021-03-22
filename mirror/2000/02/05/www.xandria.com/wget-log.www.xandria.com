--22:56:47--  http://www.xandria.com:80/
           => `www.xandria.com/index.html'
Connecting to www.xandria.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,852 [text/html]

    0K -> ..                                                     [100%]

22:56:47 (87.04 KB/s) - `www.xandria.com/index.html' saved [2852/2852]

Loading robots.txt; please ignore errors.
--22:56:47--  http://www.xandria.com:80/robots.txt
           => `www.xandria.com/robots.txt'
Connecting to www.xandria.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:56:47 ERROR 404: Object Not Found.

--22:56:47--  http://www.xandria.com:80/szline.gif
           => `www.xandria.com/szline.gif'
Connecting to www.xandria.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:56:47 ERROR 404: Object Not Found.

Converting www.xandria.com/index.html... done.

FINISHED --22:56:47--
Downloaded: 2,852 bytes in 1 files
Converting www.xandria.com/index.html... done.
