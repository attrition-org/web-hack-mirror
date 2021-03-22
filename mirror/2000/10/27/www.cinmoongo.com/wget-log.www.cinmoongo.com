--01:52:38--  http://www.cinmoongo.com:80/
           => `www.cinmoongo.com/index.html'
Connecting to www.cinmoongo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

01:52:38 (5.12 KB/s) - `www.cinmoongo.com/index.html' saved [1153]

Loading robots.txt; please ignore errors.
--01:52:38--  http://www.cinmoongo.com:80/no-robots.txt
           => `www.cinmoongo.com/no-robots.txt'
Connecting to www.cinmoongo.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:52:39 ERROR 404: Not Found.

--01:52:39--  http://www.cinmoongo.com:80/amnesiac1.jpg
           => `www.cinmoongo.com/amnesiac1.jpg'
Connecting to www.cinmoongo.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,930 [image/jpeg]

    0K -> .......... .......... .......                          [100%]

01:52:41 (19.26 KB/s) - `www.cinmoongo.com/amnesiac1.jpg' saved [27930/27930]

Converting www.cinmoongo.com/index.html... done.

FINISHED --01:52:41--
Downloaded: 29,083 bytes in 2 files
Converting www.cinmoongo.com/index.html... done.
