--17:03:03--  http://www.familycomputerworkshop.com:80/
           => `www.familycomputerworkshop.com/index.html'
Connecting to www.familycomputerworkshop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 456 [text/html]

    0K ->                                                        [100%]

17:03:03 (445.31 KB/s) - `www.familycomputerworkshop.com/index.html' saved [456/456]

Loading robots.txt; please ignore errors.
--17:03:03--  http://www.familycomputerworkshop.com:80/no-robots.txt
           => `www.familycomputerworkshop.com/no-robots.txt'
Connecting to www.familycomputerworkshop.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
17:03:03 ERROR 404: Object Not Found.

--17:03:03--  http://www.familycomputerworkshop.com:80/Hefest0.jpg
           => `www.familycomputerworkshop.com/Hefest0.jpg'
Connecting to www.familycomputerworkshop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 43,488 [image/jpeg]

    0K -> .......... .......... .......... .......... ..         [100%]

17:03:05 (49.96 KB/s) - `www.familycomputerworkshop.com/Hefest0.jpg' saved [43488/43488]

Converting www.familycomputerworkshop.com/index.html... done.

FINISHED --17:03:05--
Downloaded: 43,944 bytes in 2 files
Converting www.familycomputerworkshop.com/index.html... done.
