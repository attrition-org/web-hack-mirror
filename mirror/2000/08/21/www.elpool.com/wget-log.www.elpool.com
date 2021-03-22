--05:39:10--  http://www.elpool.com:80/
           => `www.elpool.com/index.html'
Connecting to www.elpool.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

05:39:12 (157.96 KB/s) - `www.elpool.com/index.html' saved [1294]

Loading robots.txt; please ignore errors.
--05:39:12--  http://www.elpool.com:80/no-robots.txt
           => `www.elpool.com/no-robots.txt'
Connecting to www.elpool.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
05:39:14 ERROR 404: Object Not Found.

--05:39:14--  http://www.elpool.com:80/horse.jpg
           => `www.elpool.com/horse.jpg'
Connecting to www.elpool.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 26,105 [image/jpeg]

    0K -> .......... .......... .....                            [100%]

05:39:25 (2.59 KB/s) - `www.elpool.com/horse.jpg' saved [26105/26105]

Converting www.elpool.com/index.html... done.

FINISHED --05:39:25--
Downloaded: 27,399 bytes in 2 files
Converting www.elpool.com/index.html... done.
