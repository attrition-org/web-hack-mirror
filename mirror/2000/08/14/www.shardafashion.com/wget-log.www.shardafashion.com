--16:03:06--  http://www.shardafashion.com:80/
           => `www.shardafashion.com/index.html'
Connecting to www.shardafashion.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,435 [text/html]

    0K -> .......... .......... .....                            [100%]

16:03:44 (895.59 B/s) - `www.shardafashion.com/index.html' saved [26435/26435]

Loading robots.txt; please ignore errors.
--16:03:44--  http://www.shardafashion.com:80/no-robots.txt
           => `www.shardafashion.com/no-robots.txt'
Connecting to www.shardafashion.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
16:03:54 ERROR 404: Not Found.

--16:03:54--  http://www.shardafashion.com:80/dead6.jpg
           => `www.shardafashion.com/dead6.jpg'
Connecting to www.shardafashion.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,640 [image/jpeg]

    0K -> .......                                                [100%]

16:04:10 (1.44 KB/s) - `www.shardafashion.com/dead6.jpg' saved [7640/7640]

Converting www.shardafashion.com/index.html... done.

FINISHED --16:04:10--
Downloaded: 34,075 bytes in 2 files
Converting www.shardafashion.com/index.html... done.
