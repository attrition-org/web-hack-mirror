--21:10:47--  http://www.freebelt.com:80/
           => `www.freebelt.com/index.html'
Connecting to www.freebelt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

21:10:48 (3.42 MB/s) - `www.freebelt.com/index.html' saved [3581]

Loading robots.txt; please ignore errors.
--21:10:48--  http://www.freebelt.com:80/no-robots.txt
           => `www.freebelt.com/no-robots.txt'
Connecting to www.freebelt.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
21:10:48 ERROR 404: Not Found.

--21:10:48--  http://www.freebelt.com:80/pb.gif
           => `www.freebelt.com/pb.gif'
Connecting to www.freebelt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 11,505 [image/gif]

    0K -> .......... .                                           [100%]

21:10:48 (71.56 KB/s) - `www.freebelt.com/pb.gif' saved [11505/11505]

--21:10:49--  http://www.freebelt.com:80/lw.jpg
           => `www.freebelt.com/lw.jpg'
Connecting to www.freebelt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 30,191 [image/jpeg]

    0K -> .......... .......... .........                        [100%]

21:10:49 (83.05 KB/s) - `www.freebelt.com/lw.jpg' saved [30191/30191]

--21:10:49--  http://www.freebelt.com:80/brazil.jpg
           => `www.freebelt.com/brazil.jpg'
Connecting to www.freebelt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,758 [image/jpeg]

    0K -> .......... ...                                         [100%]

21:10:50 (79.03 KB/s) - `www.freebelt.com/brazil.jpg' saved [13758/13758]

Converting www.freebelt.com/index.html... done.

FINISHED --21:10:50--
Downloaded: 59,035 bytes in 4 files
Converting www.freebelt.com/index.html... done.
