--20:18:23--  http://search.by.com:80/
           => `search.by.com/index.html'
Connecting to search.by.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,456 [text/html]

    0K -> .                                                      [100%]

20:18:23 (1.39 MB/s) - `search.by.com/index.html' saved [1456/1456]

Loading robots.txt; please ignore errors.
--20:18:23--  http://search.by.com:80/no-robots.txt
           => `search.by.com/no-robots.txt'
Connecting to search.by.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:18:24 ERROR 404: Object Not Found.

--20:18:24--  http://search.by.com:80/indexbak.htm
           => `search.by.com/indexbak.htm'
Connecting to search.by.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,256 [text/html]

    0K -> .                                                      [100%]

20:18:24 (1.20 MB/s) - `search.by.com/indexbak.htm' saved [1256/1256]

--20:18:24--  http://search.by.com:80/top.asp
           => `search.by.com/top.asp'
Connecting to search.by.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .....

20:18:25 (20.86 KB/s) - `search.by.com/top.asp' saved [5426]

Converting search.by.com/indexbak.htm... done.
Converting search.by.com/index.html... done.

FINISHED --20:18:25--
Downloaded: 8,138 bytes in 3 files
Converting search.by.com/index.html... done.
Converting search.by.com/indexbak.htm... done.
Converting search.by.com/top.asp... done.
