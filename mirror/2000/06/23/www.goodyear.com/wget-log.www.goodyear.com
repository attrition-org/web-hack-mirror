--21:45:16--  http://www.goodyear.com:80/
           => `www.goodyear.com/index.html'
Connecting to www.goodyear.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ..

21:45:16 (31.64 KB/s) - `www.goodyear.com/index.html' saved [2495]

Loading robots.txt; please ignore errors.
--21:45:16--  http://www.goodyear.com:80/no-robots.txt
           => `www.goodyear.com/no-robots.txt'
Connecting to www.goodyear.com:80... connected!
HTTP request sent, awaiting response... 404 Not found
21:45:17 ERROR 404: Not found.

--21:45:17--  http://www.goodyear.com:80/h0h0.jpg
           => `www.goodyear.com/h0h0.jpg'
Connecting to www.goodyear.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 46,486 [image/jpeg]

    0K -> .......... .......... .......... .......... .....      [100%]

21:45:17 (63.31 KB/s) - `www.goodyear.com/h0h0.jpg' saved [46486/46486]

Converting www.goodyear.com/index.html... done.

FINISHED --21:45:17--
Downloaded: 48,981 bytes in 2 files
Converting www.goodyear.com/index.html... done.
