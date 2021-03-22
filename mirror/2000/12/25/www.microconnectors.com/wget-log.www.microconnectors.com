--04:45:27--  http://www.microconnectors.com:80/
           => `www.microconnectors.com/index.html'
Connecting to www.microconnectors.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,951 [text/html]

    0K -> ..                                                     [100%]

04:45:28 (106.73 KB/s) - `www.microconnectors.com/index.html' saved [2951/2951]

Loading robots.txt; please ignore errors.
--04:45:29--  http://www.microconnectors.com:80/no-robots.txt
           => `www.microconnectors.com/no-robots.txt'
Connecting to www.microconnectors.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:45:29 ERROR 404: Object Not Found.

--04:45:29--  http://www.microconnectors.com:80/kashmir.gif
           => `www.microconnectors.com/kashmir.gif'
Connecting to www.microconnectors.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,687 [image/gif]

    0K -> ........                                               [100%]

04:45:30 (11.80 KB/s) - `www.microconnectors.com/kashmir.gif' saved [8687/8687]

Converting www.microconnectors.com/index.html... done.

FINISHED --04:45:30--
Downloaded: 11,638 bytes in 2 files
Converting www.microconnectors.com/index.html... done.
