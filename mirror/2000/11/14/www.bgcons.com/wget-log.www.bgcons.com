--11:15:38--  http://www.bgcons.com:80/
           => `www.bgcons.com/index.html'
Connecting to www.bgcons.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,300 [text/html]

    0K -> .                                                      [100%]

11:15:38 (2.71 KB/s) - `www.bgcons.com/index.html' saved [1300/1300]

Loading robots.txt; please ignore errors.
--11:15:38--  http://www.bgcons.com:80/no-robots.txt
           => `www.bgcons.com/no-robots.txt'
Connecting to www.bgcons.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
11:15:39 ERROR 404: Not Found.

--11:15:39--  http://www.bgcons.com:80/polt3.jpg
           => `www.bgcons.com/polt3.jpg'
Connecting to www.bgcons.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 32,961 [image/jpeg]

    0K -> .......... .......... .......... ..                    [100%]

11:15:40 (24.84 KB/s) - `www.bgcons.com/polt3.jpg' saved [32961/32961]

Converting www.bgcons.com/index.html... done.

FINISHED --11:15:45--
Downloaded: 34,261 bytes in 2 files
Converting www.bgcons.com/index.html... done.
