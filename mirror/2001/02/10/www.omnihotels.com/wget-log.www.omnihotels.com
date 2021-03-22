--14:45:52--  http://www.omnihotels.com:80/
           => `www.omnihotels.com/index.html'
Connecting to www.omnihotels.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,241 [text/html]

    0K -> .                                                      [100%]

14:45:52 (1.18 MB/s) - `www.omnihotels.com/index.html' saved [1241/1241]

Loading robots.txt; please ignore errors.
--14:45:52--  http://www.omnihotels.com:80/no-robots.txt
           => `www.omnihotels.com/no-robots.txt'
Connecting to www.omnihotels.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
14:45:52 ERROR 404: Object Not Found.

--14:45:52--  http://www.omnihotels.com:80/mother.jpg
           => `www.omnihotels.com/mother.jpg'
Connecting to www.omnihotels.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,614 [image/jpeg]

    0K -> .......... ..                                          [100%]

14:45:53 (63.83 KB/s) - `www.omnihotels.com/mother.jpg' saved [12614/12614]

Converting www.omnihotels.com/index.html... done.

FINISHED --14:45:53--
Downloaded: 13,855 bytes in 2 files
Converting www.omnihotels.com/index.html... done.
