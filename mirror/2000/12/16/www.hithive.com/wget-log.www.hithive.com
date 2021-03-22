--11:45:57--  http://www.hithive.com:80/
           => `www.hithive.com/index.html'
Connecting to www.hithive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,155 [text/html]

    0K -> .                                                      [100%]

11:45:57 (1.10 MB/s) - `www.hithive.com/index.html' saved [1155/1155]

Loading robots.txt; please ignore errors.
--11:45:57--  http://www.hithive.com:80/no-robots.txt
           => `www.hithive.com/no-robots.txt'
Connecting to www.hithive.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
11:45:57 ERROR 404: Object Not Found.

--11:45:57--  http://www.hithive.com:80/prime2.gif
           => `www.hithive.com/prime2.gif'
Connecting to www.hithive.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,331 [image/gif]

    0K -> ...                                                    [100%]

11:45:57 (66.39 KB/s) - `www.hithive.com/prime2.gif' saved [3331/3331]

Converting www.hithive.com/index.html... done.

FINISHED --11:45:57--
Downloaded: 4,486 bytes in 2 files
Converting www.hithive.com/index.html... done.
