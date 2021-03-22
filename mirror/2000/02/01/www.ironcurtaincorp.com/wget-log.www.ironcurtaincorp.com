--01:42:24--  http://www.ironcurtaincorp.com:80/
           => `www.ironcurtaincorp.com/index.html'
Connecting to www.ironcurtaincorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 6,491 [text/html]

    0K -> ......                                                 [100%]

01:42:27 (48.02 KB/s) - `www.ironcurtaincorp.com/index.html' saved [6491/6491]

Loading robots.txt; please ignore errors.
--01:42:28--  http://www.ironcurtaincorp.com:80/robots.txt
           => `www.ironcurtaincorp.com/robots.txt'
Connecting to www.ironcurtaincorp.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:42:28 ERROR 404: Not Found.

--01:42:28--  http://www.ironcurtaincorp.com:80/snow.JPG
           => `www.ironcurtaincorp.com/snow.JPG'
Connecting to www.ironcurtaincorp.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 36,778 [image/jpeg]

    0K -> .......... .......... .......... .....                 [100%]

01:42:29 (35.49 KB/s) - `www.ironcurtaincorp.com/snow.JPG' saved [36778/36778]

Converting www.ironcurtaincorp.com/index.html... done.

FINISHED --01:42:33--
Downloaded: 43,269 bytes in 2 files
Converting www.ironcurtaincorp.com/index.html... done.
