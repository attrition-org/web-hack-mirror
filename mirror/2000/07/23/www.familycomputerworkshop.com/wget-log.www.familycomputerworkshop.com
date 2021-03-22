--13:14:32--  http://www.familycomputerworkshop.com:80/
           => `www.familycomputerworkshop.com/index.html'
Connecting to www.familycomputerworkshop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 324 [text/html]

    0K ->                                                        [100%]

13:14:32 (316.41 KB/s) - `www.familycomputerworkshop.com/index.html' saved [324/324]

Loading robots.txt; please ignore errors.
--13:14:32--  http://www.familycomputerworkshop.com:80/no-robots.txt
           => `www.familycomputerworkshop.com/no-robots.txt'
Connecting to www.familycomputerworkshop.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:14:32 ERROR 404: Object Not Found.

--13:14:32--  http://www.familycomputerworkshop.com:80/hacking.jpg
           => `www.familycomputerworkshop.com/hacking.jpg'
Connecting to www.familycomputerworkshop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 23,427 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

13:14:33 (61.33 KB/s) - `www.familycomputerworkshop.com/hacking.jpg' saved [23427/23427]

Converting www.familycomputerworkshop.com/index.html... done.

FINISHED --13:14:33--
Downloaded: 23,751 bytes in 2 files
Converting www.familycomputerworkshop.com/index.html... done.
