--12:27:22--  http://www.starteshopping.com:80/
           => `www.starteshopping.com/index.html'
Connecting to www.starteshopping.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 559 [text/html]

    0K ->                                                        [100%]

12:27:23 (545.90 KB/s) - `www.starteshopping.com/index.html' saved [559/559]

Loading robots.txt; please ignore errors.
--12:27:24--  http://www.starteshopping.com:80/no-robots.txt
           => `www.starteshopping.com/no-robots.txt'
Connecting to www.starteshopping.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
12:27:24 ERROR 404: Object Not Found.

--12:27:24--  http://www.starteshopping.com:80/anarchy.jpg
           => `www.starteshopping.com/anarchy.jpg'
Connecting to www.starteshopping.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 20,568 [image/jpeg]

    0K -> .......... ..........                                  [100%]

12:27:25 (54.88 KB/s) - `www.starteshopping.com/anarchy.jpg' saved [20568/20568]

Converting www.starteshopping.com/index.html... done.

FINISHED --12:27:25--
Downloaded: 21,127 bytes in 2 files
Converting www.starteshopping.com/index.html... done.
