--13:31:36--  http://www.circle-city.com:80/
           => `www.circle-city.com/index.html'
Connecting to www.circle-city.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: unspecified [text/html]

    0K -> .

13:31:36 (1.26 MB/s) - `www.circle-city.com/index.html' saved [1316]

Loading robots.txt; please ignore errors.
--13:31:36--  http://www.circle-city.com:80/no-robots.txt
           => `www.circle-city.com/no-robots.txt'
Connecting to www.circle-city.com:80... connected!
HTTP request sent, awaiting response... 404 File Not Found
13:31:37 ERROR 404: File Not Found.

--13:31:37--  http://www.circle-city.com:80/image.jpg
           => `www.circle-city.com/image.jpg'
Connecting to www.circle-city.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 35,486 [image/jpeg]

    0K -> .......... .......... .......... ....                  [100%]

13:31:39 (16.43 KB/s) - `www.circle-city.com/image.jpg' saved [35486/35486]

Converting www.circle-city.com/index.html... done.

FINISHED --13:31:39--
Downloaded: 36,802 bytes in 2 files
Converting www.circle-city.com/index.html... done.
