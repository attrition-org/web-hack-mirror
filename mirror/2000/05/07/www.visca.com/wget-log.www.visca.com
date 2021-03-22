--04:45:20--  http://www.visca.com:80/
           => `www.visca.com/index.html'
Connecting to www.visca.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,305 [text/html]

    0K -> .                                                      [100%]

04:45:20 (1.24 MB/s) - `www.visca.com/index.html' saved [1305/1305]

Loading robots.txt; please ignore errors.
--04:45:20--  http://www.visca.com:80/no-robots.txt
           => `www.visca.com/no-robots.txt'
Connecting to www.visca.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
04:45:20 ERROR 404: Not Found.

--04:45:20--  http://www.visca.com:80/dot_title1.jpg
           => `www.visca.com/dot_title1.jpg'
Connecting to www.visca.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 22,846 [image/jpeg]

    0K -> .......... .......... ..                               [100%]

04:45:21 (69.72 KB/s) - `www.visca.com/dot_title1.jpg' saved [22846/22846]

--04:45:21--  http://www.visca.com:80/hacked1.jpg
           => `www.visca.com/hacked1.jpg'
Connecting to www.visca.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 49,234 [image/jpeg]

    0K -> .......... .......... .......... .......... ........   [100%]

04:45:22 (97.33 KB/s) - `www.visca.com/hacked1.jpg' saved [49234/49234]

Converting www.visca.com/index.html... done.

FINISHED --04:45:22--
Downloaded: 73,385 bytes in 3 files
Converting www.visca.com/index.html... done.
