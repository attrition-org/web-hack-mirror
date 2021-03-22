--23:02:12--  http://www.ameribanconline.com:80/
           => `www.ameribanconline.com/index.html'
Connecting to www.ameribanconline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,031 [text/html]

    0K -> .                                                      [100%]

23:02:13 (1006.84 KB/s) - `www.ameribanconline.com/index.html' saved [1031/1031]

Loading robots.txt; please ignore errors.
--23:02:13--  http://www.ameribanconline.com:80/no-robots.txt
           => `www.ameribanconline.com/no-robots.txt'
Connecting to www.ameribanconline.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
23:02:13 ERROR 404: Object Not Found.

--23:02:13--  http://www.ameribanconline.com:80/nukket.jpg
           => `www.ameribanconline.com/nukket.jpg'
Connecting to www.ameribanconline.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 8,304 [image/jpeg]

    0K -> ........                                               [100%]

23:02:13 (18.73 KB/s) - `www.ameribanconline.com/nukket.jpg' saved [8304/8304]

Converting www.ameribanconline.com/index.html... done.

FINISHED --23:02:13--
Downloaded: 9,335 bytes in 2 files
Converting www.ameribanconline.com/index.html... done.
