--18:42:42--  http://www.ainop.com:80/
           => `www.ainop.com/index.html'
Connecting to www.ainop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,678 [text/html]

    0K -> .                                                      [100%]

18:42:42 (409.67 KB/s) - `www.ainop.com/index.html' saved [1678/1678]

Loading robots.txt; please ignore errors.
--18:42:42--  http://www.ainop.com:80/no-robots.txt
           => `www.ainop.com/no-robots.txt'
Connecting to www.ainop.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:42:42 ERROR 404: Object Not Found.

--18:42:42--  http://www.ainop.com:80/brasil2.gif
           => `www.ainop.com/brasil2.gif'
Connecting to www.ainop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,163 [image/gif]

    0K -> .......... .......... .......... .                     [100%]

18:42:44 (38.03 KB/s) - `www.ainop.com/brasil2.gif' saved [32163/32163]

Converting www.ainop.com/index.html... done.

FINISHED --18:42:44--
Downloaded: 33,841 bytes in 2 files
Converting www.ainop.com/index.html... done.
