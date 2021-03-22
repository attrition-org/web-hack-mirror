--10:23:32--  http://www.invention-machine.com:80/
           => `www.invention-machine.com/index.html'
Connecting to www.invention-machine.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,677 [text/html]

    0K -> .                                                      [100%]

10:23:32 (1.60 MB/s) - `www.invention-machine.com/index.html' saved [1677/1677]

Loading robots.txt; please ignore errors.
--10:23:32--  http://www.invention-machine.com:80/no-robots.txt
           => `www.invention-machine.com/no-robots.txt'
Connecting to www.invention-machine.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
10:23:32 ERROR 404: Object Not Found.

--10:23:32--  http://www.invention-machine.com:80/home.cfm
           => `www.invention-machine.com/home.cfm'
Connecting to www.invention-machine.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

10:23:32 (1.13 MB/s) - `www.invention-machine.com/home.cfm' saved [1184]

Converting www.invention-machine.com/home.cfm... done.
Converting www.invention-machine.com/index.html... done.

FINISHED --10:23:33--
Downloaded: 2,861 bytes in 2 files
Converting www.invention-machine.com/index.html... done.
Converting www.invention-machine.com/home.cfm... done.
