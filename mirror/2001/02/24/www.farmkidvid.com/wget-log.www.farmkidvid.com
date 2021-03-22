--22:48:32--  http://www.farmkidvid.com:80/
           => `www.farmkidvid.com/index.html'
Connecting to www.farmkidvid.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,227 [text/html]

    0K -> .                                                      [100%]

22:48:33 (1.17 MB/s) - `www.farmkidvid.com/index.html' saved [1227/1227]

Loading robots.txt; please ignore errors.
--22:48:33--  http://www.farmkidvid.com:80/no-robots.txt
           => `www.farmkidvid.com/no-robots.txt'
Connecting to www.farmkidvid.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
22:48:33 ERROR 404: Object Not Found.

--22:48:33--  http://www.farmkidvid.com:80/might.jpg
           => `www.farmkidvid.com/might.jpg'
Connecting to www.farmkidvid.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,715 [image/jpeg]

    0K -> .......... ......                                      [100%]

22:48:34 (42.96 KB/s) - `www.farmkidvid.com/might.jpg' saved [16715/16715]

--22:48:34--  http://www.farmkidvid.com:80/noid.jpg
           => `www.farmkidvid.com/noid.jpg'
Connecting to www.farmkidvid.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,719 [image/jpeg]

    0K -> ..                                                     [100%]

22:48:34 (22.50 KB/s) - `www.farmkidvid.com/noid.jpg' saved [2719/2719]

Converting www.farmkidvid.com/index.html... done.

FINISHED --22:48:34--
Downloaded: 20,661 bytes in 3 files
Converting www.farmkidvid.com/index.html... done.
