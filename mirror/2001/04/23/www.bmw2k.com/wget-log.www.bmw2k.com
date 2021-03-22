--13:50:15--  http://www.bmw2k.com:80/
           => `www.bmw2k.com/index.html'
Connecting to www.bmw2k.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 352 [text/html]

    0K ->                                                        [100%]

13:50:15 (343.75 KB/s) - `www.bmw2k.com/index.html' saved [352/352]

Loading robots.txt; please ignore errors.
--13:50:15--  http://www.bmw2k.com:80/no-robots.txt
           => `www.bmw2k.com/no-robots.txt'
Connecting to www.bmw2k.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:50:15 ERROR 404: Object Not Found.

--13:50:15--  http://www.bmw2k.com:80/back_drk.gif
           => `www.bmw2k.com/back_drk.gif'
Connecting to www.bmw2k.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,350 [image/gif]

    0K -> .                                                      [100%]

13:50:15 (1.29 MB/s) - `www.bmw2k.com/back_drk.gif' saved [1350/1350]

Converting www.bmw2k.com/index.html... done.

FINISHED --13:50:15--
Downloaded: 1,702 bytes in 2 files
Converting www.bmw2k.com/index.html... done.
