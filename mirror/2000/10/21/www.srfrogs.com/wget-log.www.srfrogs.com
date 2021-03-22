--07:38:28--  http://www.srfrogs.com:80/
           => `www.srfrogs.com/index.html'
Connecting to www.srfrogs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,560 [text/html]

    0K -> .                                                      [100%]

07:38:28 (1.49 MB/s) - `www.srfrogs.com/index.html' saved [1560/1560]

Loading robots.txt; please ignore errors.
--07:38:28--  http://www.srfrogs.com:80/no-robots.txt
           => `www.srfrogs.com/no-robots.txt'
Connecting to www.srfrogs.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
07:38:29 ERROR 404: Object Not Found.

--07:38:29--  http://www.srfrogs.com:80/idiotoutside.jpg
           => `www.srfrogs.com/idiotoutside.jpg'
Connecting to www.srfrogs.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,802 [image/jpeg]

    0K -> .......... .......... .......... ..                    [100%]

07:38:32 (11.38 KB/s) - `www.srfrogs.com/idiotoutside.jpg' saved [32802/32802]

Converting www.srfrogs.com/index.html... done.

FINISHED --07:38:32--
Downloaded: 34,362 bytes in 2 files
Converting www.srfrogs.com/index.html... done.
