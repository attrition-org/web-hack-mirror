--19:04:12--  http://www.silkycentre.com:80/
           => `www.silkycentre.com/index.html'
Connecting to www.silkycentre.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,639 [text/html]

    0K -> .......                                                [100%]

19:04:24 (5.82 KB/s) - `www.silkycentre.com/index.html' saved [7639/7639]

Loading robots.txt; please ignore errors.
--19:04:24--  http://www.silkycentre.com:80/no-robots.txt
           => `www.silkycentre.com/no-robots.txt'
Connecting to www.silkycentre.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
19:04:25 ERROR 404: Not Found.

--19:04:25--  http://www.silkycentre.com:80/rapenew.jpg
           => `www.silkycentre.com/rapenew.jpg'
Connecting to www.silkycentre.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,958 [image/jpeg]

    0K -> .                                                      [100%]

19:04:26 (1.87 MB/s) - `www.silkycentre.com/rapenew.jpg' saved [1958/1958]

Converting www.silkycentre.com/index.html... done.

FINISHED --19:04:26--
Downloaded: 9,597 bytes in 2 files
Converting www.silkycentre.com/index.html... done.
