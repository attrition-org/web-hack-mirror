--01:55:33--  http://www.web-service.com:80/
           => `www.web-service.com/index.html'
Connecting to www.web-service.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 597 [text/html]

    0K ->                                                        [100%]

01:55:33 (583.01 KB/s) - `www.web-service.com/index.html' saved [597/597]

Loading robots.txt; please ignore errors.
--01:55:33--  http://www.web-service.com:80/no-robots.txt
           => `www.web-service.com/no-robots.txt'
Connecting to www.web-service.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:55:33 ERROR 404: Object Not Found.

--01:55:33--  http://www.web-service.com:80/Image5.jpg
           => `www.web-service.com/Image5.jpg'
Connecting to www.web-service.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 9,437 [image/jpeg]

    0K -> .........                                              [100%]

01:55:33 (46.31 KB/s) - `www.web-service.com/Image5.jpg' saved [9437/9437]

Converting www.web-service.com/index.html... done.

FINISHED --01:55:33--
Downloaded: 10,034 bytes in 2 files
Converting www.web-service.com/index.html... done.
