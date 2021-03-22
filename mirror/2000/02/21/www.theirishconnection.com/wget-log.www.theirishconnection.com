--08:09:31--  http://www.theirishconnection.com:80/
           => `www.theirishconnection.com/index.html'
Connecting to www.theirishconnection.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,697 [text/html]

    0K -> .                                                      [100%]

08:09:31 (110.48 KB/s) - `www.theirishconnection.com/index.html' saved [1697/1697]

Loading robots.txt; please ignore errors.
--08:09:32--  http://www.theirishconnection.com:80/robots.txt
           => `www.theirishconnection.com/robots.txt'
Connecting to www.theirishconnection.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
08:09:32 ERROR 404: Object Not Found.

--08:09:32--  http://www.theirishconnection.com:80/pic.jpg
           => `www.theirishconnection.com/pic.jpg'
Connecting to www.theirishconnection.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,203 [image/jpeg]

    0K -> .......... .                                           [100%]

08:09:32 (48.64 KB/s) - `www.theirishconnection.com/pic.jpg' saved [12203/12203]

Converting www.theirishconnection.com/index.html... done.

FINISHED --08:09:32--
Downloaded: 13,900 bytes in 2 files
Converting www.theirishconnection.com/index.html... done.
