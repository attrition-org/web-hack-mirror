--08:30:15--  http://www.visionmusicgroup.com:80/
           => `www.visionmusicgroup.com/index.html'
Connecting to www.visionmusicgroup.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 399 [text/html]

    0K ->                                                        [100%]

08:30:15 (389.65 KB/s) - `www.visionmusicgroup.com/index.html' saved [399/399]

Loading robots.txt; please ignore errors.
--08:30:15--  http://www.visionmusicgroup.com:80/no-robots.txt
           => `www.visionmusicgroup.com/no-robots.txt'
Connecting to www.visionmusicgroup.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:30:15 ERROR 404: Object Not Found.

--08:30:15--  http://www.visionmusicgroup.com:80/justborn.jpg
           => `www.visionmusicgroup.com/justborn.jpg'
Connecting to www.visionmusicgroup.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 25,264 [image/jpeg]

    0K -> .......... .......... ....                             [100%]

08:30:16 (53.29 KB/s) - `www.visionmusicgroup.com/justborn.jpg' saved [25264/25264]

Converting www.visionmusicgroup.com/index.html... done.

FINISHED --08:30:16--
Downloaded: 25,663 bytes in 2 files
Converting www.visionmusicgroup.com/index.html... done.
