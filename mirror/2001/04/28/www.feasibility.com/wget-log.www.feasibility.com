--09:49:34--  http://www.feasibility.com:80/
           => `www.feasibility.com/index.html'
Connecting to www.feasibility.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,930 [text/html]

    0K -> .                                                      [100%]

09:49:35 (14.96 KB/s) - `www.feasibility.com/index.html' saved [1930/1930]

Loading robots.txt; please ignore errors.
--09:49:35--  http://www.feasibility.com:80/no-robots.txt
           => `www.feasibility.com/no-robots.txt'
Connecting to www.feasibility.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
09:49:35 ERROR 404: Object Not Found.

--09:49:35--  http://www.feasibility.com:80/wangwei.jpg
           => `www.feasibility.com/wangwei.jpg'
Connecting to www.feasibility.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,339 [image/jpeg]

    0K -> .......... ..                                          [100%]

09:49:37 (9.95 KB/s) - `www.feasibility.com/wangwei.jpg' saved [12339/12339]

Converting www.feasibility.com/index.html... done.

FINISHED --09:49:37--
Downloaded: 14,269 bytes in 2 files
Converting www.feasibility.com/index.html... done.
