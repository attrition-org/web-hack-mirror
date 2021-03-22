--16:28:59--  http://www.numeriques.com:80/
           => `www.numeriques.com/index.html'
Connecting to www.numeriques.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 849 [text/html]

    0K ->                                                        [100%]

16:28:59 (829.10 KB/s) - `www.numeriques.com/index.html' saved [849/849]

Loading robots.txt; please ignore errors.
--16:29:04--  http://www.numeriques.com:80/no-robots.txt
           => `www.numeriques.com/no-robots.txt'
Connecting to www.numeriques.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:29:05 ERROR 404: Object Not Found.

--16:29:05--  http://www.numeriques.com:80/logo.jpg
           => `www.numeriques.com/logo.jpg'
Connecting to www.numeriques.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,881 [image/jpeg]

    0K -> .........                                              [100%]

16:29:05 (50.00 KB/s) - `www.numeriques.com/logo.jpg' saved [9881/9881]

Converting www.numeriques.com/index.html... done.

FINISHED --16:29:05--
Downloaded: 10,730 bytes in 2 files
Converting www.numeriques.com/index.html... done.
