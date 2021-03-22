--14:49:50--  http://www.newperspectivedesign.com:80/
           => `www.newperspectivedesign.com/index.html'
Connecting to www.newperspectivedesign.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,254 [text/html]

    0K -> ..                                                     [100%]

14:49:51 (2.15 MB/s) - `www.newperspectivedesign.com/index.html' saved [2254/2254]

Loading robots.txt; please ignore errors.
--14:49:51--  http://www.newperspectivedesign.com:80/no-robots.txt
           => `www.newperspectivedesign.com/no-robots.txt'
Connecting to www.newperspectivedesign.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
14:49:52 ERROR 404: Not Found.

--14:49:52--  http://www.newperspectivedesign.com:80/iha.jpg
           => `www.newperspectivedesign.com/iha.jpg'
Connecting to www.newperspectivedesign.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,012 [image/jpeg]

    0K -> ........                                               [100%]

14:49:53 (65.68 KB/s) - `www.newperspectivedesign.com/iha.jpg' saved [9012/9012]

--14:49:53--  http://www.newperspectivedesign.com:80/mirror.htm
           => `www.newperspectivedesign.com/mirror.htm'
Connecting to www.newperspectivedesign.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,310 [text/html]

    0K -> .                                                      [100%]

14:49:54 (1.25 MB/s) - `www.newperspectivedesign.com/mirror.htm' saved [1310/1310]

--14:49:54--  http://www.newperspectivedesign.com:80/images/undercon.gif
           => `www.newperspectivedesign.com/images/undercon.gif'
Connecting to www.newperspectivedesign.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 293 [image/gif]

    0K ->                                                        [100%]

14:49:55 (286.13 KB/s) - `www.newperspectivedesign.com/images/undercon.gif' saved [293/293]

Converting www.newperspectivedesign.com/mirror.htm... done.
Converting www.newperspectivedesign.com/index.html... done.

FINISHED --14:49:55--
Downloaded: 12,869 bytes in 4 files
Converting www.newperspectivedesign.com/index.html... done.
Converting www.newperspectivedesign.com/mirror.htm... done.
