--05:33:10--  http://www.brandocorp.com:80/
           => `www.brandocorp.com/index.html'
Connecting to www.brandocorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 579 [text/html]

    0K ->                                                        [100%]

05:33:10 (565.43 KB/s) - `www.brandocorp.com/index.html' saved [579/579]

Loading robots.txt; please ignore errors.
--05:33:10--  http://www.brandocorp.com:80/no-robots.txt
           => `www.brandocorp.com/no-robots.txt'
Connecting to www.brandocorp.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:33:10 ERROR 404: Object Not Found.

--05:33:10--  http://www.brandocorp.com:80/shmengee%20copy.jpg
           => `www.brandocorp.com/shmengee copy.jpg'
Connecting to www.brandocorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 50,492 [image/jpeg]

    0K -> .......... .......... .......... .......... .........  [100%]

05:33:10 (131.14 KB/s) - `www.brandocorp.com/shmengee copy.jpg' saved [50492/50492]

--05:33:10--  http://www.brandocorp.com:80/lars.jpg
           => `www.brandocorp.com/lars.jpg'
Connecting to www.brandocorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 39,557 [image/jpeg]

    0K -> .......... .......... .......... ........              [100%]

05:33:11 (119.23 KB/s) - `www.brandocorp.com/lars.jpg' saved [39557/39557]

Converting www.brandocorp.com/index.html... done.

FINISHED --05:33:11--
Downloaded: 90,628 bytes in 3 files
Converting www.brandocorp.com/index.html... done.
