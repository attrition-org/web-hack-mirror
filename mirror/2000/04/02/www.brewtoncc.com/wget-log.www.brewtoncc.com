--06:19:25--  http://www.brewtoncc.com:80/
           => `www.brewtoncc.com/index.html'
Connecting to www.brewtoncc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 3,889 [text/html]

    0K -> ...                                                    [100%]

06:19:25 (45.21 KB/s) - `www.brewtoncc.com/index.html' saved [3889/3889]

Loading robots.txt; please ignore errors.
--06:19:25--  http://www.brewtoncc.com:80/robots.txt
           => `www.brewtoncc.com/robots.txt'
Connecting to www.brewtoncc.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:19:25 ERROR 404: Object Not Found.

--06:19:25--  http://www.brewtoncc.com:80/adam.jpg
           => `www.brewtoncc.com/adam.jpg'
Connecting to www.brewtoncc.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 19,270 [image/jpeg]

    0K -> .......... ........                                    [100%]

06:19:26 (58.44 KB/s) - `www.brewtoncc.com/adam.jpg' saved [19270/19270]

Converting www.brewtoncc.com/index.html... done.

FINISHED --06:19:26--
Downloaded: 23,159 bytes in 2 files
Converting www.brewtoncc.com/index.html... done.
