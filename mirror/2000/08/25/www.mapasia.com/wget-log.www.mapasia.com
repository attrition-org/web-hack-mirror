--03:17:00--  http://www.mapasia.com:80/
           => `www.mapasia.com/index.html'
Connecting to www.mapasia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,477 [text/html]

    0K -> .                                                      [100%]

03:17:01 (1.41 MB/s) - `www.mapasia.com/index.html' saved [1477/1477]

Loading robots.txt; please ignore errors.
--03:17:01--  http://www.mapasia.com:80/no-robots.txt
           => `www.mapasia.com/no-robots.txt'
Connecting to www.mapasia.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
03:17:01 ERROR 404: Not Found.

--03:17:01--  http://www.mapasia.com:80/ka0x.gif
           => `www.mapasia.com/ka0x.gif'
Connecting to www.mapasia.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 74,289 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 68%]
   50K -> .......... .......... ..                               [100%]

03:17:04 (27.67 KB/s) - `www.mapasia.com/ka0x.gif' saved [74289/74289]

Converting www.mapasia.com/index.html... done.

FINISHED --03:17:04--
Downloaded: 75,766 bytes in 2 files
Converting www.mapasia.com/index.html... done.
