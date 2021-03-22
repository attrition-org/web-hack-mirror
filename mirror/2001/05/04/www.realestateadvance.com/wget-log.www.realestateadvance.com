--12:29:35--  http://www.realestateadvance.com:80/
           => `www.realestateadvance.com/index.html'
Connecting to www.realestateadvance.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,006 [text/html]

    0K -> .                                                      [100%]

12:29:36 (1.91 MB/s) - `www.realestateadvance.com/index.html' saved [2006/2006]

Loading robots.txt; please ignore errors.
--12:29:36--  http://www.realestateadvance.com:80/no-robots.txt
           => `www.realestateadvance.com/no-robots.txt'
Connecting to www.realestateadvance.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:29:36 ERROR 404: Object Not Found.

--12:29:36--  http://www.realestateadvance.com:80/logo/logo.jpg
           => `www.realestateadvance.com/logo/logo.jpg'
Connecting to www.realestateadvance.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,683 [image/jpeg]

    0K -> .........                                              [100%]

12:29:36 (66.13 KB/s) - `www.realestateadvance.com/logo/logo.jpg' saved [9683/9683]

Converting www.realestateadvance.com/index.html... done.

FINISHED --12:29:36--
Downloaded: 11,689 bytes in 2 files
Converting www.realestateadvance.com/index.html... done.
