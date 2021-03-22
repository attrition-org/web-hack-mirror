--13:52:37--  http://www.forchem.com:80/
           => `www.forchem.com/index.html'
Connecting to www.forchem.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 972 [text/html]

    0K ->                                                        [100%]

13:52:38 (949.22 KB/s) - `www.forchem.com/index.html' saved [972/972]

Loading robots.txt; please ignore errors.
--13:52:38--  http://www.forchem.com:80/no-robots.txt
           => `www.forchem.com/no-robots.txt'
Connecting to www.forchem.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:52:38 ERROR 404: Object Not Found.

--13:52:38--  http://www.forchem.com:80/hacked.mid
           => `www.forchem.com/hacked.mid'
Connecting to www.forchem.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 27,078 [audio/mid]

    0K -> .......... .......... ......                           [100%]

13:52:39 (55.21 KB/s) - `www.forchem.com/hacked.mid' saved [27078/27078]

Converting www.forchem.com/index.html... done.

FINISHED --13:52:39--
Downloaded: 28,050 bytes in 2 files
Converting www.forchem.com/index.html... done.
