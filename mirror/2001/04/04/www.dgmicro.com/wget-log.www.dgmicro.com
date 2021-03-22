--16:53:13--  http://www.dgmicro.com:80/
           => `www.dgmicro.com/index.html'
Connecting to www.dgmicro.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,840 [text/html]

    0K -> .                                                      [100%]

16:53:13 (85.57 KB/s) - `www.dgmicro.com/index.html' saved [1840/1840]

Loading robots.txt; please ignore errors.
--16:53:13--  http://www.dgmicro.com:80/no-robots.txt
           => `www.dgmicro.com/no-robots.txt'
Connecting to www.dgmicro.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
16:53:13 ERROR 404: Object Not Found.

--16:53:13--  http://www.dgmicro.com:80/devildoll.jpg
           => `www.dgmicro.com/devildoll.jpg'
Connecting to www.dgmicro.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 33,318 [image/jpeg]

    0K -> .......... .......... .......... ..                    [100%]

16:53:14 (39.49 KB/s) - `www.dgmicro.com/devildoll.jpg' saved [33318/33318]

Converting www.dgmicro.com/index.html... done.

FINISHED --16:53:14--
Downloaded: 35,158 bytes in 2 files
Converting www.dgmicro.com/index.html... done.
