--16:26:28--  http://www.cyborgnet.com:80/
           => `www.cyborgnet.com/index.html'
Connecting to www.cyborgnet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,606 [text/html]

    0K -> .                                                      [100%]

16:26:28 (18.45 KB/s) - `www.cyborgnet.com/index.html' saved [1606/1606]

Loading robots.txt; please ignore errors.
--16:26:28--  http://www.cyborgnet.com:80/no-robots.txt
           => `www.cyborgnet.com/no-robots.txt'
Connecting to www.cyborgnet.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
16:26:28 ERROR 404: Not found.

--16:26:28--  http://www.cyborgnet.com:80/prime3.gif
           => `www.cyborgnet.com/prime3.gif'
Connecting to www.cyborgnet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,032 [image/gif]

    0K -> ....                                                   [100%]

16:26:28 (18.20 KB/s) - `www.cyborgnet.com/prime3.gif' saved [5032/5032]

Converting www.cyborgnet.com/index.html... done.

FINISHED --16:26:28--
Downloaded: 6,638 bytes in 2 files
Converting www.cyborgnet.com/index.html... done.
