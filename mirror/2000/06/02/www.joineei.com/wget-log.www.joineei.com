--22:36:02--  http://www.joineei.com:80/
           => `www.joineei.com/index.html'
Connecting to www.joineei.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,249 [text/html]

    0K -> .                                                      [100%]

22:36:02 (1.19 MB/s) - `www.joineei.com/index.html' saved [1249/1249]

Loading robots.txt; please ignore errors.
--22:36:02--  http://www.joineei.com:80/no-robots.txt
           => `www.joineei.com/no-robots.txt'
Connecting to www.joineei.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:36:03 ERROR 404: Object Not Found.

--22:36:03--  http://www.joineei.com:80/tux_ownz.jpg
           => `www.joineei.com/tux_ownz.jpg'
Connecting to www.joineei.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,402 [image/jpeg]

    0K -> .......... ..                                          [100%]

22:36:03 (35.41 KB/s) - `www.joineei.com/tux_ownz.jpg' saved [12402/12402]

Converting www.joineei.com/index.html... done.

FINISHED --22:36:03--
Downloaded: 13,651 bytes in 2 files
Converting www.joineei.com/index.html... done.
