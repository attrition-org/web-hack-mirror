--17:45:00--  http://www.panindia.com:80/
           => `www.panindia.com/index.html'
Connecting to www.panindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> ...

17:45:01 (3.87 MB/s) - `www.panindia.com/index.html' saved [4060]

Loading robots.txt; please ignore errors.
--17:45:01--  http://www.panindia.com:80/robots.txt
           => `www.panindia.com/robots.txt'
Connecting to www.panindia.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:45:02 ERROR 404: Object Not Found.

--17:45:02--  http://www.panindia.com:80/phc.jpg
           => `www.panindia.com/phc.jpg'
Connecting to www.panindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,942 [image/jpeg]

    0K -> ..                                                     [100%]

17:45:02 (33.41 KB/s) - `www.panindia.com/phc.jpg' saved [2942/2942]

--17:45:02--  http://www.panindia.com:80/banner2.gif
           => `www.panindia.com/banner2.gif'
Connecting to www.panindia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 15,276 [image/gif]

    0K -> .......... ....                                        [100%]

17:45:02 (49.07 KB/s) - `www.panindia.com/banner2.gif' saved [15276/15276]

Converting www.panindia.com/index.html... done.

FINISHED --17:45:02--
Downloaded: 22,278 bytes in 3 files
Converting www.panindia.com/index.html... done.
