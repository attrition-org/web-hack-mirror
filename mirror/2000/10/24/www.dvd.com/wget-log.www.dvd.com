--22:03:17--  http://www.dvd.com:80/
           => `www.dvd.com/index.html'
Connecting to www.dvd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 824 [text/html]

    0K ->                                                        [100%]

22:03:18 (804.69 KB/s) - `www.dvd.com/index.html' saved [824/824]

Loading robots.txt; please ignore errors.
--22:03:18--  http://www.dvd.com:80/no-robots.txt
           => `www.dvd.com/no-robots.txt'
Connecting to www.dvd.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:03:18 ERROR 404: Object Not Found.

--22:03:18--  http://www.dvd.com:80/prime5.gif
           => `www.dvd.com/prime5.gif'
Connecting to www.dvd.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,831 [image/gif]

    0K -> .....                                                  [100%]

22:03:18 (37.46 KB/s) - `www.dvd.com/prime5.gif' saved [5831/5831]

Converting www.dvd.com/index.html... done.

FINISHED --22:03:18--
Downloaded: 6,655 bytes in 2 files
Converting www.dvd.com/index.html... done.
