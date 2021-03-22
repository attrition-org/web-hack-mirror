--03:58:18--  http://www.o2micro.com:80/
           => `www.o2micro.com/index.html'
Connecting to www.o2micro.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 433 [text/html]

    0K ->                                                        [100%]

03:58:18 (422.85 KB/s) - `www.o2micro.com/index.html' saved [433/433]

Loading robots.txt; please ignore errors.
--03:58:18--  http://www.o2micro.com:80/no-robots.txt
           => `www.o2micro.com/no-robots.txt'
Connecting to www.o2micro.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
03:58:18 ERROR 404: Object Not Found.

--03:58:18--  http://www.o2micro.com:80/puppies.jpg
           => `www.o2micro.com/puppies.jpg'
Connecting to www.o2micro.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 17,089 [image/jpeg]

    0K -> .......... ......                                      [100%]

03:58:19 (52.31 KB/s) - `www.o2micro.com/puppies.jpg' saved [17089/17089]

Converting www.o2micro.com/index.html... done.

FINISHED --03:58:19--
Downloaded: 17,522 bytes in 2 files
Converting www.o2micro.com/index.html... done.
