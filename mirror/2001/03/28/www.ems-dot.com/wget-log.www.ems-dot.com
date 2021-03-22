--16:10:59--  http://www.ems-dot.com:80/
           => `www.ems-dot.com/index.html'
Connecting to www.ems-dot.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 768 [text/html]

    0K ->                                                        [100%]

16:11:00 (750.00 KB/s) - `www.ems-dot.com/index.html' saved [768/768]

Loading robots.txt; please ignore errors.
--16:11:00--  http://www.ems-dot.com:80/no-robots.txt
           => `www.ems-dot.com/no-robots.txt'
Connecting to www.ems-dot.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:11:00 ERROR 404: Object Not Found.

--16:11:00--  http://www.ems-dot.com:80/alert1.swf
           => `www.ems-dot.com/alert1.swf'
Connecting to www.ems-dot.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,046 [application/octet-stream]

    0K -> .........                                              [100%]

16:11:03 (6.05 KB/s) - `www.ems-dot.com/alert1.swf' saved [10046/10046]

Converting www.ems-dot.com/index.html... done.

FINISHED --16:11:03--
Downloaded: 10,814 bytes in 2 files
Converting www.ems-dot.com/index.html... done.
