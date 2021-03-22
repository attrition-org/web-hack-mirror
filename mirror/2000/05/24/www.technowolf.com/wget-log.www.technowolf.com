--20:23:39--  http://www.technowolf.com:80/
           => `www.technowolf.com/index.html'
Connecting to www.technowolf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,051 [text/html]

    0K -> .                                                      [100%]

20:23:40 (1.00 MB/s) - `www.technowolf.com/index.html' saved [1051/1051]

Loading robots.txt; please ignore errors.
--20:23:40--  http://www.technowolf.com:80/no-robots.txt
           => `www.technowolf.com/no-robots.txt'
Connecting to www.technowolf.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:23:40 ERROR 404: Object Not Found.

--20:23:40--  http://www.technowolf.com:80/swtheme%5B1%5D.mid
           => `www.technowolf.com/swtheme[1].mid'
Connecting to www.technowolf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 21,844 [audio/mid]

    0K -> .......... .......... .                                [100%]

20:23:41 (41.75 KB/s) - `www.technowolf.com/swtheme[1].mid' saved [21844/21844]

Converting www.technowolf.com/index.html... done.

FINISHED --20:23:41--
Downloaded: 22,895 bytes in 2 files
Converting www.technowolf.com/index.html... done.
