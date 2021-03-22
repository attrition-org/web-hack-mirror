--19:10:22--  http://www.th-bandt.com:80/
           => `www.th-bandt.com/index.html'
Connecting to www.th-bandt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 2,373 [text/html]

    0K -> ..                                                     [100%]

19:10:23 (2.26 MB/s) - `www.th-bandt.com/index.html' saved [2373/2373]

Loading robots.txt; please ignore errors.
--19:10:23--  http://www.th-bandt.com:80/robots.txt
           => `www.th-bandt.com/robots.txt'
Connecting to www.th-bandt.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
19:10:23 ERROR 404: Object Not Found.

--19:10:23--  http://www.th-bandt.com:80/komad.jpg
           => `www.th-bandt.com/komad.jpg'
Connecting to www.th-bandt.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 16,927 [image/jpeg]

    0K -> .......... ......                                      [100%]

19:10:24 (52.48 KB/s) - `www.th-bandt.com/komad.jpg' saved [16927/16927]

Converting www.th-bandt.com/index.html... done.

FINISHED --19:10:24--
Downloaded: 19,300 bytes in 2 files
Converting www.th-bandt.com/index.html... done.
