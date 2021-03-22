--09:44:30--  http://www.1004usa.com:80/
           => `www.1004usa.com/index.html'
Connecting to www.1004usa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K ->

09:44:31 (630.86 KB/s) - `www.1004usa.com/index.html' saved [646]

Loading robots.txt; please ignore errors.
--09:44:31--  http://www.1004usa.com:80/no-robots.txt
           => `www.1004usa.com/no-robots.txt'
Connecting to www.1004usa.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
09:44:31 ERROR 404: Not Found.

--09:44:31--  http://www.1004usa.com:80/1.jpg
           => `www.1004usa.com/1.jpg'
Connecting to www.1004usa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 7,876 [image/jpeg]

    0K -> .......                                                [100%]

09:44:31 (37.70 KB/s) - `www.1004usa.com/1.jpg' saved [7876/7876]

--09:44:31--  http://www.1004usa.com:80/2.jpg
           => `www.1004usa.com/2.jpg'
Connecting to www.1004usa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,297 [image/jpeg]

    0K -> ..........                                             [100%]

09:44:32 (47.66 KB/s) - `www.1004usa.com/2.jpg' saved [10297/10297]

--09:44:32--  http://www.1004usa.com:80/3.jpg
           => `www.1004usa.com/3.jpg'
Connecting to www.1004usa.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 10,578 [image/jpeg]

    0K -> ..........                                             [100%]

09:44:32 (50.64 KB/s) - `www.1004usa.com/3.jpg' saved [10578/10578]

Converting www.1004usa.com/index.html... done.

FINISHED --09:44:32--
Downloaded: 29,397 bytes in 4 files
Converting www.1004usa.com/index.html... done.
