--13:24:32--  http://www.librarysales.com:80/
           => `www.librarysales.com/index.html'
Connecting to www.librarysales.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,688 [text/html]

    0K -> ..                                                     [100%]

13:24:33 (24.76 KB/s) - `www.librarysales.com/index.html' saved [2688/2688]

Loading robots.txt; please ignore errors.
--13:24:33--  http://www.librarysales.com:80/no-robots.txt
           => `www.librarysales.com/no-robots.txt'
Connecting to www.librarysales.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:24:34 ERROR 404: Object Not Found.

--13:24:34--  http://www.librarysales.com:80/delwin.gif
           => `www.librarysales.com/delwin.gif'
Connecting to www.librarysales.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,100 [image/gif]

    0K -> ..                                                     [100%]

13:24:34 (683.59 KB/s) - `www.librarysales.com/delwin.gif' saved [2100/2100]

Converting www.librarysales.com/index.html... done.

FINISHED --13:24:34--
Downloaded: 4,788 bytes in 2 files
Converting www.librarysales.com/index.html... done.
