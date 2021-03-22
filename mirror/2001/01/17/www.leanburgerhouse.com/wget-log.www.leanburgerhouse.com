--19:03:32--  http://www.leanburgerhouse.com:80/
           => `www.leanburgerhouse.com/index.html'
Connecting to www.leanburgerhouse.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 803 [text/html]

    0K ->                                                        [100%]

19:03:32 (784.18 KB/s) - `www.leanburgerhouse.com/index.html' saved [803/803]

Loading robots.txt; please ignore errors.
--19:03:32--  http://www.leanburgerhouse.com:80/no-robots.txt
           => `www.leanburgerhouse.com/no-robots.txt'
Connecting to www.leanburgerhouse.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:03:41 ERROR 404: Object Not Found.

--19:03:41--  http://www.leanburgerhouse.com:80/scum.jpg
           => `www.leanburgerhouse.com/scum.jpg'
Connecting to www.leanburgerhouse.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,806 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

19:03:45 (7.52 KB/s) - `www.leanburgerhouse.com/scum.jpg' saved [27806/27806]

Converting www.leanburgerhouse.com/index.html... done.

FINISHED --19:03:45--
Downloaded: 28,609 bytes in 2 files
Converting www.leanburgerhouse.com/index.html... done.
