--18:27:10--  http://www.etexpo.com:80/
           => `www.etexpo.com/index.html'
Connecting to www.etexpo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,564 [text/html]

    0K -> .                                                      [100%]

18:27:10 (1.49 MB/s) - `www.etexpo.com/index.html' saved [1564/1564]

Loading robots.txt; please ignore errors.
--18:27:10--  http://www.etexpo.com:80/no-robots.txt
           => `www.etexpo.com/no-robots.txt'
Connecting to www.etexpo.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:27:10 ERROR 404: Object Not Found.

--18:27:10--  http://www.etexpo.com:80/img.jpg
           => `www.etexpo.com/img.jpg'
Connecting to www.etexpo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,715 [image/jpeg]

    0K -> .......... ......                                      [100%]

18:27:11 (67.73 KB/s) - `www.etexpo.com/img.jpg' saved [16715/16715]

Converting www.etexpo.com/index.html... done.

FINISHED --18:27:11--
Downloaded: 18,279 bytes in 2 files
Converting www.etexpo.com/index.html... done.
