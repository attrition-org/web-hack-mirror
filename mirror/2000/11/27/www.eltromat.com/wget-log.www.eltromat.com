--09:43:49--  http://www.eltromat.com:80/
           => `www.eltromat.com/index.html'
Connecting to www.eltromat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,508 [text/html]

    0K -> ..                                                     [100%]

09:43:50 (2.39 MB/s) - `www.eltromat.com/index.html' saved [2508/2508]

Loading robots.txt; please ignore errors.
--09:43:50--  http://www.eltromat.com:80/no-robots.txt
           => `www.eltromat.com/no-robots.txt'
Connecting to www.eltromat.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:43:50 ERROR 404: Not Found.

--09:43:50--  http://www.eltromat.com:80/killers.jpg
           => `www.eltromat.com/killers.jpg'
Connecting to www.eltromat.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 43,815 [image/jpeg]

    0K -> .......... .......... .......... .......... ..         [100%]

09:43:51 (37.53 KB/s) - `www.eltromat.com/killers.jpg' saved [43815/43815]

Converting www.eltromat.com/index.html... done.

FINISHED --09:43:51--
Downloaded: 46,323 bytes in 2 files
Converting www.eltromat.com/index.html... done.
