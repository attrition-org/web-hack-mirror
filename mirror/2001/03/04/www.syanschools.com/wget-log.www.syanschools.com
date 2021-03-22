--23:36:53--  http://www.syanschools.com:80/
           => `www.syanschools.com/index.html'
Connecting to www.syanschools.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 5,913 [text/html]

    0K -> .....                                                  [100%]

23:36:54 (62.09 KB/s) - `www.syanschools.com/index.html' saved [5913/5913]

Loading robots.txt; please ignore errors.
--23:36:54--  http://www.syanschools.com:80/no-robots.txt
           => `www.syanschools.com/no-robots.txt'
Connecting to www.syanschools.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:36:54 ERROR 404: Object Not Found.

--23:36:54--  http://www.syanschools.com:80/peace.jpg
           => `www.syanschools.com/peace.jpg'
Connecting to www.syanschools.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,375 [image/jpeg]

    0K -> .......... ..                                          [100%]

23:36:54 (152.97 KB/s) - `www.syanschools.com/peace.jpg' saved [12375/12375]

Converting www.syanschools.com/index.html... done.

FINISHED --23:36:54--
Downloaded: 18,288 bytes in 2 files
Converting www.syanschools.com/index.html... done.
