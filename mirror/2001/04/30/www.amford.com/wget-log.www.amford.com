--03:11:45--  http://www.amford.com:80/
           => `www.amford.com/index.html'
Connecting to www.amford.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,628 [text/html]

    0K -> .                                                      [100%]

03:11:45 (1.55 MB/s) - `www.amford.com/index.html' saved [1628/1628]

Loading robots.txt; please ignore errors.
--03:11:45--  http://www.amford.com:80/no-robots.txt
           => `www.amford.com/no-robots.txt'
Connecting to www.amford.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
03:11:45 ERROR 404: Object Not Found.

--03:11:45--  http://www.amford.com:80/nukket.jpg
           => `www.amford.com/nukket.jpg'
Connecting to www.amford.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 13,649 [image/jpeg]

    0K -> .......... ...                                         [100%]

03:11:45 (74.05 KB/s) - `www.amford.com/nukket.jpg' saved [13649/13649]

--03:11:45--  http://www.amford.com:80/tony.jpg
           => `www.amford.com/tony.jpg'
Connecting to www.amford.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 48,574 [image/jpeg]

    0K -> .......... .......... .......... .......... .......    [100%]

03:11:46 (125.82 KB/s) - `www.amford.com/tony.jpg' saved [48574/48574]

--03:11:46--  http://www.amford.com:80/elen.jpg
           => `www.amford.com/elen.jpg'
Connecting to www.amford.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 48,604 [image/jpeg]

    0K -> .......... .......... .......... .......... .......    [100%]

03:11:46 (128.63 KB/s) - `www.amford.com/elen.jpg' saved [48604/48604]

Converting www.amford.com/index.html... done.

FINISHED --03:11:46--
Downloaded: 112,455 bytes in 4 files
Converting www.amford.com/index.html... done.
