--23:05:14--  http://www.paulbunyandays.com:80/
           => `www.paulbunyandays.com/index.html'
Connecting to www.paulbunyandays.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,819 [text/html]

    0K -> .                                                      [100%]

23:05:14 (888.18 KB/s) - `www.paulbunyandays.com/index.html' saved [1819/1819]

Loading robots.txt; please ignore errors.
--23:05:16--  http://www.paulbunyandays.com:80/robots.txt
           => `www.paulbunyandays.com/robots.txt'
Connecting to www.paulbunyandays.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:05:16 ERROR 404: Object Not Found.

--23:05:16--  http://www.paulbunyandays.com:80/pic.jpg
           => `www.paulbunyandays.com/pic.jpg'
Connecting to www.paulbunyandays.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 12,203 [image/jpeg]

    0K -> .......... .                                           [100%]

23:05:17 (59.00 KB/s) - `www.paulbunyandays.com/pic.jpg' saved [12203/12203]

Converting www.paulbunyandays.com/index.html... done.

FINISHED --23:05:17--
Downloaded: 14,022 bytes in 2 files
Converting www.paulbunyandays.com/index.html... done.
