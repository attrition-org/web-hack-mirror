--18:14:02--  http://www.healthcare-info.com:80/
           => `www.healthcare-info.com/index.html'
Connecting to www.healthcare-info.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,997 [text/html]

    0K -> ..                                                     [100%]

18:14:02 (34.84 KB/s) - `www.healthcare-info.com/index.html' saved [2997/2997]

Loading robots.txt; please ignore errors.
--18:14:02--  http://www.healthcare-info.com:80/no-robots.txt
           => `www.healthcare-info.com/no-robots.txt'
Connecting to www.healthcare-info.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:14:03 ERROR 404: Object Not Found.

--18:14:03--  http://www.healthcare-info.com:80/wfd%40theinbox.org
           => `www.healthcare-info.com/wfd@theinbox.org'
Connecting to www.healthcare-info.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
18:14:03 ERROR 404: Object Not Found.

Converting www.healthcare-info.com/index.html... done.

FINISHED --18:14:03--
Downloaded: 2,997 bytes in 1 files
Converting www.healthcare-info.com/index.html... done.
