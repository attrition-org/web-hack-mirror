--11:12:59--  http://www.alsalirdeclase.com:80/
           => `www.alsalirdeclase.com/index.html'
Connecting to www.alsalirdeclase.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,952 [text/html]

    0K -> ..                                                     [100%]

11:13:00 (12.43 KB/s) - `www.alsalirdeclase.com/index.html' saved [2952/2952]

Loading robots.txt; please ignore errors.
--11:13:00--  http://www.alsalirdeclase.com:80/no-robots.txt
           => `www.alsalirdeclase.com/no-robots.txt'
Connecting to www.alsalirdeclase.com:80... connected!
HTTP request sent, awaiting response... 404 Objeto no encontrado
11:13:00 ERROR 404: Objeto no encontrado.

--11:13:00--  http://www.alsalirdeclase.com:80/puti.jpg
           => `www.alsalirdeclase.com/puti.jpg'
Connecting to www.alsalirdeclase.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 33,935 [image/jpeg]

    0K -> .......... .......... .......... ...                   [100%]

11:13:02 (31.56 KB/s) - `www.alsalirdeclase.com/puti.jpg' saved [33935/33935]

Converting www.alsalirdeclase.com/index.html... done.

FINISHED --11:13:02--
Downloaded: 36,887 bytes in 2 files
Converting www.alsalirdeclase.com/index.html... done.
