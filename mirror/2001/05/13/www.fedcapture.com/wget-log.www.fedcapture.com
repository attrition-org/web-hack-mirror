--04:29:14--  http://www.fedcapture.com:80/
           => `www.fedcapture.com/index.html'
Connecting to www.fedcapture.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,248 [text/html]

    0K -> .                                                      [100%]

04:29:14 (1.19 MB/s) - `www.fedcapture.com/index.html' saved [1248/1248]

Loading robots.txt; please ignore errors.
--04:29:14--  http://www.fedcapture.com:80/no-robots.txt
           => `www.fedcapture.com/no-robots.txt'
Connecting to www.fedcapture.com:80... connected!
HTTP request sent, awaiting response... 404 Object Not Found
04:29:14 ERROR 404: Object Not Found.

--04:29:14--  http://www.fedcapture.com:80/mat.gif
           => `www.fedcapture.com/mat.gif'
Connecting to www.fedcapture.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,703 [image/gif]

    0K -> .......... .......... ..                               [100%]

04:29:15 (52.79 KB/s) - `www.fedcapture.com/mat.gif' saved [22703/22703]

--04:29:15--  http://www.fedcapture.com:80/mylogo.jpg
           => `www.fedcapture.com/mylogo.jpg'
Connecting to www.fedcapture.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 115,533 [image/jpeg]

    0K -> .......... .......... .......... .......... .......... [ 44%]
   50K -> .......... .......... .......... .......... .......... [ 88%]
  100K -> .......... ..                                          [100%]

04:29:17 (97.85 KB/s) - `www.fedcapture.com/mylogo.jpg' saved [115533/115533]

Converting www.fedcapture.com/index.html... done.

FINISHED --04:29:17--
Downloaded: 139,484 bytes in 3 files
Converting www.fedcapture.com/index.html... done.
