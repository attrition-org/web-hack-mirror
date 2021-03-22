--01:07:40--  http://www.technowolf.com:80/
           => `www.technowolf.com/index.html'
Connecting to www.technowolf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,697 [text/html]

    0K -> .                                                      [100%]

01:07:40 (1.62 MB/s) - `www.technowolf.com/index.html' saved [1697/1697]

Loading robots.txt; please ignore errors.
--01:07:40--  http://www.technowolf.com:80/robots.txt
           => `www.technowolf.com/robots.txt'
Connecting to www.technowolf.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
01:07:40 ERROR 404: Object Not Found.

--01:07:40--  http://www.technowolf.com:80/pic.jpg
           => `www.technowolf.com/pic.jpg'
Connecting to www.technowolf.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,203 [image/jpeg]

    0K -> .......... .                                           [100%]

01:07:41 (55.95 KB/s) - `www.technowolf.com/pic.jpg' saved [12203/12203]

Converting www.technowolf.com/index.html... done.

FINISHED --01:07:41--
Downloaded: 13,900 bytes in 2 files
Converting www.technowolf.com/index.html... done.
