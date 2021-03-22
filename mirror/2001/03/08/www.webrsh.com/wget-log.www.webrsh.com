--20:53:51--  http://www.webrsh.com:80/
           => `www.webrsh.com/index.html'
Connecting to www.webrsh.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,357 [text/html]

    0K -> .                                                      [100%]

20:53:52 (1.29 MB/s) - `www.webrsh.com/index.html' saved [1357/1357]

Loading robots.txt; please ignore errors.
--20:53:52--  http://www.webrsh.com:80/no-robots.txt
           => `www.webrsh.com/no-robots.txt'
Connecting to www.webrsh.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
20:53:52 ERROR 404: Not Found.

--20:53:52--  http://www.webrsh.com:80/mylogo2.jpg
           => `www.webrsh.com/mylogo2.jpg'
Connecting to www.webrsh.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,436 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

20:53:54 (32.63 KB/s) - `www.webrsh.com/mylogo2.jpg' saved [27436/27436]

Converting www.webrsh.com/index.html... done.

FINISHED --20:53:54--
Downloaded: 28,793 bytes in 2 files
Converting www.webrsh.com/index.html... done.
