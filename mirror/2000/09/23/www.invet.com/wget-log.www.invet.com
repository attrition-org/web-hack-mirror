--13:52:38--  http://www.invet.com:80/
           => `www.invet.com/index.html'
Connecting to www.invet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,532 [text/html]

    0K -> .....                                                  [100%]

13:52:38 (45.40 KB/s) - `www.invet.com/index.html' saved [5532/5532]

Loading robots.txt; please ignore errors.
--13:52:38--  http://www.invet.com:80/no-robots.txt
           => `www.invet.com/no-robots.txt'
Connecting to www.invet.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
13:52:38 ERROR 404: Object Not Found.

--13:52:38--  http://www.invet.com:80/phel0n_.jpg
           => `www.invet.com/phel0n_.jpg'
Connecting to www.invet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 4,987 [image/jpeg]

    0K -> ....                                                   [100%]

13:52:39 (36.07 KB/s) - `www.invet.com/phel0n_.jpg' saved [4987/4987]

--13:52:39--  http://www.invet.com:80/cracker.gif
           => `www.invet.com/cracker.gif'
Connecting to www.invet.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,412 [image/gif]

    0K -> ..                                                     [100%]

13:52:39 (102.41 KB/s) - `www.invet.com/cracker.gif' saved [2412/2412]

Converting www.invet.com/index.html... done.

FINISHED --13:52:39--
Downloaded: 12,931 bytes in 3 files
Converting www.invet.com/index.html... done.
