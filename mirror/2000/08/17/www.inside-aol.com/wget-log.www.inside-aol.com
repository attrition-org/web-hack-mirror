--19:25:05--  http://www.inside-aol.com:80/
           => `www.inside-aol.com/index.html'
Connecting to www.inside-aol.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,515 [text/html]

    0K -> ..                                                     [100%]

19:25:06 (24.81 KB/s) - `www.inside-aol.com/index.html' saved [2515/2515]

Loading robots.txt; please ignore errors.
--19:25:06--  http://www.inside-aol.com:80/no-robots.txt
           => `www.inside-aol.com/no-robots.txt'
Connecting to www.inside-aol.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:25:06 ERROR 404: Object Not Found.

--19:25:06--  http://www.inside-aol.com:80/dailypic.jpg
           => `www.inside-aol.com/dailypic.jpg'
Connecting to www.inside-aol.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,501 [image/jpeg]

    0K -> .......... .......... ......                           [100%]

19:25:09 (12.65 KB/s) - `www.inside-aol.com/dailypic.jpg' saved [27501/27501]

Converting www.inside-aol.com/index.html... done.

FINISHED --19:25:09--
Downloaded: 30,016 bytes in 2 files
Converting www.inside-aol.com/index.html... done.
