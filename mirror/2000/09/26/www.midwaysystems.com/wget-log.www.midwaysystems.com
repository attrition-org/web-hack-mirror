--01:34:11--  http://www.midwaysystems.com:80/
           => `www.midwaysystems.com/index.html'
Connecting to www.midwaysystems.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 1,216 [text/html]

    0K -> .                                                      [100%]

01:34:12 (1.16 MB/s) - `www.midwaysystems.com/index.html' saved [1216/1216]

Loading robots.txt; please ignore errors.
--01:34:12--  http://www.midwaysystems.com:80/no-robots.txt
           => `www.midwaysystems.com/no-robots.txt'
Connecting to www.midwaysystems.com:80... connected!
HTTP request sent, awaiting response... 404 Not Found
01:34:15 ERROR 404: Not Found.

--01:34:15--  http://www.midwaysystems.com:80/ka0x.gif
           => `www.midwaysystems.com/ka0x.gif'
Connecting to www.midwaysystems.com:80... connected!
HTTP request sent, awaiting response... 200 OK
Length: 74,289 [image/gif]

    0K -> .......... .......... .......... .......... .......... [ 68%]
   50K -> .......... .......... ..                               [100%]

01:34:25 (7.44 KB/s) - `www.midwaysystems.com/ka0x.gif' saved [74289/74289]

Converting www.midwaysystems.com/index.html... done.

FINISHED --01:34:25--
Downloaded: 75,505 bytes in 2 files
Converting www.midwaysystems.com/index.html... done.
