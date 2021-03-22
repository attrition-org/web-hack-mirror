--03:32:02--  http://www.memphischevy.com:80/
           => `www.memphischevy.com/index.html'
Connecting to www.memphischevy.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 328 [text/html]

    0K ->                                                        [100%]

03:32:02 (320.31 KB/s) - `www.memphischevy.com/index.html' saved [328/328]

Loading robots.txt; please ignore errors.
--03:32:02--  http://www.memphischevy.com:80/robots.txt
           => `www.memphischevy.com/robots.txt'
Connecting to www.memphischevy.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
03:32:03 ERROR 404: Object Not Found.

--03:32:03--  http://www.memphischevy.com:80/organization/
           => `www.memphischevy.com/organization/index.html'
Connecting to www.memphischevy.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
03:32:03 ERROR 404: Object Not Found.

Converting www.memphischevy.com/index.html... done.

FINISHED --03:32:03--
Downloaded: 328 bytes in 1 files
Converting www.memphischevy.com/index.html... done.
