--06:01:51--  http://www.familycomputerworkshop.com:80/
           => `www.familycomputerworkshop.com/index.html'
Connecting to www.familycomputerworkshop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 303 [text/html]

    0K ->                                                        [100%]

06:01:51 (295.90 KB/s) - `www.familycomputerworkshop.com/index.html' saved [303/303]

Loading robots.txt; please ignore errors.
--06:01:51--  http://www.familycomputerworkshop.com:80/no-robots.txt
           => `www.familycomputerworkshop.com/no-robots.txt'
Connecting to www.familycomputerworkshop.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
06:01:51 ERROR 404: Object Not Found.

--06:01:51--  http://www.familycomputerworkshop.com:80/index.1.jpg
           => `www.familycomputerworkshop.com/index.1.jpg'
Connecting to www.familycomputerworkshop.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,011 [image/jpeg]

    0K -> ........                                               [100%]

06:01:52 (37.61 KB/s) - `www.familycomputerworkshop.com/index.1.jpg' saved [9011/9011]

Converting www.familycomputerworkshop.com/index.html... done.

FINISHED --06:01:52--
Downloaded: 9,314 bytes in 2 files
Converting www.familycomputerworkshop.com/index.html... done.
