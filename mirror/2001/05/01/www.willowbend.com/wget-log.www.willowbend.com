--13:47:25--  http://www.willowbend.com:80/
           => `www.willowbend.com/index.html'
Connecting to www.willowbend.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,869 [text/html]

    0K -> .                                                      [100%]

13:47:25 (1.78 MB/s) - `www.willowbend.com/index.html' saved [1869/1869]

Loading robots.txt; please ignore errors.
--13:47:25--  http://www.willowbend.com:80/no-robots.txt
           => `www.willowbend.com/no-robots.txt'
Connecting to www.willowbend.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:47:26 ERROR 404: Object Not Found.

--13:47:26--  http://www.willowbend.com:80/china.mid
           => `www.willowbend.com/china.mid'
Connecting to www.willowbend.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:47:26 ERROR 404: Object Not Found.

--13:47:26--  http://www.willowbend.com:80/china.gif
           => `www.willowbend.com/china.gif'
Connecting to www.willowbend.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,658 [image/gif]

    0K -> .......... .......                                     [100%]

13:47:28 (14.52 KB/s) - `www.willowbend.com/china.gif' saved [17658/17658]

Converting www.willowbend.com/index.html... done.

FINISHED --13:47:28--
Downloaded: 19,527 bytes in 2 files
Converting www.willowbend.com/index.html... done.
