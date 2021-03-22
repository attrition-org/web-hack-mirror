--17:39:25--  http://www.presto.com:80/
           => `www.presto.com/index.html'
Connecting to www.presto.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,986 [text/html]

    0K -> .                                                      [100%]

17:39:25 (1.89 MB/s) - `www.presto.com/index.html' saved [1986/1986]

Loading robots.txt; please ignore errors.
--17:39:25--  http://www.presto.com:80/no-robots.txt
           => `www.presto.com/no-robots.txt'
Connecting to www.presto.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:39:26 ERROR 404: Object Not Found.

--17:39:26--  http://www.presto.com:80/china.gif
           => `www.presto.com/china.gif'
Connecting to www.presto.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,658 [image/gif]

    0K -> .......... .......                                     [100%]

17:39:26 (65.07 KB/s) - `www.presto.com/china.gif' saved [17658/17658]

Converting www.presto.com/index.html... done.

FINISHED --17:39:26--
Downloaded: 19,644 bytes in 2 files
Converting www.presto.com/index.html... done.
