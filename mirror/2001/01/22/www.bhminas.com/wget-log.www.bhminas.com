--20:29:12--  http://www.bhminas.com:80/
           => `www.bhminas.com/index.html'
Connecting to www.bhminas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,665 [text/html]

    0K -> .                                                      [100%]

20:29:12 (1.59 MB/s) - `www.bhminas.com/index.html' saved [1665/1665]

Loading robots.txt; please ignore errors.
--20:29:12--  http://www.bhminas.com:80/no-robots.txt
           => `www.bhminas.com/no-robots.txt'
Connecting to www.bhminas.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
20:29:13 ERROR 404: Object Not Found.

--20:29:13--  http://www.bhminas.com:80/animate.js
           => `www.bhminas.com/animate.js'
Connecting to www.bhminas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 14,261 [application/x-javascript]

    0K -> .......... ...                                         [100%]

20:29:13 (50.83 KB/s) - `www.bhminas.com/animate.js' saved [14261/14261]

--20:29:13--  http://www.bhminas.com:80/logo.gif
           => `www.bhminas.com/logo.gif'
Connecting to www.bhminas.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,138 [image/gif]

    0K -> .......... .......... .......... ....                  [100%]

20:29:14 (72.24 KB/s) - `www.bhminas.com/logo.gif' saved [35138/35138]

Converting www.bhminas.com/index.html... done.

FINISHED --20:29:14--
Downloaded: 51,064 bytes in 3 files
Converting www.bhminas.com/index.html... done.
