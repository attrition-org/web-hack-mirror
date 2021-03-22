--19:55:01--  http://www.fantex.com:80/
           => `www.fantex.com/index.html'
Connecting to www.fantex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,109 [text/html]

    0K -> .                                                      [100%]

19:55:01 (1.06 MB/s) - `www.fantex.com/index.html' saved [1109/1109]

Loading robots.txt; please ignore errors.
--19:55:01--  http://www.fantex.com:80/robots.txt
           => `www.fantex.com/robots.txt'
Connecting to www.fantex.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
19:55:01 ERROR 404: File Not Found.

--19:55:01--  http://www.fantex.com:80/apache_pb.gif
           => `www.fantex.com/apache_pb.gif'
Connecting to www.fantex.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,326 [image/gif]

    0K -> ..                                                     [100%]

19:55:01 (378.58 KB/s) - `www.fantex.com/apache_pb.gif' saved [2326/2326]

Converting www.fantex.com/index.html... done.

FINISHED --19:55:01--
Downloaded: 3,435 bytes in 2 files
Converting www.fantex.com/index.html... done.
